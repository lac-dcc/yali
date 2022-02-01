; ModuleID = 'source-C-CXX/79/449.cpp'
source_filename = "source-C-CXX/79/449.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %10)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 -425732713, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %241
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -425732713, label %34
    i32 2093238917, label %39
    i32 -1091934398, label %42
    i32 -1371425899, label %46
    i32 -1683120515, label %51
    i32 347956421, label %56
    i32 -915092494, label %61
    i32 -149206149, label %68
    i32 1294106493, label %75
    i32 -1201507986, label %76
    i32 1531812982, label %79
    i32 1193323881, label %82
    i32 -1580556523, label %87
    i32 -725391512, label %92
    i32 1844649493, label %97
    i32 -1466553967, label %102
    i32 34446772, label %103
    i32 893575571, label %107
    i32 -1044982104, label %114
    i32 -201904372, label %117
    i32 16483892, label %118
    i32 -1941357983, label %119
    i32 -1245049499, label %123
    i32 987512414, label %130
    i32 -2119038132, label %133
    i32 2044191594, label %134
    i32 1602386342, label %135
    i32 -1428238564, label %138
    i32 1816674102, label %143
    i32 467438112, label %148
    i32 -771948153, label %153
    i32 -88222789, label %154
    i32 1902193006, label %160
    i32 224363582, label %167
    i32 -1035564574, label %170
    i32 -1595725013, label %171
    i32 -1498639181, label %172
    i32 -151619828, label %178
    i32 -993073095, label %185
    i32 1063407216, label %188
    i32 -2055203596, label %189
    i32 1058223598, label %190
    i32 1338951020, label %193
    i32 690280749, label %199
    i32 1270522041, label %204
    i32 1797924651, label %209
    i32 1481552763, label %214
    i32 1306077049, label %221
    i32 978653815, label %228
    i32 1678273187, label %229
    i32 786092118, label %232
    i32 -1264135157, label %233
  ]

; <label>:33:                                     ; preds = %31
  br label %241

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 2093238917, i32 1058223598
  store i32 %38, i32* %30
  br label %241

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  store i32 -1091934398, i32* %30
  br label %241

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %43, 12
  %45 = select i1 %44, i32 -1371425899, i32 1531812982
  store i32 %45, i32* %30
  br label %241

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1683120515, i32 347956421
  store i32 %50, i32* %30
  br label %241

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -915092494, i32 347956421
  store i32 %55, i32* %30
  br label %241

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -915092494, i32 -149206149
  store i32 %60, i32* %30
  br label %241

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %13, align 4
  store i32 1294106493, i32* %30
  br label %241

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %13, align 4
  store i32 1294106493, i32* %30
  br label %241

; <label>:75:                                     ; preds = %31
  store i32 -1201507986, i32* %30
  br label %241

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -1091934398, i32* %30
  br label %241

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  store i32 1193323881, i32* %30
  br label %241

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1580556523, i32 -1428238564
  store i32 %86, i32* %30
  br label %241

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %14, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -725391512, i32 1844649493
  store i32 %91, i32* %30
  br label %241

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %14, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1466553967, i32 1844649493
  store i32 %96, i32* %30
  br label %241

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %14, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1466553967, i32 16483892
  store i32 %101, i32* %30
  br label %241

; <label>:102:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 34446772, i32* %30
  br label %241

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %16, align 4
  %105 = icmp slt i32 %104, 12
  %106 = select i1 %105, i32 893575571, i32 -201904372
  store i32 %106, i32* %30
  br label %241

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %13, align 4
  store i32 -1044982104, i32* %30
  br label %241

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  store i32 34446772, i32* %30
  br label %241

; <label>:117:                                    ; preds = %31
  store i32 2044191594, i32* %30
  br label %241

; <label>:118:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 -1941357983, i32* %30
  br label %241

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %17, align 4
  %121 = icmp slt i32 %120, 12
  %122 = select i1 %121, i32 -1245049499, i32 -2119038132
  store i32 %122, i32* %30
  br label %241

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* %13, align 4
  store i32 987512414, i32* %30
  br label %241

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %17, align 4
  store i32 -1941357983, i32* %30
  br label %241

; <label>:133:                                    ; preds = %31
  store i32 2044191594, i32* %30
  br label %241

; <label>:134:                                    ; preds = %31
  store i32 1602386342, i32* %30
  br label %241

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  store i32 1193323881, i32* %30
  br label %241

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1816674102, i32 467438112
  store i32 %142, i32* %30
  br label %241

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -771948153, i32 467438112
  store i32 %147, i32* %30
  br label %241

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %9, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -771948153, i32 -1595725013
  store i32 %152, i32* %30
  br label %241

; <label>:153:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 -88222789, i32* %30
  br label %241

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 1902193006, i32 -1035564574
  store i32 %159, i32* %30
  br label %241

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %13, align 4
  store i32 224363582, i32* %30
  br label %241

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %18, align 4
  store i32 -88222789, i32* %30
  br label %241

; <label>:170:                                    ; preds = %31
  store i32 -2055203596, i32* %30
  br label %241

; <label>:171:                                    ; preds = %31
  store i32 0, i32* %19, align 4
  store i32 -1498639181, i32* %30
  br label %241

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -151619828, i32 1063407216
  store i32 %177, i32* %30
  br label %241

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %13, align 4
  store i32 -993073095, i32* %30
  br label %241

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -1498639181, i32* %30
  br label %241

; <label>:188:                                    ; preds = %31
  store i32 -2055203596, i32* %30
  br label %241

; <label>:189:                                    ; preds = %31
  store i32 -1264135157, i32* %30
  br label %241

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  store i32 1338951020, i32* %30
  br label %241

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 690280749, i32 786092118
  store i32 %198, i32* %30
  br label %241

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1270522041, i32 1797924651
  store i32 %203, i32* %30
  br label %241

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1481552763, i32 1797924651
  store i32 %208, i32* %30
  br label %241

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %6, align 4
  %211 = srem i32 %210, 400
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1481552763, i32 1306077049
  store i32 %213, i32* %30
  br label %241

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %13, align 4
  store i32 978653815, i32* %30
  br label %241

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %222, %226
  store i32 %227, i32* %13, align 4
  store i32 978653815, i32* %30
  br label %241

; <label>:228:                                    ; preds = %31
  store i32 1678273187, i32* %30
  br label %241

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  store i32 1338951020, i32* %30
  br label %241

; <label>:232:                                    ; preds = %31
  store i32 -1264135157, i32* %30
  br label %241

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %232, %229, %228, %221, %214, %209, %204, %199, %193, %190, %189, %188, %185, %178, %172, %171, %170, %167, %160, %154, %153, %148, %143, %138, %135, %134, %133, %130, %123, %119, %118, %117, %114, %107, %103, %102, %97, %92, %87, %82, %79, %76, %75, %68, %61, %56, %51, %46, %42, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
