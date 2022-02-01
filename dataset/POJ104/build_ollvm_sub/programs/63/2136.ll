; ModuleID = 'source-C-CXX/63/2136.cpp'
source_filename = "source-C-CXX/63/2136.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca double, align 8
  %8 = alloca [45 x %struct.distance], align 16
  %9 = alloca %struct.distance, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %265, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -887094877
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -887094877
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %271

; <label>:45:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %259, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, 1559018384
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1559018384
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %264

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %81, i32 0, i32 2
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, 1467541405
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1467541405
  %88 = add nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.distance, %struct.distance* %95, i32 0, i32 3
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %108, i32 0, i32 4
  store i32 %105, i32* %109, align 16
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.distance, %struct.distance* %123, i32 0, i32 5
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %130, 1290335416
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1290335416
  %135 = add nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %129, %140
  %142 = sub nsw i32 %129, %139
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %148, 1166438675
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1166438675
  %153 = add nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %147, %158
  %160 = sub nsw i32 %147, %157
  %161 = mul nsw i32 %141, %159
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %167, 1878587942
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1878587942
  %172 = add nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %166, 116534042
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 116534042
  %180 = sub nsw i32 %166, %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %185, 1561569622
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1561569622
  %200 = sub nsw i32 %185, %196
  %201 = mul nsw i32 %179, %199
  %202 = sub i32 0, %201
  %203 = sub i32 %161, %202
  %204 = add nsw i32 %161, %201
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 2
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %209, %221
  %223 = sub nsw i32 %209, %220
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %228, %240
  %242 = sub nsw i32 %228, %239
  %243 = mul nsw i32 %222, %241
  %244 = sub i32 %203, -1391034844
  %245 = add i32 %244, %243
  %246 = add i32 %245, -1391034844
  %247 = add nsw i32 %203, %243
  %248 = sitofp i32 %246 to double
  store double %248, double* %7, align 8
  %249 = load double, double* %7, align 8
  %250 = call double @sqrt(double %249) #2
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.distance, %struct.distance* %253, i32 0, i32 6
  store double %250, double* %254, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %55
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %4, align 4
  br label %46

; <label>:264:                                    ; preds = %46
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, -1395144692
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1395144692
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %37

; <label>:271:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %358, %271
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, -1170164253
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1170164253
  %279 = sub nsw i32 %275, 1
  %280 = mul nsw i32 %274, %278
  %281 = sdiv i32 %280, 2
  %282 = add i32 %281, -1537181126
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1537181126
  %285 = sub nsw i32 %281, 1
  %286 = icmp slt i32 %273, %284
  br i1 %286, label %287, label %363

; <label>:287:                                    ; preds = %272
  store i32 0, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %350, %287
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 234892233
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 234892233
  %295 = sub nsw i32 %291, 1
  %296 = mul nsw i32 %290, %294
  %297 = sdiv i32 %296, 2
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %299, 1165553742
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1165553742
  %305 = sub nsw i32 %299, %301
  %306 = icmp slt i32 %289, %304
  br i1 %306, label %307, label %357

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 6
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, 1739714873
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1739714873
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.distance, %struct.distance* %319, i32 0, i32 6
  %321 = load double, double* %320, align 8
  %322 = fcmp olt double %312, %321
  br i1 %322, label %323, label %349

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %325
  %327 = bitcast %struct.distance* %9 to i8*
  %328 = bitcast %struct.distance* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 32, i32 8, i1 false)
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 620270356
  %331 = add i32 %330, 1
  %332 = add i32 %331, 620270356
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %337
  %339 = bitcast %struct.distance* %338 to i8*
  %340 = bitcast %struct.distance* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 32, i32 8, i1 false)
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %345
  %347 = bitcast %struct.distance* %346 to i8*
  %348 = bitcast %struct.distance* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 32, i32 8, i1 false)
  br label %349

; <label>:349:                                    ; preds = %323, %307
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %4, align 4
  br label %288

; <label>:357:                                    ; preds = %288
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %3, align 4
  br label %272

; <label>:363:                                    ; preds = %272
  store i32 0, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %429, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 %367, -60662391
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -60662391
  %371 = sub nsw i32 %367, 1
  %372 = mul nsw i32 %366, %370
  %373 = sdiv i32 %372, 2
  %374 = icmp slt i32 %365, %373
  br i1 %374, label %375, label %436

; <label>:375:                                    ; preds = %364
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.distance, %struct.distance* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 16
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 44)
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.distance, %struct.distance* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 44)
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.distance, %struct.distance* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 41)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %397, i8 signext 45)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 40)
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.distance, %struct.distance* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %405, i8 signext 44)
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.distance, %struct.distance* %409, i32 0, i32 4
  %411 = load i32, i32* %410, align 16
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %412, i8 signext 44)
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.distance, %struct.distance* %416, i32 0, i32 5
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 41)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %420, i8 signext 61)
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %8, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.distance, %struct.distance* %424, i32 0, i32 6
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:429:                                    ; preds = %375
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %3, align 4
  br label %364

; <label>:436:                                    ; preds = %364
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
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
