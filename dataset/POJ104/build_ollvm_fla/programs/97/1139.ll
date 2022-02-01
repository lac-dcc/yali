; ModuleID = 'source-C-CXX/97/1139.cpp'
source_filename = "source-C-CXX/97/1139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %3 = alloca [1000 x [40 x i8]], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [1000 x [40 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  store i8* %17, i8** %6, align 8
  %18 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  store i32* %19, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -341623452, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %346
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -341623452, label %24
    i32 834148751, label %29
    i32 -123979632, label %45
    i32 -496708572, label %50
    i32 275026813, label %60
    i32 -668103263, label %63
    i32 -2023662960, label %64
    i32 1549036275, label %67
    i32 974248596, label %70
    i32 1219987740, label %75
    i32 -370644370, label %90
    i32 590046645, label %96
    i32 770154444, label %114
    i32 1656938587, label %115
    i32 -2138322197, label %124
    i32 1855741627, label %131
    i32 924616376, label %134
    i32 -465970722, label %144
    i32 -1162957433, label %154
    i32 -568021507, label %160
    i32 1133289484, label %178
    i32 1397918540, label %179
    i32 -1608739553, label %188
    i32 -2035275394, label %195
    i32 -90647123, label %198
    i32 865061473, label %207
    i32 -1173164877, label %217
    i32 -56635717, label %223
    i32 1277719133, label %224
    i32 -1683609411, label %233
    i32 -976145810, label %240
    i32 1065815225, label %243
    i32 390622072, label %252
    i32 -1120178390, label %262
    i32 -1005895605, label %268
    i32 1921535840, label %270
    i32 1450051033, label %279
    i32 -1473437796, label %286
    i32 -449094419, label %289
    i32 -1893828671, label %297
    i32 -305587686, label %307
    i32 -285968783, label %313
    i32 -504243209, label %315
    i32 -1505475356, label %324
    i32 -149431024, label %331
    i32 -1025053027, label %334
    i32 220681766, label %341
    i32 139068394, label %342
    i32 -585485007, label %345
  ]

; <label>:23:                                     ; preds = %21
  br label %346

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 834148751, i32 1549036275
  store i32 %28, i32* %20
  br label %346

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %5, align 8
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32*, i32** %11, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  store i32 0, i32* %8, align 4
  store i32 -123979632, i32* %20
  br label %346

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -496708572, i32 -668103263
  store i32 %49, i32* %20
  br label %346

; <label>:50:                                     ; preds = %21
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 275026813, i32* %20
  br label %346

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -123979632, i32* %20
  br label %346

; <label>:63:                                     ; preds = %21
  store i32 -2023662960, i32* %20
  br label %346

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -341623452, i32* %20
  br label %346

; <label>:67:                                     ; preds = %21
  %68 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %68, i32 0, i32 0
  store i8* %69, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 974248596, i32* %20
  br label %346

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1219987740, i32 -585485007
  store i32 %74, i32* %20
  br label %346

; <label>:75:                                     ; preds = %21
  %76 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  store i8* %80, i8** %5, align 8
  %81 = load i32, i32* %12, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = icmp sle i32 %87, 80
  %89 = select i1 %88, i32 -370644370, i32 -465970722
  store i32 %89, i32* %20
  br label %346

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 590046645, i32 -465970722
  store i32 %95, i32* %20
  br label %346

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = load i32*, i32** %11, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %103, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %111, 80
  %113 = select i1 %112, i32 770154444, i32 -465970722
  store i32 %113, i32* %20
  br label %346

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1656938587, i32* %20
  br label %346

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 -2138322197, i32 924616376
  store i32 %123, i32* %20
  br label %346

; <label>:124:                                    ; preds = %21
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %129)
  store i32 1855741627, i32* %20
  br label %346

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1656938587, i32* %20
  br label %346

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %12, align 4
  %136 = load i32*, i32** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %135, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 139068394, i32* %20
  br label %346

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %12, align 4
  %146 = load i32*, i32** %11, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = icmp sle i32 %151, 80
  %153 = select i1 %152, i32 -1162957433, i32 865061473
  store i32 %153, i32* %20
  br label %346

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp ne i32 %155, %157
  %159 = select i1 %158, i32 -568021507, i32 865061473
  store i32 %159, i32* %20
  br label %346

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %12, align 4
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %161, %166
  %168 = load i32*, i32** %11, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %167, %173
  %175 = add nsw i32 %174, 1
  %176 = icmp sgt i32 %175, 80
  %177 = select i1 %176, i32 1133289484, i32 865061473
  store i32 %177, i32* %20
  br label %346

