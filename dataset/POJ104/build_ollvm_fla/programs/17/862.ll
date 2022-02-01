; ModuleID = 'source-C-CXX/17/862.cpp'
source_filename = "source-C-CXX/17/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [101 x i32]*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  store [101 x i32]* %16, [101 x i32]** %11, align 8
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  store [101 x i32]* %17, [101 x i32]** %14, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1631840985, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %310
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1631840985, label %23
    i32 2075835661, label %28
    i32 1052452231, label %31
    i32 -457985790, label %36
    i32 1662812675, label %37
    i32 111701313, label %42
    i32 336597204, label %52
    i32 1302349647, label %55
    i32 379806053, label %56
    i32 -521023971, label %59
    i32 2110564023, label %61
    i32 -792816907, label %67
    i32 1441759573, label %68
    i32 -1311943533, label %73
    i32 -1003752462, label %74
    i32 -1900670083, label %79
    i32 1706133784, label %92
    i32 313892942, label %102
    i32 -1414884062, label %103
    i32 -514482720, label %106
    i32 -362018166, label %107
    i32 380708519, label %112
    i32 635133460, label %124
    i32 515086946, label %127
    i32 -1650773048, label %128
    i32 -1942180843, label %131
    i32 2119385692, label %132
    i32 1550680302, label %137
    i32 427901977, label %138
    i32 764318389, label %143
    i32 -1621967973, label %156
    i32 1715578088, label %166
    i32 1721826545, label %167
    i32 -1877091917, label %170
    i32 -628728663, label %171
    i32 1572211522, label %176
    i32 -1077928146, label %188
    i32 1057282805, label %191
    i32 -1542192431, label %192
    i32 1756298732, label %195
    i32 1726620183, label %203
    i32 1775856410, label %208
    i32 1751479596, label %209
    i32 523507295, label %214
    i32 -1265368232, label %218
    i32 -884554196, label %222
    i32 -1329099349, label %223
    i32 -2068120438, label %243
    i32 -675235213, label %246
    i32 -1885498962, label %250
    i32 1064730826, label %253
    i32 1597104072, label %254
    i32 431236889, label %257
    i32 -148057898, label %260
    i32 -355754205, label %265
    i32 -1763779097, label %266
    i32 1654653990, label %271
    i32 -2075282976, label %289
    i32 -190405351, label %292
    i32 -443865329, label %293
    i32 630042299, label %296
    i32 1147553202, label %299
    i32 1737529126, label %302
    i32 303318282, label %306
    i32 -1266064771, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %310

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2075835661, i32 -1266064771
  store i32 %27, i32* %19
  br label %310

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %30 = bitcast [101 x i32]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 1052452231, i32* %19
  br label %310

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -457985790, i32 -521023971
  store i32 %35, i32* %19
  br label %310

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1662812675, i32* %19
  br label %310

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 111701313, i32 1302349647
  store i32 %41, i32* %19
  br label %310

; <label>:42:                                     ; preds = %20
  %43 = load [101 x i32]*, [101 x i32]** %11, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 336597204, i32* %19
  br label %310

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1662812675, i32* %19
  br label %310

; <label>:55:                                     ; preds = %20
  store i32 379806053, i32* %19
  br label %310

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1052452231, i32* %19
  br label %310

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 2110564023, i32* %19
  br label %310

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -792816907, i32 1737529126
  store i32 %66, i32* %19
  br label %310

; <label>:67:                                     ; preds = %20
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 1441759573, i32* %19
  br label %310

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1311943533, i32 -1942180843
  store i32 %72, i32* %19
  br label %310

; <label>:73:                                     ; preds = %20
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 -1003752462, i32* %19
  br label %310

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1900670083, i32 -514482720
  store i32 %78, i32* %19
  br label %310

; <label>:79:                                     ; preds = %20
  %80 = load [101 x i32]*, [101 x i32]** %11, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1706133784, i32 313892942
  store i32 %91, i32* %19
  br label %310

; <label>:92:                                     ; preds = %20
  %93 = load [101 x i32]*, [101 x i32]** %11, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %15, align 4
  store i32 313892942, i32* %19
  br label %310

; <label>:102:                                    ; preds = %20
  store i32 -1414884062, i32* %19
  br label %310

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1003752462, i32* %19
  br label %310

; <label>:106:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -362018166, i32* %19
  br label %310

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 380708519, i32 515086946
  store i32 %111, i32* %19
  br label %310

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %15, align 4
  %114 = load [101 x i32]*, [101 x i32]** %11, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 %116
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, %113
  store i32 %123, i32* %121, align 4
  store i32 635133460, i32* %19
  br label %310

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -362018166, i32* %19
  br label %310

