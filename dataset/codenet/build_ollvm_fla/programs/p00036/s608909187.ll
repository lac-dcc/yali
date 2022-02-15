; ModuleID = 'Project_CodeNet_C++1400/p00036/s608909187.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]

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
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = alloca i32
  store i32 604950154, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %433
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 604950154, label %12
    i32 -664507777, label %18
    i32 -1691342109, label %19
    i32 -930056886, label %20
    i32 1331484019, label %24
    i32 1576179124, label %25
    i32 721398093, label %29
    i32 904077508, label %33
    i32 -1639574177, label %37
    i32 -1808672293, label %47
    i32 -1251558226, label %48
    i32 235991612, label %51
    i32 400157198, label %52
    i32 -364360375, label %55
    i32 986405408, label %56
    i32 -1258353127, label %60
    i32 -1691280479, label %61
    i32 742801315, label %65
    i32 1915200651, label %77
    i32 2067828358, label %89
    i32 1338938491, label %101
    i32 -521129692, label %113
    i32 -2101129706, label %116
    i32 1248395806, label %128
    i32 821193478, label %140
    i32 -1308638151, label %152
    i32 -883586470, label %164
    i32 -707864433, label %167
    i32 -1219351885, label %179
    i32 -67998789, label %191
    i32 -1795737930, label %203
    i32 -1131217663, label %215
    i32 -716210095, label %218
    i32 -2050107136, label %230
    i32 -2073892322, label %242
    i32 -43657864, label %254
    i32 -219260829, label %266
    i32 809325944, label %269
    i32 -783356816, label %281
    i32 352974802, label %293
    i32 -738200811, label %305
    i32 1183950402, label %317
    i32 -1970255470, label %320
    i32 -836256180, label %332
    i32 1065635299, label %344
    i32 1785519372, label %356
    i32 -1095023411, label %368
    i32 -1264897463, label %371
    i32 -1613869387, label %383
    i32 -329432778, label %395
    i32 -2019138680, label %407
    i32 -2024915231, label %419
    i32 615262890, label %422
    i32 -1098023835, label %423
    i32 -689299339, label %426
    i32 868604379, label %427
    i32 -1048182442, label %430
    i32 -408857415, label %431
    i32 472355645, label %432
  ]

; <label>:11:                                     ; preds = %9
  br label %433

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 5
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -664507777, i32 -1691342109
  store i32 %17, i32* %8
  br label %433

; <label>:18:                                     ; preds = %9
  store i32 472355645, i32* %8
  br label %433

; <label>:19:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -930056886, i32* %8
  br label %433

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 1331484019, i32 -364360375
  store i32 %23, i32* %8
  br label %433

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1576179124, i32* %8
  br label %433

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 721398093, i32 235991612
  store i32 %28, i32* %8
  br label %433

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1639574177, i32 904077508
  store i32 %32, i32* %8
  br label %433

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1639574177, i32 -1808672293
  store i32 %36, i32* %8
  br label %433

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1808672293, i32* %8
  br label %433

; <label>:47:                                     ; preds = %9
  store i32 -1251558226, i32* %8
  br label %433

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1576179124, i32* %8
  br label %433

; <label>:51:                                     ; preds = %9
  store i32 400157198, i32* %8
  br label %433

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -930056886, i32* %8
  br label %433

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 986405408, i32* %8
  br label %433

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -1258353127, i32 -1048182442
  store i32 %59, i32* %8
  br label %433

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1691280479, i32* %8
  br label %433

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 742801315, i32 -689299339
  store i32 %64, i32* %8
  br label %433

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1915200651, i32 -2101129706
  store i32 %76, i32* %8
  br label %433

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 2067828358, i32 -2101129706
  store i32 %88, i32* %8
  br label %433

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 6
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1338938491, i32 -2101129706
  store i32 %100, i32* %8
  br label %433

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -521129692, i32 -2101129706
  store i32 %112, i32* %8
  br label %433

