; ModuleID = 'Project_CodeNet_C++1400/p00874/s829224113.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s829224113.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829224113.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [21 x i32], align 16
  %10 = alloca [21 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 -1229326105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %290
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1229326105, label %24
    i32 341836944, label %32
    i32 2110381954, label %39
    i32 -737379992, label %44
    i32 1280870818, label %50
    i32 -924758529, label %53
    i32 -1725525624, label %54
    i32 -1770196586, label %59
    i32 1909380627, label %65
    i32 1374222167, label %68
    i32 -1274984008, label %69
    i32 -824972081, label %70
    i32 424571237, label %75
    i32 -1721338815, label %82
    i32 1731843525, label %83
    i32 -856635188, label %84
    i32 -1859347577, label %87
    i32 -1672571099, label %92
    i32 -1394615596, label %93
    i32 -1947689753, label %98
    i32 1286533583, label %105
    i32 1629901073, label %112
    i32 917722084, label %113
    i32 346871924, label %116
    i32 -940758495, label %117
    i32 -1728537503, label %118
    i32 803075300, label %123
    i32 2092600920, label %130
    i32 963620387, label %131
    i32 -1152706143, label %132
    i32 -1878501228, label %135
    i32 -129629815, label %140
    i32 -534690547, label %141
    i32 -818152530, label %146
    i32 575118278, label %153
    i32 389044299, label %160
    i32 12729481, label %161
    i32 1785615944, label %164
    i32 354798505, label %165
    i32 -374078, label %166
    i32 1880290216, label %171
    i32 617347780, label %178
    i32 -863225856, label %186
    i32 221478998, label %192
    i32 -213832818, label %193
    i32 -370491106, label %194
    i32 -1149554611, label %197
    i32 940884645, label %198
    i32 -982645007, label %203
    i32 897521359, label %210
    i32 -171350684, label %218
    i32 981466227, label %224
    i32 -1181790317, label %225
    i32 857294665, label %226
    i32 -1089901127, label %229
    i32 1955510343, label %240
    i32 2011282732, label %253
    i32 -1624532230, label %264
    i32 562394821, label %274
    i32 1494897764, label %284
    i32 1808851689, label %285
    i32 -2146193955, label %286
    i32 1833163594, label %289
  ]

; <label>:23:                                     ; preds = %21
  br label %290

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = or i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 341836944, i32 1833163594
  store i32 %31, i32* %20
  br label %290

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 84, i32 16, i1 false)
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 84, i32 16, i1 false)
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i32 0, i32 0
  %38 = bitcast [21 x i32]* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 2110381954, i32* %20
  br label %290

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -737379992, i32 -924758529
  store i32 %43, i32* %20
  br label %290

; <label>:44:                                     ; preds = %21
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 1280870818, i32* %20
  br label %290

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 2110381954, i32* %20
  br label %290

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1725525624, i32* %20
  br label %290

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1770196586, i32 1374222167
  store i32 %58, i32* %20
  br label %290

; <label>:59:                                     ; preds = %21
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1909380627, i32* %20
  br label %290

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 -1725525624, i32* %20
  br label %290

; <label>:68:                                     ; preds = %21
  store i32 -1274984008, i32* %20
  br label %290

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -824972081, i32* %20
  br label %290

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 424571237, i32 -1859347577
  store i32 %74, i32* %20
  br label %290

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1731843525, i32 -1721338815
  store i32 %81, i32* %20
  br label %290

; <label>:82:                                     ; preds = %21
  store i32 -1859347577, i32* %20
  br label %290

; <label>:83:                                     ; preds = %21
  store i32 -856635188, i32* %20
  br label %290

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  store i32 -824972081, i32* %20
  br label %290

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -1672571099, i32 -940758495
  store i32 %91, i32* %20
  br label %290

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1394615596, i32* %20
  br label %290

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1947689753, i32 346871924
  store i32 %97, i32* %20
  br label %290

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1629901073, i32 1286533583
  store i32 %104, i32* %20
  br label %290

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 1629901073, i32* %20
  br label %290

