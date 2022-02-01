; ModuleID = 'source-C-CXX/18/1736.cpp'
source_filename = "source-C-CXX/18/1736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 101, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 493315799, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %351
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 493315799, label %28
    i32 209957295, label %32
    i32 1941001863, label %40
    i32 -2130452139, label %42
    i32 1888359121, label %43
    i32 1963829430, label %46
    i32 -1424928031, label %47
    i32 -1998880439, label %51
    i32 -1195005506, label %59
    i32 -1587770937, label %61
    i32 -35457528, label %62
    i32 1034996124, label %65
    i32 178595490, label %66
    i32 -416079040, label %70
    i32 598137810, label %71
    i32 -1029505559, label %75
    i32 840248111, label %83
    i32 947610862, label %85
    i32 933040848, label %86
    i32 -1004145049, label %89
    i32 843175374, label %90
    i32 -682235141, label %94
    i32 -831561243, label %105
    i32 -1494164862, label %106
    i32 1294192564, label %111
    i32 -639362919, label %126
    i32 -1082697429, label %127
    i32 302308453, label %128
    i32 72889496, label %131
    i32 46341842, label %135
    i32 -1279406324, label %139
    i32 1802230812, label %148
    i32 838881466, label %157
    i32 -1463618469, label %158
    i32 1911476562, label %159
    i32 -24816422, label %163
    i32 -1573957005, label %167
    i32 -1058286060, label %175
    i32 -204628912, label %176
    i32 993942226, label %177
    i32 -1483960418, label %181
    i32 -1098058288, label %183
    i32 -1027575441, label %184
    i32 -1738438617, label %185
    i32 -790105517, label %188
    i32 -1128044543, label %196
    i32 -1847447199, label %197
    i32 507129081, label %202
    i32 -932785424, label %207
    i32 -2099102083, label %219
    i32 1131678126, label %222
    i32 2057948594, label %227
    i32 374093558, label %241
    i32 141193074, label %244
    i32 -925154583, label %254
    i32 400101412, label %255
    i32 1362439730, label %258
    i32 -2011547793, label %259
    i32 -1759574799, label %260
    i32 -1475795464, label %265
    i32 -2133421152, label %270
    i32 603237381, label %284
    i32 -1286354494, label %287
    i32 227626369, label %292
    i32 1038307014, label %313
    i32 -1796866451, label %316
    i32 1797418331, label %317
    i32 -534423067, label %318
    i32 1336198213, label %321
    i32 -447683017, label %322
    i32 857606355, label %323
    i32 -119612276, label %326
    i32 -249724728, label %327
    i32 -584256451, label %331
    i32 1838906907, label %339
    i32 -2041498777, label %345
    i32 1473633383, label %346
    i32 2025518165, label %349
  ]

; <label>:27:                                     ; preds = %25
  br label %351

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 100
  %31 = select i1 %30, i32 209957295, i32 1963829430
  store i32 %31, i32* %24
  br label %351

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1941001863, i32 -2130452139
  store i32 %39, i32* %24
  br label %351

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %11, align 4
  store i32 %41, i32* %10, align 4
  store i32 1963829430, i32* %24
  br label %351

; <label>:42:                                     ; preds = %25
  store i32 1888359121, i32* %24
  br label %351

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 493315799, i32* %24
  br label %351

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1424928031, i32* %24
  br label %351

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %48, 100
  %50 = select i1 %49, i32 -1998880439, i32 1034996124
  store i32 %50, i32* %24
  br label %351

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1195005506, i32 -1587770937
  store i32 %58, i32* %24
  br label %351

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %9, align 4
  store i32 1034996124, i32* %24
  br label %351

; <label>:61:                                     ; preds = %25
  store i32 -35457528, i32* %24
  br label %351

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -1424928031, i32* %24
  br label %351

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 178595490, i32* %24
  br label %351

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 -416079040, i32 -119612276
  store i32 %69, i32* %24
  br label %351

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 598137810, i32* %24
  br label %351

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 -1029505559, i32 -1004145049
  store i32 %74, i32* %24
  br label %351

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 840248111, i32 947610862
  store i32 %82, i32* %24
  br label %351

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1004145049, i32* %24
  br label %351

; <label>:85:                                     ; preds = %25
  store i32 933040848, i32* %24
  br label %351

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 598137810, i32* %24
  br label %351

; <label>:89:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 843175374, i32* %24
  br label %351

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %91, 100
  %93 = select i1 %92, i32 -682235141, i32 -790105517
  store i32 %93, i32* %24
  br label %351

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 -831561243, i32 -1027575441
  store i32 %104, i32* %24
  br label %351

; <label>:105:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1494164862, i32* %24
  br label %351

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1294192564, i32 72889496
  store i32 %110, i32* %24
  br label %351

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %118, %123
  %125 = select i1 %124, i32 -639362919, i32 -1082697429
  store i32 %125, i32* %24
  br label %351

; <label>:126:                                    ; preds = %25
  store i32 1, i32* %2, align 4
  store i32 72889496, i32* %24
  br label %351

