; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE9yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %15 = bitcast [2 x [13 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  store i32 %33, i32* %8, align 4
  br label %119

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %112, %35
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = phi i1 [ true, %50 ], [ %57, %54 ]
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %46
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %46, %65
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  store i32 %73, i32* %8, align 4
  br label %111

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %80, -2074888674
  %83 = add i32 %82, %81
  %84 = add i32 %83, -2074888674
  %85 = add nsw i32 %80, %81
  store i32 %84, i32* %8, align 4
  br label %110

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %86
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = phi i1 [ true, %91 ], [ %98, %95 ]
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %87, %107
  %109 = add nsw i32 %87, %106
  store i32 %108, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %99, %79
  br label %111

; <label>:111:                                    ; preds = %110, %58
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, -1622076709
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1622076709
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %37

; <label>:118:                                    ; preds = %37
  br label %119

; <label>:119:                                    ; preds = %118, %29
  br label %271

; <label>:120:                                    ; preds = %0
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %186, %120
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %123, 12
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %129
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ true, %134 ], [ %141, %138 ]
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %130, -123326061
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -123326061
  %153 = add nsw i32 %130, %149
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %152, 618290204
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 618290204
  %158 = sub nsw i32 %152, %154
  store i32 %157, i32* %8, align 4
  br label %185

; <label>:159:                                    ; preds = %125
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

; <label>:168:                                    ; preds = %164, %159
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = zext i1 %173 to i64
  %175 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %160
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %160, %179
  store i32 %183, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %172, %142
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %10, align 4
  br label %122

; <label>:191:                                    ; preds = %122
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %215, %191
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %230

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %207, %202
  %212 = load i32, i32* %2, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br label %215

; <label>:215:                                    ; preds = %211, %207
  %216 = phi i1 [ true, %207 ], [ %214, %211 ]
  %217 = zext i1 %216 to i64
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %203
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %203, %219
  store i32 %223, i32* %8, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add i32 %225, -1055634629
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1055634629
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %2, align 4
  br label %198

; <label>:230:                                    ; preds = %198
  store i32 1, i32* %10, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

; <label>:244:                                    ; preds = %240, %235
  %245 = load i32, i32* %2, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br label %248

; <label>:248:                                    ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = zext i1 %249 to i64
  %251 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %13, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %236, -509994578
  %257 = add i32 %256, %255
  %258 = add i32 %257, -509994578
  %259 = add nsw i32 %236, %255
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %10, align 4
  br label %231

; <label>:264:                                    ; preds = %231
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %265, -1177184752
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1177184752
  %270 = add nsw i32 %265, %266
  store i32 %269, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %264, %119
  %272 = load i32, i32* %8, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