; <label>:112:                                    ; preds = %21
  store i32 917722084, i32* %20
  br label %290

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  store i32 -1394615596, i32* %20
  br label %290

; <label>:116:                                    ; preds = %21
  store i32 -2146193955, i32* %20
  br label %290

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1728537503, i32* %20
  br label %290

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 803075300, i32 -1878501228
  store i32 %122, i32* %20
  br label %290

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 963620387, i32 2092600920
  store i32 %129, i32* %20
  br label %290

; <label>:130:                                    ; preds = %21
  store i32 -1878501228, i32* %20
  br label %290

; <label>:131:                                    ; preds = %21
  store i32 -1152706143, i32* %20
  br label %290

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  store i32 -1728537503, i32* %20
  br label %290

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -129629815, i32 354798505
  store i32 %139, i32* %20
  br label %290

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -534690547, i32* %20
  br label %290

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -818152530, i32 1785615944
  store i32 %145, i32* %20
  br label %290

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 389044299, i32 575118278
  store i32 %152, i32* %20
  br label %290

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  store i32 389044299, i32* %20
  br label %290

; <label>:160:                                    ; preds = %21
  store i32 12729481, i32* %20
  br label %290

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  store i32 -534690547, i32* %20
  br label %290

; <label>:164:                                    ; preds = %21
  store i32 -2146193955, i32* %20
  br label %290

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -374078, i32* %20
  br label %290

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1880290216, i32 -1149554611
  store i32 %170, i32* %20
  br label %290

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 617347780, i32 -213832818
  store i32 %177, i32* %20
  br label %290

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -863225856, i32 221478998
  store i32 %185, i32* %20
  br label %290

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %18, align 4
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %15, align 4
  store i32 221478998, i32* %20
  br label %290

; <label>:192:                                    ; preds = %21
  store i32 -213832818, i32* %20
  br label %290

; <label>:193:                                    ; preds = %21
  store i32 -370491106, i32* %20
  br label %290

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  store i32 -374078, i32* %20
  br label %290

; <label>:197:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 940884645, i32* %20
  br label %290

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -982645007, i32 -1089901127
  store i32 %202, i32* %20
  br label %290

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 897521359, i32 -1181790317
  store i32 %209, i32* %20
  br label %290

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -171350684, i32 981466227
  store i32 %217, i32* %20
  br label %290

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %19, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %16, align 4
  store i32 981466227, i32* %20
  br label %290

; <label>:224:                                    ; preds = %21
  store i32 -1181790317, i32* %20
  br label %290

; <label>:225:                                    ; preds = %21
  store i32 857294665, i32* %20
  br label %290

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  store i32 940884645, i32* %20
  br label %290

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %233, %237
  %239 = select i1 %238, i32 1955510343, i32 2011282732
  store i32 %239, i32* %20
  br label %290

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %8, align 4
  store i32 1808851689, i32* %20
  br label %290

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  %263 = select i1 %262, i32 -1624532230, i32 562394821
  store i32 %263, i32* %20
  br label %290

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %266
  store i32 1, i32* %267, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %8, align 4
  store i32 1494897764, i32* %20
  br label %290

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %8, align 4
  store i32 1494897764, i32* %20
  br label %290

; <label>:284:                                    ; preds = %21
  store i32 1808851689, i32* %20
  br label %290

; <label>:285:                                    ; preds = %21
  store i32 -1274984008, i32* %20
  br label %290

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %8, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 -1229326105, i32* %20
  br label %290

; <label>:289:                                    ; preds = %21
  ret i32 0

; <label>:290:                                    ; preds = %286, %285, %284, %274, %264, %253, %240, %229, %226, %225, %224, %218, %210, %203, %198, %197, %194, %193, %192, %186, %178, %171, %166, %165, %164, %161, %160, %153, %146, %141, %140, %135, %132, %131, %130, %123, %118, %117, %116, %113, %112, %105, %98, %93, %92, %87, %84, %83, %82, %75, %70, %69, %68, %65, %59, %54, %53, %50, %44, %39, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829224113.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
