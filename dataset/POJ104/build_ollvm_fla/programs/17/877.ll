; ModuleID = 'source-C-CXX/17/877.cpp'
source_filename = "source-C-CXX/17/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1863252642, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %288
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1863252642, label %19
    i32 1280102544, label %24
    i32 684593675, label %25
    i32 699010564, label %30
    i32 -308636387, label %31
    i32 1928353072, label %36
    i32 1925414007, label %44
    i32 1753601656, label %47
    i32 -1997549991, label %48
    i32 982736061, label %51
    i32 -1610074444, label %53
    i32 1445166704, label %57
    i32 797062063, label %58
    i32 -1137278727, label %63
    i32 -844997050, label %64
    i32 2053607387, label %69
    i32 -151187882, label %82
    i32 -1715295843, label %84
    i32 -187068021, label %94
    i32 -148892424, label %96
    i32 -1914561503, label %99
    i32 1838047390, label %100
    i32 -560122337, label %105
    i32 590331215, label %117
    i32 2000222776, label %120
    i32 85367831, label %121
    i32 -1288115070, label %124
    i32 1976832451, label %125
    i32 -811822117, label %130
    i32 -1546729509, label %131
    i32 -1693972083, label %136
    i32 1275785557, label %149
    i32 1752317606, label %151
    i32 -1384301895, label %161
    i32 1325602810, label %163
    i32 493446977, label %166
    i32 -776598245, label %167
    i32 -1484723258, label %172
    i32 401683055, label %184
    i32 262227982, label %187
    i32 -2125847551, label %188
    i32 1577897314, label %191
    i32 -430396560, label %199
    i32 -1665323766, label %205
    i32 -1636017929, label %206
    i32 1582479101, label %211
    i32 1671488782, label %230
    i32 -215504564, label %233
    i32 -515803751, label %234
    i32 -1444782270, label %237
    i32 -1964146493, label %238
    i32 -1958160011, label %244
    i32 1448546518, label %245
    i32 1636457397, label %250
    i32 -509287397, label %269
    i32 -1462267358, label %272
    i32 -1632445158, label %273
    i32 936091830, label %276
    i32 -315141302, label %277
    i32 -428608939, label %280
    i32 1698305501, label %284
    i32 -667129767, label %287
  ]

; <label>:18:                                     ; preds = %16
  br label %288

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1280102544, i32 -667129767
  store i32 %23, i32* %13
  br label %288

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 684593675, i32* %13
  br label %288

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 699010564, i32 982736061
  store i32 %29, i32* %13
  br label %288

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -308636387, i32* %13
  br label %288

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1928353072, i32 1753601656
  store i32 %35, i32* %13
  br label %288

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 1925414007, i32* %13
  br label %288

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -308636387, i32* %13
  br label %288

; <label>:47:                                     ; preds = %16
  store i32 -1997549991, i32* %13
  br label %288

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 684593675, i32* %13
  br label %288

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %6, align 4
  store i32 -1610074444, i32* %13
  br label %288

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 1445166704, i32 -428608939
  store i32 %56, i32* %13
  br label %288

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 797062063, i32* %13
  br label %288

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1137278727, i32 -1288115070
  store i32 %62, i32* %13
  br label %288

; <label>:63:                                     ; preds = %16
  store i32 1000000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -844997050, i32* %13
  br label %288

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2053607387, i32 -1914561503
  store i32 %68, i32* %13
  br label %288

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %70, %79
  %81 = select i1 %80, i32 -151187882, i32 -1715295843
  store i32 %81, i32* %13
  br label %288

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  store i32 -187068021, i32* %13
  store i32 %83, i32* %14
  br label %288

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 -187068021, i32* %13
  store i32 %93, i32* %14
  br label %288

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %14
  store i32 %95, i32* %9, align 4
  store i32 -148892424, i32* %13
  br label %288

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -844997050, i32* %13
  br label %288

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1838047390, i32* %13
  br label %288

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -560122337, i32 2000222776
  store i32 %104, i32* %13
  br label %288

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, %106
  store i32 %116, i32* %114, align 4
  store i32 590331215, i32* %13
  br label %288

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1838047390, i32* %13
  br label %288

