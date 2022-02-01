; ModuleID = 'source-C-CXX/17/1030.cpp'
source_filename = "source-C-CXX/17/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -780758710, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %311
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -780758710, label %20
    i32 -2053099506, label %25
    i32 738401654, label %26
    i32 -2029688101, label %31
    i32 -1556017860, label %32
    i32 -2128618752, label %37
    i32 -1218527861, label %47
    i32 -2125802043, label %50
    i32 -1570838142, label %51
    i32 1105632183, label %54
    i32 110805515, label %56
    i32 -1380599162, label %60
    i32 218970861, label %61
    i32 469820706, label %66
    i32 1413322420, label %74
    i32 1561427902, label %79
    i32 -1985153634, label %92
    i32 119374797, label %102
    i32 -1593827816, label %103
    i32 1880081427, label %106
    i32 1258373329, label %107
    i32 1610404150, label %112
    i32 -383451876, label %132
    i32 -1736796036, label %135
    i32 425221480, label %136
    i32 -1993320880, label %139
    i32 -1913938830, label %140
    i32 723065562, label %145
    i32 -1107291263, label %153
    i32 1616214727, label %158
    i32 -47238678, label %171
    i32 628046024, label %181
    i32 -2104891884, label %182
    i32 1648462084, label %185
    i32 -420678272, label %186
    i32 -1720053183, label %191
    i32 -1756599682, label %211
    i32 -248343218, label %214
    i32 1049994437, label %215
    i32 -2012325790, label %218
    i32 192435328, label %224
    i32 -962346746, label %229
    i32 1869019322, label %230
    i32 257988038, label %235
    i32 -1641028970, label %254
    i32 830122693, label %257
    i32 -41535793, label %258
    i32 200588912, label %261
    i32 1398938427, label %262
    i32 1603148111, label %267
    i32 377059348, label %268
    i32 1729295046, label %273
    i32 512615563, label %292
    i32 -1467085761, label %295
    i32 1573626197, label %296
    i32 -2007137749, label %299
    i32 1181519007, label %300
    i32 -2062539082, label %303
    i32 -670548013, label %307
    i32 1735038762, label %310
  ]

; <label>:19:                                     ; preds = %17
  br label %311

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2053099506, i32 1735038762
  store i32 %24, i32* %16
  br label %311

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 738401654, i32* %16
  br label %311

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2029688101, i32 1105632183
  store i32 %30, i32* %16
  br label %311

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1556017860, i32* %16
  br label %311

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2128618752, i32 -2125802043
  store i32 %36, i32* %16
  br label %311

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -1218527861, i32* %16
  br label %311

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1556017860, i32* %16
  br label %311

; <label>:50:                                     ; preds = %17
  store i32 -1570838142, i32* %16
  br label %311

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 738401654, i32* %16
  br label %311

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %12, align 4
  store i32 110805515, i32* %16
  br label %311

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 -1380599162, i32 -2062539082
  store i32 %59, i32* %16
  br label %311

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 218970861, i32* %16
  br label %311

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 469820706, i32 -1993320880
  store i32 %65, i32* %16
  br label %311

; <label>:66:                                     ; preds = %17
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 1413322420, i32* %16
  br label %311

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1561427902, i32 1880081427
  store i32 %78, i32* %16
  br label %311

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1985153634, i32 119374797
  store i32 %91, i32* %16
  br label %311

; <label>:92:                                     ; preds = %17
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %13, align 4
  store i32 119374797, i32* %16
  br label %311

; <label>:102:                                    ; preds = %17
  store i32 -1593827816, i32* %16
  br label %311

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1413322420, i32* %16
  br label %311

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1258373329, i32* %16
  br label %311

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1610404150, i32 -1736796036
  store i32 %111, i32* %16
  br label %311

; <label>:112:                                    ; preds = %17
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %121, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %123, i32* %131, align 4
  store i32 -383451876, i32* %16
  br label %311

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1258373329, i32* %16
  br label %311

; <label>:135:                                    ; preds = %17
  store i32 425221480, i32* %16
  br label %311

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 218970861, i32* %16
  br label %311

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1913938830, i32* %16
  br label %311

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 723065562, i32 -2012325790
  store i32 %144, i32* %16
  br label %311

; <label>:145:                                    ; preds = %17
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 -1107291263, i32* %16
  br label %311

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1616214727, i32 1648462084
  store i32 %157, i32* %16
  br label %311

; <label>:158:                                    ; preds = %17
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -47238678, i32 628046024
  store i32 %170, i32* %16
  br label %311

; <label>:171:                                    ; preds = %17
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %14, align 4
  store i32 628046024, i32* %16
  br label %311

; <label>:181:                                    ; preds = %17
  store i32 -2104891884, i32* %16
  br label %311

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -1107291263, i32* %16
  br label %311

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -420678272, i32* %16
  br label %311

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1720053183, i32 -248343218
  store i32 %190, i32* %16
  br label %311

; <label>:191:                                    ; preds = %17
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %200, %201
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %202, i32* %210, align 4
  store i32 -1756599682, i32* %16
  br label %311

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -420678272, i32* %16
  br label %311

; <label>:214:                                    ; preds = %17
  store i32 1049994437, i32* %16
  br label %311

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -1913938830, i32* %16
  br label %311

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %219, %222
  store i32 %223, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 192435328, i32* %16
  br label %311

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -962346746, i32 200588912
  store i32 %228, i32* %16
  br label %311

; <label>:229:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1869019322, i32* %16
  br label %311

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 257988038, i32 830122693
  store i32 %234, i32* %16
  br label %311

; <label>:235:                                    ; preds = %17
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i32 0, i32 0
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %245, i32* %253, align 4
  store i32 -1641028970, i32* %16
  br label %311

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 1869019322, i32* %16
  br label %311

; <label>:257:                                    ; preds = %17
  store i32 -41535793, i32* %16
  br label %311

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 192435328, i32* %16
  br label %311

; <label>:261:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1398938427, i32* %16
  br label %311

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1603148111, i32 -2007137749
  store i32 %266, i32* %16
  br label %311

; <label>:267:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 377059348, i32* %16
  br label %311

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1729295046, i32 -1467085761
  store i32 %272, i32* %16
  br label %311

; <label>:273:                                    ; preds = %17
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 1
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %283, i32* %291, align 4
  store i32 512615563, i32* %16
  br label %311

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 377059348, i32* %16
  br label %311

; <label>:295:                                    ; preds = %17
  store i32 1573626197, i32* %16
  br label %311

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  store i32 1398938427, i32* %16
  br label %311

; <label>:299:                                    ; preds = %17
  store i32 1181519007, i32* %16
  br label %311

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %12, align 4
  store i32 110805515, i32* %16
  br label %311

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %11, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670548013, i32* %16
  br label %311

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  store i32 -780758710, i32* %16
  br label %311

; <label>:310:                                    ; preds = %17
  ret i32 0

; <label>:311:                                    ; preds = %307, %303, %300, %299, %296, %295, %292, %273, %268, %267, %262, %261, %258, %257, %254, %235, %230, %229, %224, %218, %215, %214, %211, %191, %186, %185, %182, %181, %171, %158, %153, %145, %140, %139, %136, %135, %132, %112, %107, %106, %103, %102, %92, %79, %74, %66, %61, %60, %56, %54, %51, %50, %47, %37, %32, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
