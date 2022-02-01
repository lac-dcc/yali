; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca [2 x i32], align 4
  %18 = alloca [24 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [2 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %20 = bitcast [24 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([24 x i32]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %15)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %16)
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %14, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1388057099, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %315
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1388057099, label %34
    i32 356927543, label %39
    i32 -437334339, label %44
    i32 138034336, label %49
    i32 -1362350475, label %54
    i32 -1803110012, label %55
    i32 -784918090, label %61
    i32 -1245809756, label %69
    i32 1593824970, label %72
    i32 1199717505, label %76
    i32 615492374, label %82
    i32 -1106319565, label %90
    i32 983377643, label %93
    i32 -1350275701, label %103
    i32 1217046788, label %104
    i32 -316440970, label %110
    i32 -1584083225, label %117
    i32 -955661328, label %120
    i32 -71326045, label %124
    i32 -157826706, label %130
    i32 2023986731, label %137
    i32 455446186, label %140
    i32 -730426346, label %150
    i32 522771649, label %151
    i32 1542593898, label %156
    i32 -1139438612, label %158
    i32 -2134543751, label %163
    i32 -2058193477, label %168
    i32 -1739372051, label %173
    i32 1868536980, label %177
    i32 1704859204, label %188
    i32 515372817, label %193
    i32 1503481238, label %198
    i32 552167625, label %203
    i32 1973478711, label %204
    i32 958125249, label %210
    i32 -593355510, label %218
    i32 -883013447, label %221
    i32 647047519, label %225
    i32 882793038, label %226
    i32 -170431373, label %232
    i32 -1789770939, label %239
    i32 -1252057594, label %242
    i32 -1469664072, label %246
    i32 26348787, label %254
    i32 -1221171092, label %259
    i32 1178543009, label %264
    i32 914844425, label %265
    i32 1644182550, label %271
    i32 1177014942, label %279
    i32 -70636063, label %282
    i32 -187522329, label %286
    i32 410022402, label %287
    i32 -74652090, label %293
    i32 578918740, label %300
    i32 369153597, label %303
    i32 347876852, label %307
    i32 -2084275887, label %314
  ]

; <label>:33:                                     ; preds = %31
  br label %315

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 356927543, i32 522771649
  store i32 %38, i32* %29
  br label %315

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -437334339, i32 138034336
  store i32 %43, i32* %29
  br label %315

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1362350475, i32 138034336
  store i32 %48, i32* %29
  br label %315

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1362350475, i32 -1350275701
  store i32 %53, i32* %29
  br label %315

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 -1803110012, i32* %29
  br label %315

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -784918090, i32 1593824970
  store i32 %60, i32* %29
  br label %315

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 12, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  store i32 %68, i32* %7, align 4
  store i32 -1245809756, i32* %29
  br label %315

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1803110012, i32* %29
  br label %315

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1199717505, i32* %29
  br label %315

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 615492374, i32 983377643
  store i32 %81, i32* %29
  br label %315

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 12, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* %8, align 4
  store i32 -1106319565, i32* %29
  br label %315

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1199717505, i32* %29
  br label %315

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730426346, i32* %29
  br label %315

; <label>:103:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1217046788, i32* %29
  br label %315

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -316440970, i32 -955661328
  store i32 %109, i32* %29
  br label %315

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %7, align 4
  store i32 -1584083225, i32* %29
  br label %315

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1217046788, i32* %29
  br label %315

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -71326045, i32* %29
  br label %315

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -157826706, i32 455446186
  store i32 %129, i32* %29
  br label %315

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  store i32 %136, i32* %8, align 4
  store i32 2023986731, i32* %29
  br label %315

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -71326045, i32* %29
  br label %315

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730426346, i32* %29
  br label %315

; <label>:150:                                    ; preds = %31
  store i32 522771649, i32* %29
  br label %315

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 1542593898, i32 -2084275887
  store i32 %155, i32* %29
  br label %315

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %6, align 4
  store i32 -1139438612, i32* %29
  br label %315

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -2134543751, i32 1704859204
  store i32 %162, i32* %29
  br label %315

; <label>:163:                                    ; preds = %31
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -2058193477, i32 -1739372051
  store i32 %167, i32* %29
  br label %315

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* %6, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1868536980, i32 -1739372051
  store i32 %172, i32* %29
  store i1 true, i1* %30
  br label %315

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  store i32 1868536980, i32* %29
  store i1 %176, i1* %30
  br label %315

; <label>:177:                                    ; preds = %31
  %178 = load i1, i1* %30
  %179 = zext i1 %178 to i32
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -1139438612, i32* %29
  br label %315

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %11, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 515372817, i32 1503481238
  store i32 %192, i32* %29
  br label %315

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 552167625, i32 1503481238
  store i32 %197, i32* %29
  br label %315

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %11, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 552167625, i32 647047519
  store i32 %202, i32* %29
  br label %315

; <label>:203:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 1973478711, i32* %29
  br label %315

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 958125249, i32 -883013447
  store i32 %209, i32* %29
  br label %315

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 12, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %211, %216
  store i32 %217, i32* %7, align 4
  store i32 -593355510, i32* %29
  br label %315

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1973478711, i32* %29
  br label %315

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %7, align 4
  store i32 -1469664072, i32* %29
  br label %315

; <label>:225:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 882793038, i32* %29
  br label %315

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 -170431373, i32 -1252057594
  store i32 %231, i32* %29
  br label %315

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %233, %237
  store i32 %238, i32* %7, align 4
  store i32 -1789770939, i32* %29
  br label %315

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 882793038, i32* %29
  br label %315

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %7, align 4
  store i32 -1469664072, i32* %29
  br label %315

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %14, align 4
  %251 = srem i32 %250, 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 26348787, i32 -1221171092
  store i32 %253, i32* %29
  br label %315

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %14, align 4
  %256 = srem i32 %255, 100
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1178543009, i32 -1221171092
  store i32 %258, i32* %29
  br label %315

; <label>:259:                                    ; preds = %31
  %260 = load i32, i32* %14, align 4
  %261 = srem i32 %260, 400
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 1178543009, i32 -187522329
  store i32 %263, i32* %29
  br label %315

; <label>:264:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 914844425, i32* %29
  br label %315

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 1644182550, i32 -70636063
  store i32 %270, i32* %29
  br label %315

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 12, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %272, %277
  store i32 %278, i32* %8, align 4
  store i32 1177014942, i32* %29
  br label %315

; <label>:279:                                    ; preds = %31
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 914844425, i32* %29
  br label %315

; <label>:282:                                    ; preds = %31
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %8, align 4
  store i32 347876852, i32* %29
  br label %315

; <label>:286:                                    ; preds = %31
  store i32 0, i32* %4, align 4
  store i32 410022402, i32* %29
  br label %315

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -74652090, i32 369153597
  store i32 %292, i32* %29
  br label %315

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %294, %298
  store i32 %299, i32* %8, align 4
  store i32 578918740, i32* %29
  br label %315

; <label>:300:                                    ; preds = %31
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 410022402, i32* %29
  br label %315

; <label>:303:                                    ; preds = %31
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %8, align 4
  store i32 347876852, i32* %29
  br label %315

; <label>:307:                                    ; preds = %31
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084275887, i32* %29
  br label %315

; <label>:314:                                    ; preds = %31
  ret i32 0

; <label>:315:                                    ; preds = %307, %303, %300, %293, %287, %286, %282, %279, %271, %265, %264, %259, %254, %246, %242, %239, %232, %226, %225, %221, %218, %210, %204, %203, %198, %193, %188, %177, %173, %168, %163, %158, %156, %151, %150, %140, %137, %130, %124, %120, %117, %110, %104, %103, %93, %90, %82, %76, %72, %69, %61, %55, %54, %49, %44, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
