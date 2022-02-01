; ModuleID = 'source-C-CXX/16/36.cpp'
source_filename = "source-C-CXX/16/36.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -314918760, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %317
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -314918760, label %15
    i32 1262763352, label %29
    i32 1780168600, label %35
    i32 -1548232844, label %36
    i32 -1333095527, label %41
    i32 1626167547, label %47
    i32 -1927148915, label %55
    i32 1471112906, label %59
    i32 -1734164152, label %67
    i32 -1149041625, label %71
    i32 457280359, label %72
    i32 252042671, label %75
    i32 -984228643, label %78
    i32 -1384613087, label %82
    i32 1135093707, label %89
    i32 1586228406, label %90
    i32 1484963935, label %98
    i32 -861620958, label %101
    i32 -846136322, label %107
    i32 1560014111, label %114
    i32 -317651072, label %115
    i32 1830791195, label %123
    i32 -527048714, label %130
    i32 1559283998, label %138
    i32 221612091, label %139
    i32 -1563637163, label %140
    i32 -1280923289, label %143
    i32 17652836, label %144
    i32 262835406, label %145
    i32 216100036, label %148
    i32 356275196, label %154
    i32 1807797930, label %158
    i32 -1429891341, label %165
    i32 -913152182, label %172
    i32 1271163788, label %174
    i32 433335261, label %181
    i32 -1516766680, label %188
    i32 1097629495, label %189
    i32 873386203, label %190
    i32 1212870692, label %193
    i32 733936630, label %194
    i32 -2124703892, label %200
    i32 -641511335, label %207
    i32 -1130321703, label %214
    i32 964061174, label %216
    i32 137359348, label %223
    i32 1908940057, label %230
    i32 2082701144, label %231
    i32 1414765880, label %232
    i32 733645591, label %235
    i32 1409804677, label %236
    i32 -223027729, label %242
    i32 -567731987, label %249
    i32 -917927079, label %256
    i32 185285087, label %259
    i32 -500939301, label %260
    i32 66502685, label %263
    i32 1633606843, label %268
    i32 -656069559, label %270
    i32 632401872, label %275
    i32 1792121577, label %282
    i32 -1064019059, label %289
    i32 -1996248684, label %291
    i32 1862261677, label %298
    i32 -1379708677, label %300
    i32 738809683, label %307
    i32 1335087462, label %309
    i32 -761164342, label %310
    i32 -1868749735, label %313
    i32 -53204161, label %315
    i32 109471518, label %316
  ]

; <label>:14:                                     ; preds = %12
  br label %317

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 1000, i8 signext 10)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1262763352, i32 109471518
  store i32 %28, i32* %11
  br label %317

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1780168600, i32 -1548232844
  store i32 %34, i32* %11
  br label %317

; <label>:35:                                     ; preds = %12
  store i32 109471518, i32* %11
  br label %317

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1333095527, i32* %11
  br label %317

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1626167547, i32 252042671
  store i32 %46, i32* %11
  br label %317

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 -1927148915, i32 1471112906
  store i32 %54, i32* %11
  br label %317

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  store i32 2, i32* %58, align 4
  store i32 1471112906, i32* %11
  br label %317

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 41
  %66 = select i1 %65, i32 -1734164152, i32 -1149041625
  store i32 %66, i32* %11
  br label %317

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  store i32 3, i32* %70, align 4
  store i32 -1149041625, i32* %11
  br label %317

; <label>:71:                                     ; preds = %12
  store i32 457280359, i32* %11
  br label %317

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1333095527, i32* %11
  br label %317

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -984228643, i32* %11
  br label %317

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -1384613087, i32 216100036
  store i32 %81, i32* %11
  br label %317

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1135093707, i32 1586228406
  store i32 %88, i32* %11
  br label %317

; <label>:89:                                     ; preds = %12
  store i32 262835406, i32* %11
  br label %317

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 40
  %97 = select i1 %96, i32 1484963935, i32 17652836
  store i32 %97, i32* %11
  br label %317

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -861620958, i32* %11
  br label %317

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -846136322, i32 -1280923289
  store i32 %106, i32* %11
  br label %317

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1560014111, i32 -317651072
  store i32 %113, i32* %11
  br label %317

; <label>:114:                                    ; preds = %12
  store i32 -1563637163, i32* %11
  br label %317

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 41
  %122 = select i1 %121, i32 1830791195, i32 -527048714
  store i32 %122, i32* %11
  br label %317

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  store i32 -527048714, i32* %11
  br label %317

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 41
  %137 = select i1 %136, i32 1559283998, i32 221612091
  store i32 %137, i32* %11
  br label %317

; <label>:138:                                    ; preds = %12
  store i32 -1280923289, i32* %11
  br label %317