; <label>:127:                                    ; preds = %20
  store i32 -1650773048, i32* %19
  br label %310

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1441759573, i32* %19
  br label %310

; <label>:131:                                    ; preds = %20
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 2119385692, i32* %19
  br label %310

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1550680302, i32 1756298732
  store i32 %136, i32* %19
  br label %310

; <label>:137:                                    ; preds = %20
  store i32 2147483647, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 427901977, i32* %19
  br label %310

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 764318389, i32 -1877091917
  store i32 %142, i32* %19
  br label %310

; <label>:143:                                    ; preds = %20
  %144 = load [101 x i32]*, [101 x i32]** %11, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1621967973, i32 1715578088
  store i32 %155, i32* %19
  br label %310

; <label>:156:                                    ; preds = %20
  %157 = load [101 x i32]*, [101 x i32]** %11, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %15, align 4
  store i32 1715578088, i32* %19
  br label %310

; <label>:166:                                    ; preds = %20
  store i32 1721826545, i32* %19
  br label %310

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 427901977, i32* %19
  br label %310

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -628728663, i32* %19
  br label %310

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1572211522, i32 1057282805
  store i32 %175, i32* %19
  br label %310

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %15, align 4
  %178 = load [101 x i32]*, [101 x i32]** %11, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, %177
  store i32 %187, i32* %185, align 4
  store i32 -1077928146, i32* %19
  br label %310

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -628728663, i32* %19
  br label %310

; <label>:191:                                    ; preds = %20
  store i32 -1542192431, i32* %19
  br label %310

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 2119385692, i32* %19
  br label %310

; <label>:195:                                    ; preds = %20
  %196 = load [101 x i32]*, [101 x i32]** %11, align 8
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 1
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i32 0, i32 0
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1726620183, i32* %19
  br label %310

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %13, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1775856410, i32 431236889
  store i32 %207, i32* %19
  br label %310

; <label>:208:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1751479596, i32* %19
  br label %310

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 523507295, i32 -675235213
  store i32 %213, i32* %19
  br label %310

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 -884554196, i32 -1265368232
  store i32 %217, i32* %19
  br label %310

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -884554196, i32 -1329099349
  store i32 %221, i32* %19
  br label %310

; <label>:222:                                    ; preds = %20
  store i32 -2068120438, i32* %19
  br label %310

; <label>:223:                                    ; preds = %20
  %224 = load [101 x i32]*, [101 x i32]** %11, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %226
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i32 0, i32 0
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load [101 x i32]*, [101 x i32]** %14, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 %235
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i32 0, i32 0
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %232, i32* %240, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 -2068120438, i32* %19
  br label %310

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 1751479596, i32* %19
  br label %310

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %3, align 4
  %248 = icmp ne i32 %247, 1
  %249 = select i1 %248, i32 -1885498962, i32 1064730826
  store i32 %249, i32* %19
  br label %310

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 1064730826, i32* %19
  br label %310

; <label>:253:                                    ; preds = %20
  store i32 1597104072, i32* %19
  br label %310

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 1726620183, i32* %19
  br label %310

; <label>:257:                                    ; preds = %20
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i32 0, i32 0
  %259 = bitcast [101 x i32]* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -148057898, i32* %19
  br label %310

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -355754205, i32 630042299
  store i32 %264, i32* %19
  br label %310

; <label>:265:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1763779097, i32* %19
  br label %310

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 1654653990, i32 -190405351
  store i32 %270, i32* %19
  br label %310

; <label>:271:                                    ; preds = %20
  %272 = load [101 x i32]*, [101 x i32]** %14, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 %274
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %275, i32 0, i32 0
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load [101 x i32]*, [101 x i32]** %11, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 %283
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %280, i32* %288, align 4
  store i32 -2075282976, i32* %19
  br label %310

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 -1763779097, i32* %19
  br label %310

; <label>:292:                                    ; preds = %20
  store i32 -443865329, i32* %19
  br label %310

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -148057898, i32* %19
  br label %310

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %13, align 4
  store i32 1147553202, i32* %19
  br label %310

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  store i32 2110564023, i32* %19
  br label %310

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %12, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303318282, i32* %19
  br label %310

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -1631840985, i32* %19
  br label %310

; <label>:309:                                    ; preds = %20
  ret i32 0

; <label>:310:                                    ; preds = %306, %302, %299, %296, %293, %292, %289, %271, %266, %265, %260, %257, %254, %253, %250, %246, %243, %223, %222, %218, %214, %209, %208, %203, %195, %192, %191, %188, %176, %171, %170, %167, %166, %156, %143, %138, %137, %132, %131, %128, %127, %124, %112, %107, %106, %103, %102, %92, %79, %74, %73, %68, %67, %61, %59, %56, %55, %52, %42, %37, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
