; ModuleID = 'source-C-CXX/47/739.cpp'
source_filename = "source-C-CXX/47/739.cpp"
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
@_ZZ4mainE1a = internal global [10 x [20 x [20 x i32]]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %334, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @_ZZ4mainE1n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %340

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %328, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %333

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %321, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %327

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1151487949
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1151487949
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %38, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %35
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, %35
  store i32 %59, i32* %54, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -1656380979
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1656380979
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %77, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1885383147
  %89 = add i32 %88, %74
  %90 = add i32 %89, 1885383147
  %91 = add nsw i32 %87, %74
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 663733402
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 663733402
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 544967033
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 544967033
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %108, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1469716501
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1469716501
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1482756813
  %125 = add i32 %124, %105
  %126 = add i32 %125, 1482756813
  %127 = add nsw i32 %123, %105
  store i32 %126, i32* %122, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, -1859501491
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1859501491
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -605847445
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -605847445
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %144, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -93929105
  %160 = add i32 %159, %141
  %161 = sub i32 %160, -93929105
  %162 = add nsw i32 %158, %141
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, 1773038117
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1773038117
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, -784190358
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -784190358
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %179, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 1449307309
  %192 = add i32 %191, %176
  %193 = sub i32 %192, 1449307309
  %194 = add nsw i32 %190, %176
  store i32 %193, i32* %189, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -2013886187
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2013886187
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %211, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -1018602846
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1018602846
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %208
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, %208
  store i32 %227, i32* %224, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -1651828942
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1651828942
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %245, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 2094036293
  %257 = add i32 %256, %242
  %258 = add i32 %257, 2094036293
  %259 = add nsw i32 %255, %242
  store i32 %258, i32* %254, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 1782724737
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1782724737
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %275
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %273
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %273
  store i32 %290, i32* %285, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %292, -1106975582
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1106975582
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %298, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 2, %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %309, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 1786270613
  %318 = add i32 %317, %306
  %319 = add i32 %318, 1786270613
  %320 = add nsw i32 %316, %306
  store i32 %319, i32* %315, align 4
  br label %321

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, 575748654
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 575748654
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %18

; <label>:327:                                    ; preds = %18
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %3, align 4
  br label %14

; <label>:333:                                    ; preds = %14
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, -64237911
  %337 = add i32 %336, 1
  %338 = add i32 %337, -64237911
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %2, align 4
  br label %9

; <label>:340:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  br label %341

; <label>:341:                                    ; preds = %374, %340
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %342, 9
  br i1 %343, label %344, label %380

; <label>:344:                                    ; preds = %341
  store i32 1, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %365, %344
  %346 = load i32, i32* %6, align 4
  %347 = icmp sle i32 %346, 9
  br i1 %347, label %348, label %372

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %6, align 4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353

; <label>:351:                                    ; preds = %348
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %351, %348
  %354 = load i32, i32* @_ZZ4mainE1n, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %356, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  br label %365

; <label>:365:                                    ; preds = %353
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %6, align 4
  br label %345

; <label>:372:                                    ; preds = %345
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:374:                                    ; preds = %372
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, 1103887589
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1103887589
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %5, align 4
  br label %341

; <label>:380:                                    ; preds = %341
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
