; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [2 x [12 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %14 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 4, i1 false)
  %15 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %16 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %55, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %64, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %44, %38
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %71, %66
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

; <label>:94:                                     ; preds = %89, %81
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br label %99

; <label>:99:                                     ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1434949506
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1434949506
  %108 = sub nsw i32 %104, 1
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %107
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %107
  store i32 %114, i32* %109, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1467975515
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1467975515
  %121 = sub nsw i32 %117, 1
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1470633124
  %125 = add i32 %124, %120
  %126 = sub i32 %125, -1470633124
  %127 = add nsw i32 %123, %120
  store i32 %126, i32* %122, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %180, %99
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %128
  br label %132

; <label>:132:                                    ; preds = %147, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %160
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, %160
  store i32 %168, i32* %163, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %172, align 4
  br label %132

; <label>:179:                                    ; preds = %132
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 317158042
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 317158042
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %128

; <label>:186:                                    ; preds = %128
  br label %187

; <label>:187:                                    ; preds = %208, %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %226

; <label>:193:                                    ; preds = %187
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

; <label>:203:                                    ; preds = %198, %193
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br label %208

; <label>:208:                                    ; preds = %203, %198
  %209 = phi i1 [ true, %198 ], [ %207, %203 ]
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %212
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %212
  store i32 %218, i32* %213, align 4
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -259283175
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -259283175
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  br label %187

; <label>:226:                                    ; preds = %187
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %228, -1286917137
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1286917137
  %234 = sub nsw i32 %228, %230
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
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