; <label>:139:                                    ; preds = %12
  store i32 -1563637163, i32* %11
  br label %317

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -861620958, i32* %11
  br label %317

; <label>:143:                                    ; preds = %12
  store i32 17652836, i32* %11
  br label %317

; <label>:144:                                    ; preds = %12
  store i32 262835406, i32* %11
  br label %317

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %4, align 4
  store i32 -984228643, i32* %11
  br label %317

; <label>:148:                                    ; preds = %12
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 356275196, i32* %11
  br label %317

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 1807797930, i32 1212870692
  store i32 %157, i32* %11
  br label %317

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -913152182, i32 -1429891341
  store i32 %164, i32* %11
  br label %317

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -913152182, i32 1271163788
  store i32 %171, i32* %11
  br label %317

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %8, align 4
  store i32 1271163788, i32* %11
  br label %317

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -1516766680, i32 433335261
  store i32 %180, i32* %11
  br label %317

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 -1516766680, i32 1097629495
  store i32 %187, i32* %11
  br label %317

; <label>:188:                                    ; preds = %12
  store i32 1212870692, i32* %11
  br label %317

; <label>:189:                                    ; preds = %12
  store i32 873386203, i32* %11
  br label %317

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4
  store i32 356275196, i32* %11
  br label %317

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 733936630, i32* %11
  br label %317

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  %199 = select i1 %198, i32 -2124703892, i32 733645591
  store i32 %199, i32* %11
  br label %317

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 2
  %206 = select i1 %205, i32 -1130321703, i32 -641511335
  store i32 %206, i32* %11
  br label %317

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 3
  %213 = select i1 %212, i32 -1130321703, i32 964061174
  store i32 %213, i32* %11
  br label %317

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %9, align 4
  store i32 964061174, i32* %11
  br label %317

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 1908940057, i32 137359348
  store i32 %222, i32* %11
  br label %317

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 3
  %229 = select i1 %228, i32 1908940057, i32 2082701144
  store i32 %229, i32* %11
  br label %317

; <label>:230:                                    ; preds = %12
  store i32 733645591, i32* %11
  br label %317

; <label>:231:                                    ; preds = %12
  store i32 1414765880, i32* %11
  br label %317

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 733936630, i32* %11
  br label %317

; <label>:235:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1409804677, i32* %11
  br label %317

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 -223027729, i32 66502685
  store i32 %241, i32* %11
  br label %317

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 -917927079, i32 -567731987
  store i32 %248, i32* %11
  br label %317

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, i32 -917927079, i32 185285087
  store i32 %255, i32* %11
  br label %317

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 185285087, i32* %11
  br label %317

; <label>:259:                                    ; preds = %12
  store i32 -500939301, i32* %11
  br label %317

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 1409804677, i32* %11
  br label %317

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1633606843, i32 -53204161
  store i32 %267, i32* %11
  br label %317

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %4, align 4
  store i32 -656069559, i32* %11
  br label %317

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 632401872, i32 -1868749735
  store i32 %274, i32* %11
  br label %317

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 -1064019059, i32 1792121577
  store i32 %281, i32* %11
  br label %317

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 -1064019059, i32 -1996248684
  store i32 %288, i32* %11
  br label %317

; <label>:289:                                    ; preds = %12
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1996248684, i32* %11
  br label %317

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 2
  %297 = select i1 %296, i32 1862261677, i32 -1379708677
  store i32 %297, i32* %11
  br label %317

; <label>:298:                                    ; preds = %12
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1379708677, i32* %11
  br label %317

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 3
  %306 = select i1 %305, i32 738809683, i32 1335087462
  store i32 %306, i32* %11
  br label %317

; <label>:307:                                    ; preds = %12
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1335087462, i32* %11
  br label %317

; <label>:309:                                    ; preds = %12
  store i32 -761164342, i32* %11
  br label %317

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  store i32 -656069559, i32* %11
  br label %317

; <label>:313:                                    ; preds = %12
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -53204161, i32* %11
  br label %317

; <label>:315:                                    ; preds = %12
  store i32 -314918760, i32* %11
  br label %317

; <label>:316:                                    ; preds = %12
  ret i32 0

; <label>:317:                                    ; preds = %315, %313, %310, %309, %307, %300, %298, %291, %289, %282, %275, %270, %268, %263, %260, %259, %256, %249, %242, %236, %235, %232, %231, %230, %223, %216, %214, %207, %200, %194, %193, %190, %189, %188, %181, %174, %172, %165, %158, %154, %148, %145, %144, %143, %140, %139, %138, %130, %123, %115, %114, %107, %101, %98, %90, %89, %82, %78, %75, %72, %71, %67, %59, %55, %47, %41, %36, %35, %29, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