; <label>:178:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1397918540, i32* %20
  br label %346

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %8, align 4
  %181 = load i32*, i32** %11, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 -1608739553, i32 -90647123
  store i32 %187, i32* %20
  br label %346

; <label>:188:                                    ; preds = %21
  %189 = load i8*, i8** %5, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 -2035275394, i32* %20
  br label %346

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1397918540, i32* %20
  br label %346

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %12, align 4
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %199, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 139068394, i32* %20
  br label %346

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %12, align 4
  %209 = load i32*, i32** %11, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %208, %213
  %215 = icmp sle i32 %214, 80
  %216 = select i1 %215, i32 -1173164877, i32 390622072
  store i32 %216, i32* %20
  br label %346

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 -56635717, i32 390622072
  store i32 %222, i32* %20
  br label %346

; <label>:223:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1277719133, i32* %20
  br label %346

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %8, align 4
  %226 = load i32*, i32** %11, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %225, %230
  %232 = select i1 %231, i32 -1683609411, i32 1065815225
  store i32 %232, i32* %20
  br label %346

; <label>:233:                                    ; preds = %21
  %234 = load i8*, i8** %5, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 -976145810, i32* %20
  br label %346

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 1277719133, i32* %20
  br label %346

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %12, align 4
  %245 = load i32*, i32** %11, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  store i32 139068394, i32* %20
  br label %346

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %12, align 4
  %254 = load i32*, i32** %11, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %253, %258
  %260 = icmp sgt i32 %259, 80
  %261 = select i1 %260, i32 -1120178390, i32 -1893828671
  store i32 %261, i32* %20
  br label %346

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp ne i32 %263, %265
  %267 = select i1 %266, i32 -1005895605, i32 -1893828671
  store i32 %267, i32* %20
  br label %346

; <label>:268:                                    ; preds = %21
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1921535840, i32* %20
  br label %346

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %8, align 4
  %272 = load i32*, i32** %11, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %271, %276
  %278 = select i1 %277, i32 1450051033, i32 -449094419
  store i32 %278, i32* %20
  br label %346

; <label>:279:                                    ; preds = %21
  %280 = load i8*, i8** %5, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %284)
  store i32 -1473437796, i32* %20
  br label %346

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  store i32 1921535840, i32* %20
  br label %346

; <label>:289:                                    ; preds = %21
  %290 = load i32*, i32** %11, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 139068394, i32* %20
  br label %346

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %12, align 4
  %299 = load i32*, i32** %11, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %298, %303
  %305 = icmp sgt i32 %304, 80
  %306 = select i1 %305, i32 -305587686, i32 220681766
  store i32 %306, i32* %20
  br label %346

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp eq i32 %308, %310
  %312 = select i1 %311, i32 -285968783, i32 220681766
  store i32 %312, i32* %20
  br label %346

; <label>:313:                                    ; preds = %21
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -504243209, i32* %20
  br label %346

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %8, align 4
  %317 = load i32*, i32** %11, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %316, %321
  %323 = select i1 %322, i32 -1505475356, i32 -1025053027
  store i32 %323, i32* %20
  br label %346

; <label>:324:                                    ; preds = %21
  %325 = load i8*, i8** %5, align 8
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  store i32 -149431024, i32* %20
  br label %346

; <label>:331:                                    ; preds = %21
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  store i32 -504243209, i32* %20
  br label %346

; <label>:334:                                    ; preds = %21
  %335 = load i32*, i32** %11, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  store i32 139068394, i32* %20
  br label %346

; <label>:341:                                    ; preds = %21
  store i32 139068394, i32* %20
  br label %346

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  store i32 974248596, i32* %20
  br label %346

; <label>:345:                                    ; preds = %21
  ret i32 0

; <label>:346:                                    ; preds = %342, %341, %334, %331, %324, %315, %313, %307, %297, %289, %286, %279, %270, %268, %262, %252, %243, %240, %233, %224, %223, %217, %207, %198, %195, %188, %179, %178, %160, %154, %144, %134, %131, %124, %115, %114, %96, %90, %75, %70, %67, %64, %63, %60, %50, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
