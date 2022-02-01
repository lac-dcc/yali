; ModuleID = 'source-C-CXX/63/1317.cpp'
source_filename = "source-C-CXX/63/1317.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

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
  %3 = alloca [20 x [3 x i32]], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x [7 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1732710936
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1732710936
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1514876132
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1514876132
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %195, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %187, %54
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %194

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, -390957325
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -390957325
  %79 = sub nsw i32 %70, %75
  store i32 %78, i32* %8, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %84, %90
  %92 = sub nsw i32 %84, %89
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %97, -1429187826
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1429187826
  %106 = sub nsw i32 %97, %102
  store i32 %105, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %115 = add nsw i32 %109, %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sub i32 0, %114
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %114, %118
  %124 = sitofp i32 %122 to double
  %125 = call double @sqrt(double %124) #2
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 1
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %145, i64 0, i64 2
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x i32], [7 x i32]* %154, i64 0, i64 3
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %163, i64 0, i64 4
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 5
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x i32], [7 x i32]* %181, i64 0, i64 6
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %65
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %13, align 4
  br label %61

; <label>:194:                                    ; preds = %61
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, 744145053
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 744145053
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %12, align 4
  br label %50

; <label>:201:                                    ; preds = %50
  store i32 0, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %423, %201
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %430

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %417, %206
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 %209, 2073066153
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2073066153
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %422

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 %220, -522144442
  %222 = add i32 %221, 1
  %223 = add i32 %222, -522144442
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %219, %227
  br i1 %228, label %229, label %416

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %17, align 8
  %234 = load i32, i32* %16, align 4
  %235 = sub i32 %234, -545772489
  %236 = add i32 %235, 1
  %237 = add i32 %236, -545772489
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load double, double* %17, align 8
  %246 = load i32, i32* %16, align 4
  %247 = sub i32 %246, -1255788888
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1255788888
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %251
  store double %245, double* %252, align 8
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds [7 x i32], [7 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sub i32 %258, -204303982
  %260 = add i32 %259, 1
  %261 = add i32 %260, -204303982
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [7 x i32], [7 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [7 x i32], [7 x i32]* %269, i64 0, i64 1
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %16, align 4
  %273 = sub i32 %272, -4481745
  %274 = add i32 %273, 1
  %275 = add i32 %274, -4481745
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [7 x i32], [7 x i32]* %278, i64 0, i64 1
  store i32 %271, i32* %279, align 4
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [7 x i32], [7 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [7 x i32], [7 x i32]* %292, i64 0, i64 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %296
  %298 = getelementptr inbounds [7 x i32], [7 x i32]* %297, i64 0, i64 2
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %16, align 4
  %301 = add i32 %300, 1460765746
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1460765746
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [7 x i32], [7 x i32]* %306, i64 0, i64 2
  store i32 %299, i32* %307, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %310, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %317
  %319 = getelementptr inbounds [7 x i32], [7 x i32]* %318, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x i32], [7 x i32]* %323, i64 0, i64 3
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub i32 %326, -314812510
  %328 = add i32 %327, 1
  %329 = add i32 %328, -314812510
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %331
  %333 = getelementptr inbounds [7 x i32], [7 x i32]* %332, i64 0, i64 3
  store i32 %325, i32* %333, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %335
  %337 = getelementptr inbounds [7 x i32], [7 x i32]* %336, i64 0, i64 4
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds [7 x i32], [7 x i32]* %346, i64 0, i64 4
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds [7 x i32], [7 x i32]* %351, i64 0, i64 4
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %358
  %360 = getelementptr inbounds [7 x i32], [7 x i32]* %359, i64 0, i64 4
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [7 x i32], [7 x i32]* %363, i64 0, i64 5
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %16, align 4
  %367 = add i32 %366, 391584343
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 391584343
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds [7 x i32], [7 x i32]* %372, i64 0, i64 5
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds [7 x i32], [7 x i32]* %377, i64 0, i64 5
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds [7 x i32], [7 x i32]* %387, i64 0, i64 5
  store i32 %379, i32* %388, align 4
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %390
  %392 = getelementptr inbounds [7 x i32], [7 x i32]* %391, i64 0, i64 6
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %14, align 4
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 %394, -1907135789
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1907135789
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %399
  %401 = getelementptr inbounds [7 x i32], [7 x i32]* %400, i64 0, i64 6
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [7 x i32], [7 x i32]* %405, i64 0, i64 6
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %16, align 4
  %409 = add i32 %408, 1452769500
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1452769500
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %413
  %415 = getelementptr inbounds [7 x i32], [7 x i32]* %414, i64 0, i64 6
  store i32 %407, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %229, %215
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %16, align 4
  br label %207

; <label>:422:                                    ; preds = %207
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %15, align 4
  br label %202

; <label>:430:                                    ; preds = %202
  store i32 0, i32* %18, align 4
  br label %431

; <label>:431:                                    ; preds = %471, %430
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %11, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %476

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %437
  %439 = getelementptr inbounds [7 x i32], [7 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %442
  %444 = getelementptr inbounds [7 x i32], [7 x i32]* %443, i64 0, i64 2
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %447
  %449 = getelementptr inbounds [7 x i32], [7 x i32]* %448, i64 0, i64 3
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds [7 x i32], [7 x i32]* %453, i64 0, i64 4
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %457
  %459 = getelementptr inbounds [7 x i32], [7 x i32]* %458, i64 0, i64 5
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [7 x i32], [7 x i32]* %463, i64 0, i64 6
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %440, i32 %445, i32 %450, i32 %455, i32 %460, i32 %465, double %469)
  br label %471

; <label>:471:                                    ; preds = %435
  %472 = load i32, i32* %18, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %18, align 4
  br label %431

; <label>:476:                                    ; preds = %431
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
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
