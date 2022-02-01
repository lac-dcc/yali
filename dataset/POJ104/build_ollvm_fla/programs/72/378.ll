; ModuleID = 'source-C-CXX/72/378.cpp'
source_filename = "source-C-CXX/72/378.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2040423797, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %318
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2040423797, label %13
    i32 -397728639, label %17
    i32 254830852, label %18
    i32 1793999629, label %22
    i32 1152265461, label %29
    i32 -1919714739, label %32
    i32 -940727947, label %33
    i32 -266057096, label %36
    i32 -1706590680, label %37
    i32 -941844541, label %41
    i32 32571928, label %42
    i32 648624540, label %46
    i32 165086680, label %53
    i32 951663001, label %56
    i32 -1389868596, label %57
    i32 -1276031673, label %60
    i32 -1593762677, label %61
    i32 -805735505, label %65
    i32 -993897413, label %66
    i32 1499915448, label %70
    i32 194583346, label %78
    i32 755797396, label %81
    i32 -994149909, label %82
    i32 -1173468510, label %85
    i32 843395458, label %86
    i32 1797884851, label %90
    i32 988359711, label %91
    i32 1640194840, label %95
    i32 -1933555115, label %96
    i32 1396080401, label %100
    i32 -725145326, label %117
    i32 742532003, label %118
    i32 -1585588501, label %135
    i32 -939796970, label %139
    i32 -15547664, label %153
    i32 685711539, label %154
    i32 -83996124, label %157
    i32 -1404765383, label %158
    i32 357320454, label %161
    i32 1073802268, label %162
    i32 2130089895, label %165
    i32 -1805696002, label %166
    i32 -853639851, label %170
    i32 1065989606, label %171
    i32 -2044263636, label %175
    i32 2026256201, label %176
    i32 1826063337, label %180
    i32 273552616, label %197
    i32 882309148, label %198
    i32 1317176977, label %215
    i32 1050393244, label %219
    i32 -880619545, label %233
    i32 -1523748033, label %234
    i32 -381637949, label %237
    i32 -1107014940, label %238
    i32 241746967, label %241
    i32 732138272, label %242
    i32 -1719495916, label %245
    i32 -1753152530, label %246
    i32 313500325, label %250
    i32 1297927658, label %251
    i32 1968168424, label %255
    i32 -623497482, label %272
    i32 873061107, label %282
    i32 361656708, label %302
    i32 -529819134, label %303
    i32 -2132098053, label %306
    i32 413989549, label %307
    i32 544681021, label %310
    i32 2111412694, label %314
    i32 117086448, label %317
  ]

; <label>:12:                                     ; preds = %10
  br label %318

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -397728639, i32 -266057096
  store i32 %16, i32* %9
  br label %318

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 254830852, i32* %9
  br label %318

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1793999629, i32 -1919714739
  store i32 %21, i32* %9
  br label %318

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1152265461, i32* %9
  br label %318

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 254830852, i32* %9
  br label %318

; <label>:32:                                     ; preds = %10
  store i32 -940727947, i32* %9
  br label %318

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 2040423797, i32* %9
  br label %318

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1706590680, i32* %9
  br label %318

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -941844541, i32 -1276031673
  store i32 %40, i32* %9
  br label %318

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 32571928, i32* %9
  br label %318

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 648624540, i32 951663001
  store i32 %45, i32* %9
  br label %318

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 165086680, i32* %9
  br label %318

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 32571928, i32* %9
  br label %318

; <label>:56:                                     ; preds = %10
  store i32 -1389868596, i32* %9
  br label %318

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1706590680, i32* %9
  br label %318

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1593762677, i32* %9
  br label %318

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -805735505, i32 -1173468510
  store i32 %64, i32* %9
  br label %318

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -993897413, i32* %9
  br label %318

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 1499915448, i32 755797396
  store i32 %69, i32* %9
  br label %318

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 194583346, i32* %9
  br label %318

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -993897413, i32* %9
  br label %318

; <label>:81:                                     ; preds = %10
  store i32 -994149909, i32* %9
  br label %318

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1593762677, i32* %9
  br label %318

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 843395458, i32* %9
  br label %318

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1797884851, i32 2130089895
  store i32 %89, i32* %9
  br label %318

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 988359711, i32* %9
  br label %318

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 1640194840, i32 357320454
  store i32 %94, i32* %9
  br label %318

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1933555115, i32* %9
  br label %318

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 1396080401, i32 -83996124
  store i32 %99, i32* %9
  br label %318

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 -725145326, i32 742532003
  store i32 %116, i32* %9
  br label %318

