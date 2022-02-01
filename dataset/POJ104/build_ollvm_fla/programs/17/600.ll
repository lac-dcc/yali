; ModuleID = 'source-C-CXX/17/600.cpp'
source_filename = "source-C-CXX/17/600.cpp"
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
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 930785817, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 930785817, label %15
    i32 1992840005, label %20
    i32 -940326213, label %21
    i32 -268509182, label %26
    i32 507673825, label %27
    i32 1029928663, label %32
    i32 -912832755, label %40
    i32 2079259799, label %43
    i32 105972264, label %44
    i32 -1334894025, label %47
    i32 1672179867, label %49
    i32 1196643124, label %53
    i32 965619400, label %54
    i32 -1045761014, label %59
    i32 -1819101986, label %63
    i32 1862905894, label %68
    i32 604156915, label %78
    i32 -2098190640, label %81
    i32 -572813800, label %82
    i32 1476731271, label %85
    i32 -1961459138, label %86
    i32 -412440991, label %91
    i32 -174738286, label %95
    i32 1260087142, label %100
    i32 302908177, label %110
    i32 -1911879820, label %113
    i32 -1247707649, label %114
    i32 69957352, label %117
    i32 -596854210, label %123
    i32 1775749773, label %128
    i32 -984591205, label %132
    i32 -2078689425, label %133
    i32 1188709752, label %134
    i32 -243168194, label %139
    i32 1498373051, label %143
    i32 1611745473, label %144
    i32 -1343100119, label %160
    i32 -1667892422, label %163
    i32 1916975821, label %166
    i32 166858528, label %169
    i32 -641611694, label %170
    i32 -1021069511, label %175
    i32 511903958, label %176
    i32 -610946357, label %181
    i32 1369815016, label %195
    i32 557750696, label %198
    i32 -780838271, label %199
    i32 1567073441, label %202
    i32 -1404136349, label %205
    i32 1283405071, label %209
    i32 -529048013, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1992840005, i32 -529048013
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %2, align 4
  store i32 -940326213, i32* %11
  br label %213

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -268509182, i32 -1334894025
  store i32 %25, i32* %11
  br label %213

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 507673825, i32* %11
  br label %213

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1029928663, i32 2079259799
  store i32 %31, i32* %11
  br label %213

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -912832755, i32* %11
  br label %213

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 507673825, i32* %11
  br label %213

; <label>:43:                                     ; preds = %12
  store i32 105972264, i32* %11
  br label %213

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -940326213, i32* %11
  br label %213

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @n, align 4
  store i32 %48, i32* %7, align 4
  store i32 1672179867, i32* %11
  br label %213

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 1196643124, i32 -1404136349
  store i32 %52, i32* %11
  br label %213

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 965619400, i32* %11
  br label %213

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1045761014, i32 1476731271
  store i32 %58, i32* %11
  br label %213

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @_Z5findmii(i32 %60, i32 %61)
  store i32 %62, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1819101986, i32* %11
  br label %213

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1862905894, i32 -2098190640
  store i32 %67, i32* %11
  br label %213

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, %69
  store i32 %77, i32* %75, align 4
  store i32 604156915, i32* %11
  br label %213

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1819101986, i32* %11
  br label %213

; <label>:81:                                     ; preds = %12
  store i32 -572813800, i32* %11
  br label %213

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 965619400, i32* %11
  br label %213

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1961459138, i32* %11
  br label %213

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -412440991, i32 69957352
  store i32 %90, i32* %11
  br label %213

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @_Z5findnii(i32 %92, i32 %93)
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -174738286, i32* %11
  br label %213

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1260087142, i32 -1911879820
  store i32 %99, i32* %11
  br label %213

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  store i32 302908177, i32* %11
  br label %213

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -174738286, i32* %11
  br label %213

; <label>:113:                                    ; preds = %12
  store i32 -1247707649, i32* %11
  br label %213

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1961459138, i32* %11
  br label %213

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %119 = load i32, i32* @ans, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* @ans, align 4
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i32 0, i32 0
  %122 = bitcast [101 x i32]* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -596854210, i32* %11
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1775749773, i32 166858528
  store i32 %127, i32* %11
  br label %213

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -984591205, i32 -2078689425
  store i32 %131, i32* %11
  br label %213

; <label>:132:                                    ; preds = %12
  store i32 1916975821, i32* %11
  br label %213

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1188709752, i32* %11
  br label %213

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -243168194, i32 -1667892422
  store i32 %138, i32* %11
  br label %213

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1498373051, i32 1611745473
  store i32 %142, i32* %11
  br label %213

; <label>:143:                                    ; preds = %12
  store i32 -1343100119, i32* %11
  br label %213

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -1343100119, i32* %11
  br label %213

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1188709752, i32* %11
  br label %213

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1916975821, i32* %11
  br label %213

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -596854210, i32* %11
  br label %213

; <label>:169:                                    ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @array to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -641611694, i32* %11
  br label %213

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1021069511, i32 1567073441
  store i32 %174, i32* %11
  br label %213

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 511903958, i32* %11
  br label %213

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -610946357, i32 557750696
  store i32 %180, i32* %11
  br label %213

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 1369815016, i32* %11
  br label %213

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 511903958, i32* %11
  br label %213

; <label>:198:                                    ; preds = %12
  store i32 -780838271, i32* %11
  br label %213

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -641611694, i32* %11
  br label %213

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  store i32 1672179867, i32* %11
  br label %213

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @ans, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1283405071, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 930785817, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %209, %205, %202, %199, %198, %195, %181, %176, %175, %170, %169, %166, %163, %160, %144, %143, %139, %134, %133, %132, %128, %123, %117, %114, %113, %110, %100, %95, %91, %86, %85, %82, %81, %78, %68, %63, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -58784540, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -58784540, label %12
    i32 1333125837, label %17
    i32 -1906304439, label %28
    i32 601637137, label %36
    i32 1303145092, label %37
    i32 1325460820, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1333125837, i32 1325460820
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1906304439, i32 601637137
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  store i32 601637137, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  store i32 1303145092, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -58784540, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findnii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1000000, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1506714122, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1506714122, label %12
    i32 2120015770, label %17
    i32 -862887092, label %28
    i32 1175783672, label %36
    i32 1908804446, label %37
    i32 408321643, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2120015770, i32 408321643
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -862887092, i32 1175783672
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  store i32 1175783672, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  store i32 1908804446, i32* %8
  br label %42

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1506714122, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %28, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