; <label>:113:                                    ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1248395806, i32 -707864433
  store i32 %127, i32* %8
  br label %433

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 821193478, i32 -707864433
  store i32 %139, i32* %8
  br label %433

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1308638151, i32 -707864433
  store i32 %151, i32* %8
  br label %433

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -883586470, i32 -707864433
  store i32 %163, i32* %8
  br label %433

; <label>:164:                                    ; preds = %9
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -1219351885, i32 -716210095
  store i32 %178, i32* %8
  br label %433

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 6
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -67998789, i32 -716210095
  store i32 %190, i32* %8
  br label %433

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 5
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -1795737930, i32 -716210095
  store i32 %202, i32* %8
  br label %433

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -1131217663, i32 -716210095
  store i32 %214, i32* %8
  br label %433

; <label>:215:                                    ; preds = %9
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 -2050107136, i32 809325944
  store i32 %229, i32* %8
  br label %433

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 6
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -2073892322, i32 809325944
  store i32 %241, i32* %8
  br label %433

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 -43657864, i32 809325944
  store i32 %253, i32* %8
  br label %433

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -219260829, i32 809325944
  store i32 %265, i32* %8
  br label %433

; <label>:266:                                    ; preds = %9
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 -783356816, i32 -1970255470
  store i32 %280, i32* %8
  br label %433

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 6
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 352974802, i32 -1970255470
  store i32 %292, i32* %8
  br label %433

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 6
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 -738200811, i32 -1970255470
  store i32 %304, i32* %8
  br label %433

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 1183950402, i32 -1970255470
  store i32 %316, i32* %8
  br label %433

; <label>:317:                                    ; preds = %9
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 5
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 -836256180, i32 -1264897463
  store i32 %331, i32* %8
  br label %433

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 6
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, i32 1065635299, i32 -1264897463
  store i32 %343, i32* %8
  br label %433

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 6
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %354, i32 1785519372, i32 -1264897463
  store i32 %355, i32* %8
  br label %433

; <label>:356:                                    ; preds = %9
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 7
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 6
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %366, i32 -1095023411, i32 -1264897463
  store i32 %367, i32* %8
  br label %433

; <label>:368:                                    ; preds = %9
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 5
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 5
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, i32 -1613869387, i32 615262890
  store i32 %382, i32* %8
  br label %433

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 5
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 6
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 1
  %394 = select i1 %393, i32 -329432778, i32 615262890
  store i32 %394, i32* %8
  br label %433

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 6
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 5
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 -2019138680, i32 615262890
  store i32 %406, i32* %8
  br label %433

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 6
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 -2024915231, i32 615262890
  store i32 %418, i32* %8
  br label %433

; <label>:419:                                    ; preds = %9
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -408857415, i32* %8
  br label %433

; <label>:422:                                    ; preds = %9
  store i32 -1098023835, i32* %8
  br label %433

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  store i32 -1691280479, i32* %8
  br label %433

; <label>:426:                                    ; preds = %9
  store i32 868604379, i32* %8
  br label %433

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  store i32 986405408, i32* %8
  br label %433

; <label>:430:                                    ; preds = %9
  store i32 -408857415, i32* %8
  br label %433

; <label>:431:                                    ; preds = %9
  store i32 604950154, i32* %8
  br label %433

; <label>:432:                                    ; preds = %9
  ret i32 0

; <label>:433:                                    ; preds = %431, %430, %427, %426, %423, %422, %419, %407, %395, %383, %371, %368, %356, %344, %332, %320, %317, %305, %293, %281, %269, %266, %254, %242, %230, %218, %215, %203, %191, %179, %167, %164, %152, %140, %128, %116, %113, %101, %89, %77, %65, %61, %60, %56, %55, %52, %51, %48, %47, %37, %33, %29, %25, %24, %20, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #0 section ".text.startup" {
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