; <label>:127:                                    ; preds = %25
  store i32 302308453, i32* %24
  br label %351

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1494164862, i32* %24
  br label %351

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 46341842, i32 1911476562
  store i32 %134, i32* %24
  br label %351

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1279406324, i32 1911476562
  store i32 %138, i32* %24
  br label %351

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 32
  %147 = select i1 %146, i32 1802230812, i32 -1463618469
  store i32 %147, i32* %24
  br label %351

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 44
  %156 = select i1 %155, i32 838881466, i32 -1463618469
  store i32 %156, i32* %24
  br label %351

; <label>:157:                                    ; preds = %25
  store i32 1, i32* %2, align 4
  store i32 -1463618469, i32* %24
  br label %351

; <label>:158:                                    ; preds = %25
  store i32 1911476562, i32* %24
  br label %351

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -24816422, i32 993942226
  store i32 %162, i32* %24
  br label %351

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1573957005, i32 993942226
  store i32 %166, i32* %24
  br label %351

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 32
  %174 = select i1 %173, i32 -1058286060, i32 -204628912
  store i32 %174, i32* %24
  br label %351

; <label>:175:                                    ; preds = %25
  store i32 1, i32* %2, align 4
  store i32 -204628912, i32* %24
  br label %351

; <label>:176:                                    ; preds = %25
  store i32 993942226, i32* %24
  br label %351

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1483960418, i32 -1098058288
  store i32 %180, i32* %24
  br label %351

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %7, align 4
  store i32 -1098058288, i32* %24
  br label %351

; <label>:183:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 -1027575441, i32* %24
  br label %351

; <label>:184:                                    ; preds = %25
  store i32 -1738438617, i32* %24
  br label %351

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 843175374, i32* %24
  br label %351

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sge i32 %192, %193
  %195 = select i1 %194, i32 -1128044543, i32 -2011547793
  store i32 %195, i32* %24
  br label %351

; <label>:196:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1847447199, i32* %24
  br label %351

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 507129081, i32 1362439730
  store i32 %201, i32* %24
  br label %351

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -932785424, i32 -2099102083
  store i32 %206, i32* %24
  br label %351

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %215
  store i8 %211, i8* %216, align 1
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -925154583, i32* %24
  br label %351

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1131678126, i32* %24
  br label %351

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 2057948594, i32 141193074
  store i32 %226, i32* %24
  br label %351

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 2
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  store i32 374093558, i32* %24
  br label %351

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 1131678126, i32* %24
  br label %351

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %252
  store i8 %248, i8* %253, align 1
  store i32 -925154583, i32* %24
  br label %351

; <label>:254:                                    ; preds = %25
  store i32 400101412, i32* %24
  br label %351

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 -1847447199, i32* %24
  br label %351

; <label>:258:                                    ; preds = %25
  store i32 -447683017, i32* %24
  br label %351

; <label>:259:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1759574799, i32* %24
  br label %351

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -1475795464, i32 1336198213
  store i32 %264, i32* %24
  br label %351

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -2133421152, i32 603237381
  store i32 %269, i32* %24
  br label %351

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %278
  store i8 %274, i8* %279, align 1
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  store i32 1797418331, i32* %24
  br label %351

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1286354494, i32* %24
  br label %351

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 227626369, i32 -1796866451
  store i32 %291, i32* %24
  br label %351

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %293, %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %307
  store i8 %301, i8* %308, align 1
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %311
  store i8 0, i8* %312, align 1
  store i32 1038307014, i32* %24
  br label %351

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  store i32 -1286354494, i32* %24
  br label %351

; <label>:316:                                    ; preds = %25
  store i32 1797418331, i32* %24
  br label %351

; <label>:317:                                    ; preds = %25
  store i32 -534423067, i32* %24
  br label %351

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  store i32 -1759574799, i32* %24
  br label %351

; <label>:321:                                    ; preds = %25
  store i32 -447683017, i32* %24
  br label %351

; <label>:322:                                    ; preds = %25
  store i32 101, i32* %7, align 4
  store i32 857606355, i32* %24
  br label %351

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 178595490, i32* %24
  br label %351

; <label>:326:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -249724728, i32* %24
  br label %351

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %11, align 4
  %329 = icmp slt i32 %328, 100
  %330 = select i1 %329, i32 -584256451, i32 2025518165
  store i32 %330, i32* %24
  br label %351

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 1838906907, i32 -2041498777
  store i32 %338, i32* %24
  br label %351

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  store i32 -2041498777, i32* %24
  br label %351

; <label>:345:                                    ; preds = %25
  store i32 1473633383, i32* %24
  br label %351

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  store i32 -249724728, i32* %24
  br label %351

; <label>:349:                                    ; preds = %25
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:351:                                    ; preds = %346, %345, %339, %331, %327, %326, %323, %322, %321, %318, %317, %316, %313, %292, %287, %284, %270, %265, %260, %259, %258, %255, %254, %244, %241, %227, %222, %219, %207, %202, %197, %196, %188, %185, %184, %183, %181, %177, %176, %175, %167, %163, %159, %158, %157, %148, %139, %135, %131, %128, %127, %126, %111, %106, %105, %94, %90, %89, %86, %85, %83, %75, %71, %70, %66, %65, %62, %61, %59, %51, %47, %46, %43, %42, %40, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
