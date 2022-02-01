; ModuleID = 'source-C-CXX/58/1556.cpp'
source_filename = "source-C-CXX/58/1556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x [102 x i8]]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -633069535, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %285
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -633069535, label %14
    i32 -1558488914, label %18
    i32 1953904856, label %19
    i32 -183501090, label %23
    i32 253300595, label %24
    i32 261811372, label %28
    i32 1383013904, label %38
    i32 -333103070, label %41
    i32 -1231499165, label %42
    i32 1364854943, label %45
    i32 665932697, label %46
    i32 1281227015, label %49
    i32 730050447, label %50
    i32 2032783677, label %55
    i32 -1093137953, label %56
    i32 976953581, label %61
    i32 424513363, label %70
    i32 -1292352975, label %73
    i32 -1862261514, label %74
    i32 -471077517, label %77
    i32 1530052203, label %79
    i32 -1899839189, label %84
    i32 -1958350489, label %85
    i32 -1449399521, label %90
    i32 -1236241227, label %91
    i32 -1634110635, label %96
    i32 1502376297, label %110
    i32 1980920897, label %125
    i32 -709043080, label %140
    i32 -1412297056, label %155
    i32 -1789253656, label %170
    i32 1489797476, label %181
    i32 1317842631, label %182
    i32 1683543734, label %196
    i32 921663814, label %207
    i32 1996659860, label %221
    i32 1890737824, label %232
    i32 -2131123420, label %233
    i32 380606856, label %236
    i32 -709083186, label %237
    i32 2115625534, label %240
    i32 841173819, label %241
    i32 -1124788439, label %244
    i32 87922596, label %245
    i32 -1267802485, label %250
    i32 1145009289, label %251
    i32 1201231675, label %256
    i32 -322184054, label %270
    i32 2143281153, label %273
    i32 -514244235, label %274
    i32 1479100452, label %277
    i32 118425821, label %278
    i32 -1284682927, label %281
  ]

; <label>:13:                                     ; preds = %11
  br label %285

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 101
  %17 = select i1 %16, i32 -1558488914, i32 1281227015
  store i32 %17, i32* %10
  br label %285

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1953904856, i32* %10
  br label %285

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 101
  %22 = select i1 %21, i32 -183501090, i32 1364854943
  store i32 %22, i32* %10
  br label %285

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 253300595, i32* %10
  br label %285

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 101
  %27 = select i1 %26, i32 261811372, i32 -333103070
  store i32 %27, i32* %10
  br label %285

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  store i8 46, i8* %37, align 1
  store i32 1383013904, i32* %10
  br label %285

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 253300595, i32* %10
  br label %285

; <label>:41:                                     ; preds = %11
  store i32 -1231499165, i32* %10
  br label %285

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1953904856, i32* %10
  br label %285

; <label>:45:                                     ; preds = %11
  store i32 665932697, i32* %10
  br label %285

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -633069535, i32* %10
  br label %285

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 730050447, i32* %10
  br label %285

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 2032783677, i32 -471077517
  store i32 %54, i32* %10
  br label %285

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1093137953, i32* %10
  br label %285

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 976953581, i32 -1292352975
  store i32 %60, i32* %10
  br label %285

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %68)
  store i32 424513363, i32* %10
  br label %285

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1093137953, i32* %10
  br label %285

; <label>:73:                                     ; preds = %11
  store i32 -1862261514, i32* %10
  br label %285

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 730050447, i32* %10
  br label %285

; <label>:77:                                     ; preds = %11
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 1530052203, i32* %10
  br label %285

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1899839189, i32 -1124788439
  store i32 %83, i32* %10
  br label %285

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1958350489, i32* %10
  br label %285

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1449399521, i32 2115625534
  store i32 %89, i32* %10
  br label %285

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1236241227, i32* %10
  br label %285

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1634110635, i32 380606856
  store i32 %95, i32* %10
  br label %285

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %99, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 1502376297, i32 1317842631
  store i32 %109, i32* %10
  br label %285

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %113, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = select i1 %123, i32 -1789253656, i32 1980920897
  store i32 %124, i32* %10
  br label %285

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  %139 = select i1 %138, i32 -1789253656, i32 -709043080
  store i32 %139, i32* %10
  br label %285

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  %154 = select i1 %153, i32 -1789253656, i32 -1412297056
  store i32 %154, i32* %10
  br label %285

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 64
  %169 = select i1 %168, i32 -1789253656, i32 1489797476
  store i32 %169, i32* %10
  br label %285

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %179
  store i8 64, i8* %180, align 1
  store i32 1489797476, i32* %10
  br label %285

; <label>:181:                                    ; preds = %11
  store i32 1317842631, i32* %10
  br label %285

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 64
  %195 = select i1 %194, i32 1683543734, i32 921663814
  store i32 %195, i32* %10
  br label %285

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x i8], [102 x i8]* %203, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  store i32 921663814, i32* %10
  br label %285

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], [102 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  %220 = select i1 %219, i32 1996659860, i32 1890737824
  store i32 %220, i32* %10
  br label %285

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %228, i64 0, i64 %230
  store i8 35, i8* %231, align 1
  store i32 1890737824, i32* %10
  br label %285

; <label>:232:                                    ; preds = %11
  store i32 -2131123420, i32* %10
  br label %285

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1236241227, i32* %10
  br label %285

; <label>:236:                                    ; preds = %11
  store i32 -709083186, i32* %10
  br label %285

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 -1958350489, i32* %10
  br label %285

; <label>:240:                                    ; preds = %11
  store i32 841173819, i32* %10
  br label %285

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 1530052203, i32* %10
  br label %285

; <label>:244:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 87922596, i32* %10
  br label %285

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -1267802485, i32 -1284682927
  store i32 %249, i32* %10
  br label %285

; <label>:250:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1145009289, i32* %10
  br label %285

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 1201231675, i32 1479100452
  store i32 %255, i32* %10
  br label %285

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  %269 = select i1 %268, i32 -322184054, i32 2143281153
  store i32 %269, i32* %10
  br label %285

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  store i32 2143281153, i32* %10
  br label %285

; <label>:273:                                    ; preds = %11
  store i32 -514244235, i32* %10
  br label %285

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 1145009289, i32* %10
  br label %285

; <label>:277:                                    ; preds = %11
  store i32 118425821, i32* %10
  br label %285

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  store i32 87922596, i32* %10
  br label %285

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %7, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:285:                                    ; preds = %278, %277, %274, %273, %270, %256, %251, %250, %245, %244, %241, %240, %237, %236, %233, %232, %221, %207, %196, %182, %181, %170, %155, %140, %125, %110, %96, %91, %90, %85, %84, %79, %77, %74, %73, %70, %61, %56, %55, %50, %49, %46, %45, %42, %41, %38, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