; <label>:120:                                    ; preds = %16
  store i32 85367831, i32* %13
  br label %288

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 797062063, i32* %13
  br label %288

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1976832451, i32* %13
  br label %288

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -811822117, i32 1577897314
  store i32 %129, i32* %13
  br label %288

; <label>:130:                                    ; preds = %16
  store i32 1000000, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1546729509, i32* %13
  br label %288

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1693972083, i32 493446977
  store i32 %135, i32* %13
  br label %288

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i32 0, i32 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %137, %146
  %148 = select i1 %147, i32 1275785557, i32 1752317606
  store i32 %148, i32* %13
  br label %288

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  store i32 -1384301895, i32* %13
  store i32 %150, i32* %15
  br label %288

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 %154
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i32 0, i32 0
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 -1384301895, i32* %13
  store i32 %160, i32* %15
  br label %288

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %15
  store i32 %162, i32* %10, align 4
  store i32 1325602810, i32* %13
  br label %288

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1546729509, i32* %13
  br label %288

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -776598245, i32* %13
  br label %288

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1484723258, i32 262227982
  store i32 %171, i32* %13
  br label %288

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, %173
  store i32 %183, i32* %181, align 4
  store i32 401683055, i32* %13
  br label %288

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -776598245, i32* %13
  br label %288

; <label>:187:                                    ; preds = %16
  store i32 -2125847551, i32* %13
  br label %288

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1976832451, i32* %13
  br label %288

; <label>:191:                                    ; preds = %16
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 1
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i32 0, i32 0
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -430396560, i32* %13
  br label %288

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1665323766, i32 -1444782270
  store i32 %204, i32* %13
  br label %288

; <label>:205:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1636017929, i32* %13
  br label %288

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1582479101, i32 -215504564
  store i32 %210, i32* %13
  br label %288

; <label>:211:                                    ; preds = %16
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i32], [110 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %215, i64 1
  %217 = getelementptr inbounds [110 x i32], [110 x i32]* %216, i32 0, i32 0
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %221, i32* %229, align 4
  store i32 1671488782, i32* %13
  br label %288

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 -1636017929, i32* %13
  br label %288

; <label>:233:                                    ; preds = %16
  store i32 -515803751, i32* %13
  br label %288

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -430396560, i32* %13
  br label %288

; <label>:237:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1964146493, i32* %13
  br label %288

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 -1958160011, i32 936091830
  store i32 %243, i32* %13
  br label %288

; <label>:244:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1448546518, i32* %13
  br label %288

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 1636457397, i32 -1462267358
  store i32 %249, i32* %13
  br label %288

; <label>:250:                                    ; preds = %16
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [110 x i32], [110 x i32]* %264, i32 0, i32 0
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  store i32 %260, i32* %268, align 4
  store i32 -509287397, i32* %13
  br label %288

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 1448546518, i32* %13
  br label %288

; <label>:272:                                    ; preds = %16
  store i32 -1632445158, i32* %13
  br label %288

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  store i32 -1964146493, i32* %13
  br label %288

; <label>:276:                                    ; preds = %16
  store i32 -315141302, i32* %13
  br label %288

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %6, align 4
  store i32 -1610074444, i32* %13
  br label %288

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %8, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1698305501, i32* %13
  br label %288

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 -1863252642, i32* %13
  br label %288

; <label>:287:                                    ; preds = %16
  ret i32 0

; <label>:288:                                    ; preds = %284, %280, %277, %276, %273, %272, %269, %250, %245, %244, %238, %237, %234, %233, %230, %211, %206, %205, %199, %191, %188, %187, %184, %172, %167, %166, %163, %161, %151, %149, %136, %131, %130, %125, %124, %121, %120, %117, %105, %100, %99, %96, %94, %84, %82, %69, %64, %63, %58, %57, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
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
