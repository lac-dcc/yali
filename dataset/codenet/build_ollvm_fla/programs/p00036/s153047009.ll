; ModuleID = 'Project_CodeNet_C++1400/p00036/s153047009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 284265077, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %362
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 284265077, label %11
    i32 1671534357, label %25
    i32 -111155688, label %26
    i32 -1083809099, label %30
    i32 2132438294, label %36
    i32 -1333724793, label %39
    i32 1830765904, label %41
    i32 -2015039424, label %45
    i32 152453882, label %46
    i32 -1607475149, label %50
    i32 -61134684, label %61
    i32 -1707329925, label %73
    i32 908147503, label %86
    i32 -1975629291, label %98
    i32 1273269159, label %100
    i32 351151822, label %112
    i32 -1342494731, label %124
    i32 2136366415, label %136
    i32 619738217, label %138
    i32 76146132, label %150
    i32 683099341, label %162
    i32 194383849, label %174
    i32 -104340036, label %176
    i32 -1512032532, label %188
    i32 1273677759, label %201
    i32 -564381762, label %214
    i32 1372807569, label %216
    i32 -1997509852, label %228
    i32 865882359, label %241
    i32 943416287, label %254
    i32 1889323579, label %256
    i32 -1419732326, label %268
    i32 -518089837, label %281
    i32 2033694398, label %294
    i32 -1796595429, label %296
    i32 167102726, label %308
    i32 658417256, label %320
    i32 1315363833, label %333
    i32 469399264, label %335
    i32 -22812848, label %336
    i32 650540852, label %337
    i32 -695109741, label %338
    i32 1352141309, label %339
    i32 1653709031, label %340
    i32 1750709323, label %341
    i32 -178267563, label %342
    i32 -1088746955, label %346
    i32 1255454017, label %347
    i32 -926163731, label %348
    i32 657679667, label %351
    i32 553649853, label %355
    i32 281843366, label %356
    i32 -340321626, label %357
    i32 1802471340, label %360
    i32 609357318, label %361
  ]

; <label>:10:                                     ; preds = %8
  br label %362

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 1671534357, i32 609357318
  store i32 %24, i32* %7
  br label %362

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -111155688, i32* %7
  br label %362

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -1083809099, i32 -1333724793
  store i32 %29, i32* %7
  br label %362

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  store i32 2132438294, i32* %7
  br label %362

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -111155688, i32* %7
  br label %362

