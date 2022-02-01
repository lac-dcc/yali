; ModuleID = 'source-C-CXX/63/1975.cpp'
source_filename = "source-C-CXX/63/1975.cpp"
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
%struct.distance = type { double, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

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
  %4 = alloca [15 x [3 x i32]], align 16
  %5 = alloca [50 x %struct.distance], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 651307324
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 651307324
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %16

; <label>:42:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %179, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %184

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %172, %47
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %178

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %67, 1104193399
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1104193399
  %76 = sub nsw i32 %67, %72
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %81, %87
  %89 = sub nsw i32 %81, %86
  %90 = mul nsw i32 %75, %88
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %95, -27527338
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -27527338
  %104 = sub nsw i32 %95, %100
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %109, 411372020
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 411372020
  %118 = sub nsw i32 %109, %114
  %119 = mul nsw i32 %103, %117
  %120 = sub i32 0, %90
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %90, %119
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %142, -754175606
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -754175606
  %151 = sub nsw i32 %142, %147
  %152 = mul nsw i32 %136, %150
  %153 = sub i32 0, %152
  %154 = sub i32 %123, %153
  %155 = add nsw i32 %123, %152
  %156 = sitofp i32 %154 to double
  %157 = call double @sqrt(double %156) #2
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distance, %struct.distance* %160, i32 0, i32 0
  store double %157, double* %161, align 16
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 8
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %170, i32 0, i32 2
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %58
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 1708003587
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1708003587
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %54

; <label>:178:                                    ; preds = %54
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  br label %43

; <label>:184:                                    ; preds = %43
  store i32 1, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %310, %184
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %317

; <label>:189:                                    ; preds = %185
  store i32 1, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %303, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = sub i32 %195, 1995869831
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1995869831
  %200 = add nsw i32 %195, 1
  %201 = icmp sle i32 %191, %199
  br i1 %201, label %202, label %309

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.distance, %struct.distance* %205, i32 0, i32 0
  %207 = load double, double* %206, align 16
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, 653730319
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 653730319
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 0
  %216 = load double, double* %215, align 16
  %217 = fcmp olt double %207, %216
  br i1 %217, label %218, label %302

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.distance, %struct.distance* %221, i32 0, i32 0
  %223 = load double, double* %222, align 16
  store double %223, double* %11, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.distance, %struct.distance* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.distance, %struct.distance* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.distance, %struct.distance* %239, i32 0, i32 0
  %241 = load double, double* %240, align 16
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.distance, %struct.distance* %244, i32 0, i32 0
  store double %241, double* %245, align 16
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.distance, %struct.distance* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.distance, %struct.distance* %256, i32 0, i32 1
  store i32 %253, i32* %257, align 8
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.distance, %struct.distance* %270, i32 0, i32 2
  store i32 %267, i32* %271, align 4
  %272 = load double, double* %11, align 8
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.distance, %struct.distance* %280, i32 0, i32 0
  store double %272, double* %281, align 16
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %290, i32 0, i32 1
  store i32 %282, i32* %291, align 8
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distance, %struct.distance* %300, i32 0, i32 2
  store i32 %292, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %218, %202
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %10, align 4
  %305 = add i32 %304, -1801436797
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1801436797
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %10, align 4
  br label %190

; <label>:309:                                    ; preds = %190
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %9, align 4
  br label %185

; <label>:317:                                    ; preds = %185
  store i32 1, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %383, %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %388

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.distance, %struct.distance* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %329, i64 0, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.distance, %struct.distance* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 1
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.distance, %struct.distance* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 2
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.distance, %struct.distance* %352, i32 0, i32 2
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.distance, %struct.distance* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 1
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.distance, %struct.distance* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x [3 x i32]], [15 x [3 x i32]]* %4, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 2
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %5, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.distance, %struct.distance* %379, i32 0, i32 0
  %381 = load double, double* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %331, i32 %340, i32 %349, i32 %358, i32 %367, i32 %376, double %381)
  br label %383

; <label>:383:                                    ; preds = %322
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %14, align 4
  br label %318

; <label>:388:                                    ; preds = %318
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
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