; <label>:117:                                    ; preds = %10
  store i32 -83996124, i32* %9
  br label %318

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %125, %132
  %134 = select i1 %133, i32 -1585588501, i32 -15547664
  store i32 %134, i32* %9
  br label %318

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 4
  %138 = select i1 %137, i32 -939796970, i32 -15547664
  store i32 %138, i32* %9
  br label %318

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 -15547664, i32* %9
  br label %318

; <label>:153:                                    ; preds = %10
  store i32 685711539, i32* %9
  br label %318

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1933555115, i32* %9
  br label %318

; <label>:157:                                    ; preds = %10
  store i32 -1404765383, i32* %9
  br label %318

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 988359711, i32* %9
  br label %318

; <label>:161:                                    ; preds = %10
  store i32 1073802268, i32* %9
  br label %318

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 843395458, i32* %9
  br label %318

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1805696002, i32* %9
  br label %318

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 -853639851, i32 -1719495916
  store i32 %169, i32* %9
  br label %318

; <label>:170:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1065989606, i32* %9
  br label %318

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 -2044263636, i32 241746967
  store i32 %174, i32* %9
  br label %318

; <label>:175:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 2026256201, i32* %9
  br label %318

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 5
  %179 = select i1 %178, i32 1826063337, i32 -381637949
  store i32 %179, i32* %9
  br label %318

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %187, %194
  %196 = select i1 %195, i32 273552616, i32 882309148
  store i32 %196, i32* %9
  br label %318

; <label>:197:                                    ; preds = %10
  store i32 -381637949, i32* %9
  br label %318

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %205, %212
  %214 = select i1 %213, i32 1317176977, i32 -880619545
  store i32 %214, i32* %9
  br label %318

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 4
  %218 = select i1 %217, i32 1050393244, i32 -880619545
  store i32 %218, i32* %9
  br label %318

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  store i32 -880619545, i32* %9
  br label %318

; <label>:233:                                    ; preds = %10
  store i32 -1523748033, i32* %9
  br label %318

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 2026256201, i32* %9
  br label %318

; <label>:237:                                    ; preds = %10
  store i32 -1107014940, i32* %9
  br label %318

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 1065989606, i32* %9
  br label %318

; <label>:241:                                    ; preds = %10
  store i32 732138272, i32* %9
  br label %318

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -1805696002, i32* %9
  br label %318

; <label>:245:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1753152530, i32* %9
  br label %318

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %247, 5
  %249 = select i1 %248, i32 313500325, i32 544681021
  store i32 %249, i32* %9
  br label %318

; <label>:250:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1297927658, i32* %9
  br label %318

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 5
  %254 = select i1 %253, i32 1968168424, i32 -2132098053
  store i32 %254, i32* %9
  br label %318

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %262, %269
  %271 = select i1 %270, i32 -623497482, i32 361656708
  store i32 %271, i32* %9
  br label %318

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 873061107, i32 361656708
  store i32 %281, i32* %9
  br label %318

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  store i32 361656708, i32* %9
  br label %318

; <label>:302:                                    ; preds = %10
  store i32 -529819134, i32* %9
  br label %318

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 1297927658, i32* %9
  br label %318

; <label>:306:                                    ; preds = %10
  store i32 413989549, i32* %9
  br label %318

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  store i32 -1753152530, i32* %9
  br label %318

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 2111412694, i32 117086448
  store i32 %313, i32* %9
  br label %318

; <label>:314:                                    ; preds = %10
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 117086448, i32* %9
  br label %318

; <label>:317:                                    ; preds = %10
  ret i32 0

; <label>:318:                                    ; preds = %314, %310, %307, %306, %303, %302, %282, %272, %255, %251, %250, %246, %245, %242, %241, %238, %237, %234, %233, %219, %215, %198, %197, %180, %176, %175, %171, %170, %166, %165, %162, %161, %158, %157, %154, %153, %139, %135, %118, %117, %100, %96, %95, %91, %90, %86, %85, %82, %81, %78, %70, %66, %65, %61, %60, %57, %56, %53, %46, %42, %41, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