; <label>:39:                                     ; preds = %8
  %40 = call i32 @getchar()
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 1830765904, i32* %7
  br label %362

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 -2015039424, i32 1802471340
  store i32 %44, i32* %7
  br label %362

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 152453882, i32* %7
  br label %362

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 -1607475149, i32 657679667
  store i32 %49, i32* %7
  br label %362

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], [12 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %59, i32 -61134684, i32 -178267563
  store i32 %60, i32* %7
  br label %362

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], [12 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 -1707329925, i32 1273269159
  store i32 %72, i32* %7
  br label %362

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], [12 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = select i1 %84, i32 908147503, i32 1273269159
  store i32 %85, i32* %7
  br label %362

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], [12 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = select i1 %96, i32 -1975629291, i32 1273269159
  store i32 %97, i32* %7
  br label %362

; <label>:98:                                     ; preds = %8
  %99 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1750709323, i32* %7
  br label %362

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], [12 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  %111 = select i1 %110, i32 351151822, i32 619738217
  store i32 %111, i32* %7
  br label %362

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], [12 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 -1342494731, i32 619738217
  store i32 %123, i32* %7
  br label %362

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], [12 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 2136366415, i32 619738217
  store i32 %135, i32* %7
  br label %362

; <label>:136:                                    ; preds = %8
  %137 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1653709031, i32* %7
  br label %362

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 76146132, i32 -104340036
  store i32 %149, i32* %7
  br label %362

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], [12 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = select i1 %160, i32 683099341, i32 -104340036
  store i32 %161, i32* %7
  br label %362

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], [12 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 194383849, i32 -104340036
  store i32 %173, i32* %7
  br label %362

; <label>:174:                                    ; preds = %8
  %175 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 1352141309, i32* %7
  br label %362

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -1512032532, i32 1372807569
  store i32 %187, i32* %7
  br label %362

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], [12 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 1273677759, i32 1372807569
  store i32 %200, i32* %7
  br label %362

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i8], [12 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 -564381762, i32 1372807569
  store i32 %213, i32* %7
  br label %362

; <label>:214:                                    ; preds = %8
  %215 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 -695109741, i32* %7
  br label %362

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  %227 = select i1 %226, i32 -1997509852, i32 1889323579
  store i32 %227, i32* %7
  br label %362

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i8], [12 x i8]* %232, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  %240 = select i1 %239, i32 865882359, i32 1889323579
  store i32 %240, i32* %7
  br label %362

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i8], [12 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 943416287, i32 1889323579
  store i32 %253, i32* %7
  br label %362

; <label>:254:                                    ; preds = %8
  %255 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 650540852, i32* %7
  br label %362

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i8], [12 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  %267 = select i1 %266, i32 -1419732326, i32 -1796595429
  store i32 %267, i32* %7
  br label %362

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], [12 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 -518089837, i32 -1796595429
  store i32 %280, i32* %7
  br label %362

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i8], [12 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  %293 = select i1 %292, i32 2033694398, i32 -1796595429
  store i32 %293, i32* %7
  br label %362

; <label>:294:                                    ; preds = %8
  %295 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 -22812848, i32* %7
  br label %362

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = select i1 %306, i32 167102726, i32 469399264
  store i32 %307, i32* %7
  br label %362

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i8], [12 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 658417256, i32 469399264
  store i32 %319, i32* %7
  br label %362

; <label>:320:                                    ; preds = %8
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i8], [12 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  %332 = select i1 %331, i32 1315363833, i32 469399264
  store i32 %332, i32* %7
  br label %362

; <label>:333:                                    ; preds = %8
  %334 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %4, align 1
  store i32 469399264, i32* %7
  br label %362

; <label>:335:                                    ; preds = %8
  store i32 -22812848, i32* %7
  br label %362

; <label>:336:                                    ; preds = %8
  store i32 650540852, i32* %7
  br label %362

; <label>:337:                                    ; preds = %8
  store i32 -695109741, i32* %7
  br label %362

; <label>:338:                                    ; preds = %8
  store i32 1352141309, i32* %7
  br label %362

; <label>:339:                                    ; preds = %8
  store i32 1653709031, i32* %7
  br label %362

; <label>:340:                                    ; preds = %8
  store i32 1750709323, i32* %7
  br label %362

; <label>:341:                                    ; preds = %8
  store i32 -178267563, i32* %7
  br label %362

; <label>:342:                                    ; preds = %8
  %343 = load i8, i8* %4, align 1
  %344 = trunc i8 %343 to i1
  %345 = select i1 %344, i32 -1088746955, i32 1255454017
  store i32 %345, i32* %7
  br label %362

; <label>:346:                                    ; preds = %8
  store i32 657679667, i32* %7
  br label %362

; <label>:347:                                    ; preds = %8
  store i32 -926163731, i32* %7
  br label %362

; <label>:348:                                    ; preds = %8
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  store i32 152453882, i32* %7
  br label %362

; <label>:351:                                    ; preds = %8
  %352 = load i8, i8* %4, align 1
  %353 = trunc i8 %352 to i1
  %354 = select i1 %353, i32 553649853, i32 281843366
  store i32 %354, i32* %7
  br label %362

; <label>:355:                                    ; preds = %8
  store i32 1802471340, i32* %7
  br label %362

; <label>:356:                                    ; preds = %8
  store i32 -340321626, i32* %7
  br label %362

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  store i32 1830765904, i32* %7
  br label %362

; <label>:360:                                    ; preds = %8
  store i32 284265077, i32* %7
  br label %362

; <label>:361:                                    ; preds = %8
  ret i32 0

; <label>:362:                                    ; preds = %360, %357, %356, %355, %351, %348, %347, %346, %342, %341, %340, %339, %338, %337, %336, %335, %333, %320, %308, %296, %294, %281, %268, %256, %254, %241, %228, %216, %214, %201, %188, %176, %174, %162, %150, %138, %136, %124, %112, %100, %98, %86, %73, %61, %50, %46, %45, %41, %39, %36, %30, %26, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
