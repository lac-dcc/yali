; ModuleID = 'source-C-CXX/58/1466.cpp'
source_filename = "source-C-CXX/58/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]

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
  %2 = alloca [2 x [102 x [102 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1563066454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %280
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1563066454, label %14
    i32 1051773675, label %19
    i32 783998058, label %20
    i32 1538481787, label %25
    i32 989977233, label %34
    i32 -1977006814, label %37
    i32 890043261, label %38
    i32 -421606747, label %41
    i32 869551554, label %42
    i32 1952129326, label %47
    i32 -1732259367, label %48
    i32 -283436609, label %53
    i32 -1620926945, label %57
    i32 923834116, label %63
    i32 -1999634343, label %67
    i32 -779358475, label %73
    i32 1203907826, label %81
    i32 -1273490808, label %82
    i32 -1726757993, label %85
    i32 -1970374562, label %86
    i32 119442424, label %89
    i32 -595830844, label %91
    i32 1747536452, label %96
    i32 -464232110, label %98
    i32 -1460866871, label %102
    i32 18756024, label %104
    i32 -1996566042, label %108
    i32 1374022842, label %124
    i32 -930713895, label %141
    i32 -1691863260, label %158
    i32 644151519, label %175
    i32 -1027082841, label %192
    i32 -1376956181, label %203
    i32 579957847, label %226
    i32 -535436364, label %227
    i32 1899133692, label %230
    i32 460667846, label %231
    i32 -1086856380, label %234
    i32 -122665975, label %237
    i32 1042341131, label %238
    i32 -1646104869, label %243
    i32 -1101993241, label %244
    i32 352606869, label %249
    i32 -540746836, label %265
    i32 2031238822, label %268
    i32 1848020807, label %269
    i32 -1305063581, label %272
    i32 -812479926, label %273
    i32 1563411686, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %280

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1051773675, i32 -421606747
  store i32 %18, i32* %10
  br label %280

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 783998058, i32* %10
  br label %280

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1538481787, i32 -1977006814
  store i32 %24, i32* %10
  br label %280

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 989977233, i32* %10
  br label %280

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 783998058, i32* %10
  br label %280

; <label>:37:                                     ; preds = %11
  store i32 890043261, i32* %10
  br label %280

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1563066454, i32* %10
  br label %280

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 869551554, i32* %10
  br label %280

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1952129326, i32 119442424
  store i32 %46, i32* %10
  br label %280

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1732259367, i32* %10
  br label %280

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -283436609, i32 -1726757993
  store i32 %52, i32* %10
  br label %280

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -779358475, i32 -1620926945
  store i32 %56, i32* %10
  br label %280

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -779358475, i32 923834116
  store i32 %62, i32* %10
  br label %280

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -779358475, i32 -1999634343
  store i32 %66, i32* %10
  br label %280

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -779358475, i32 1203907826
  store i32 %72, i32* %10
  br label %280

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  store i32 1203907826, i32* %10
  br label %280

; <label>:81:                                     ; preds = %11
  store i32 -1273490808, i32* %10
  br label %280

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1732259367, i32* %10
  br label %280

; <label>:85:                                     ; preds = %11
  store i32 -1970374562, i32* %10
  br label %280

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 869551554, i32* %10
  br label %280

; <label>:89:                                     ; preds = %11
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %6, align 4
  store i32 -595830844, i32* %10
  br label %280

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1747536452, i32 -122665975
  store i32 %95, i32* %10
  br label %280

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %3, align 4
  store i32 -464232110, i32* %10
  br label %280

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 1
  %101 = select i1 %100, i32 -1460866871, i32 -1086856380
  store i32 %101, i32* %10
  br label %280

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %5, align 4
  store i32 18756024, i32* %10
  br label %280

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 -1996566042, i32 1899133692
  store i32 %107, i32* %10
  br label %280

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 35
  %123 = select i1 %122, i32 1374022842, i32 -1376956181
  store i32 %123, i32* %10
  br label %280

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %129, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 64
  %140 = select i1 %139, i32 -1027082841, i32 -930713895
  store i32 %140, i32* %10
  br label %280

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = srem i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 64
  %157 = select i1 %156, i32 -1027082841, i32 -1691863260
  store i32 %157, i32* %10
  br label %280

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 64
  %174 = select i1 %173, i32 -1027082841, i32 644151519
  store i32 %174, i32* %10
  br label %280

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = srem i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %180, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 64
  %191 = select i1 %190, i32 -1027082841, i32 -1376956181
  store i32 %191, i32* %10
  br label %280

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = srem i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %199, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 579957847, i32* %10
  br label %280

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = srem i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %6, align 4
  %217 = srem i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %224
  store i8 %215, i8* %225, align 1
  store i32 579957847, i32* %10
  br label %280

; <label>:226:                                    ; preds = %11
  store i32 -535436364, i32* %10
  br label %280

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %5, align 4
  store i32 18756024, i32* %10
  br label %280

; <label>:230:                                    ; preds = %11
  store i32 460667846, i32* %10
  br label %280

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %3, align 4
  store i32 -464232110, i32* %10
  br label %280

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -595830844, i32* %10
  br label %280

; <label>:237:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1042341131, i32* %10
  br label %280

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -1646104869, i32 1563411686
  store i32 %242, i32* %10
  br label %280

; <label>:243:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1101993241, i32* %10
  br label %280

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 352606869, i32 -1305063581
  store i32 %248, i32* %10
  br label %280

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = srem i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [102 x [102 x i8]]], [2 x [102 x [102 x i8]]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 64
  %264 = select i1 %263, i32 -540746836, i32 2031238822
  store i32 %264, i32* %10
  br label %280

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 2031238822, i32* %10
  br label %280

; <label>:268:                                    ; preds = %11
  store i32 1848020807, i32* %10
  br label %280

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -1101993241, i32* %10
  br label %280

; <label>:272:                                    ; preds = %11
  store i32 -812479926, i32* %10
  br label %280

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 1042341131, i32* %10
  br label %280

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:280:                                    ; preds = %273, %272, %269, %268, %265, %249, %244, %243, %238, %237, %234, %231, %230, %227, %226, %203, %192, %175, %158, %141, %124, %108, %104, %102, %98, %96, %91, %89, %86, %85, %82, %81, %73, %67, %63, %57, %53, %48, %47, %42, %41, %38, %37, %34, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
