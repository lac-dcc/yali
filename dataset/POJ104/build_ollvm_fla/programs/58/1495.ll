; ModuleID = 'source-C-CXX/58/1495.cpp'
source_filename = "source-C-CXX/58/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 131375859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %348
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 131375859, label %16
    i32 -342369277, label %21
    i32 -822439430, label %22
    i32 1402097662, label %27
    i32 -1030676709, label %45
    i32 -638203599, label %52
    i32 1088446409, label %63
    i32 645057135, label %70
    i32 -1622130895, label %77
    i32 280059482, label %78
    i32 91548398, label %79
    i32 327313499, label %82
    i32 932378056, label %83
    i32 -1355473962, label %86
    i32 2029964418, label %87
    i32 1227658941, label %93
    i32 543999572, label %105
    i32 -370806376, label %108
    i32 -2095495734, label %109
    i32 22845827, label %115
    i32 -874302029, label %127
    i32 -50255656, label %130
    i32 136513405, label %132
    i32 1955512107, label %138
    i32 1555016255, label %139
    i32 -1556065231, label %145
    i32 -114410457, label %159
    i32 1313699961, label %162
    i32 1574617980, label %163
    i32 1517780892, label %166
    i32 -1170095726, label %167
    i32 -1508044820, label %173
    i32 -688671747, label %174
    i32 -1840504531, label %179
    i32 1593812732, label %180
    i32 -1508658194, label %185
    i32 411395106, label %195
    i32 -1777014270, label %206
    i32 1956225276, label %217
    i32 -483626138, label %228
    i32 -1976189072, label %239
    i32 2006040347, label %249
    i32 -73173282, label %259
    i32 -1464412585, label %266
    i32 -721586582, label %267
    i32 -924099399, label %270
    i32 1197115157, label %271
    i32 -1552241719, label %274
    i32 -333812402, label %275
    i32 -1845127865, label %280
    i32 120502076, label %281
    i32 849250183, label %286
    i32 -411424646, label %300
    i32 -337874127, label %303
    i32 817099150, label %304
    i32 -714300251, label %307
    i32 -41238279, label %308
    i32 -1830744295, label %311
    i32 2113516373, label %312
    i32 753999077, label %317
    i32 1618689073, label %318
    i32 -987650661, label %323
    i32 368680216, label %333
    i32 -111631701, label %336
    i32 -1721065576, label %337
    i32 -453858602, label %340
    i32 -1863913141, label %341
    i32 1146415772, label %344
  ]

; <label>:15:                                     ; preds = %13
  br label %348

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -342369277, i32 -1355473962
  store i32 %20, i32* %12
  br label %348

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -822439430, i32* %12
  br label %348

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1402097662, i32 327313499
  store i32 %26, i32* %12
  br label %348

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  %44 = select i1 %43, i32 -1030676709, i32 -638203599
  store i32 %44, i32* %12
  br label %348

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 280059482, i32* %12
  br label %348

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  %62 = select i1 %61, i32 1088446409, i32 645057135
  store i32 %62, i32* %12
  br label %348

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -1622130895, i32* %12
  br label %348

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  store i32 -1622130895, i32* %12
  br label %348

; <label>:77:                                     ; preds = %13
  store i32 280059482, i32* %12
  br label %348

; <label>:78:                                     ; preds = %13
  store i32 91548398, i32* %12
  br label %348

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -822439430, i32* %12
  br label %348

; <label>:82:                                     ; preds = %13
  store i32 932378056, i32* %12
  br label %348

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 131375859, i32* %12
  br label %348

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2029964418, i32* %12
  br label %348

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1227658941, i32 -370806376
  store i32 %92, i32* %12
  br label %348

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 0
  store i32 0, i32* %97, align 16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 543999572, i32* %12
  br label %348

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 2029964418, i32* %12
  br label %348

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2095495734, i32* %12
  br label %348

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 22845827, i32 -50255656
  store i32 %114, i32* %12
  br label %348

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 -874302029, i32* %12
  br label %348

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -2095495734, i32* %12
  br label %348

; <label>:130:                                    ; preds = %13
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  store i32 136513405, i32* %12
  br label %348

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1955512107, i32 1517780892
  store i32 %137, i32* %12
  br label %348

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1555016255, i32* %12
  br label %348

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1556065231, i32 1313699961
  store i32 %144, i32* %12
  br label %348

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 -114410457, i32* %12
  br label %348

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1555016255, i32* %12
  br label %348

; <label>:162:                                    ; preds = %13
  store i32 1574617980, i32* %12
  br label %348

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 136513405, i32* %12
  br label %348

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1170095726, i32* %12
  br label %348

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -1508044820, i32 -1830744295
  store i32 %172, i32* %12
  br label %348

; <label>:173:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -688671747, i32* %12
  br label %348

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1840504531, i32 -1552241719
  store i32 %178, i32* %12
  br label %348

; <label>:179:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1593812732, i32* %12
  br label %348

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -1508658194, i32 -924099399
  store i32 %184, i32* %12
  br label %348

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 411395106, i32 -1464412585
  store i32 %194, i32* %12
  br label %348

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  %205 = select i1 %204, i32 2006040347, i32 -1777014270
  store i32 %205, i32* %12
  br label %348

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, -1
  %216 = select i1 %215, i32 2006040347, i32 1956225276
  store i32 %216, i32* %12
  br label %348

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, -1
  %227 = select i1 %226, i32 2006040347, i32 -483626138
  store i32 %227, i32* %12
  br label %348

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, -1
  %238 = select i1 %237, i32 2006040347, i32 -1976189072
  store i32 %238, i32* %12
  br label %348

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, -1
  %248 = select i1 %247, i32 2006040347, i32 -1464412585
  store i32 %248, i32* %12
  br label %348

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -73173282, i32 -1464412585
  store i32 %258, i32* %12
  br label %348

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  store i32 -1, i32* %265, align 4
  store i32 -1464412585, i32* %12
  br label %348

; <label>:266:                                    ; preds = %13
  store i32 -721586582, i32* %12
  br label %348

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1593812732, i32* %12
  br label %348

; <label>:270:                                    ; preds = %13
  store i32 1197115157, i32* %12
  br label %348

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 -688671747, i32* %12
  br label %348

; <label>:274:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -333812402, i32* %12
  br label %348

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 -1845127865, i32 -714300251
  store i32 %279, i32* %12
  br label %348

; <label>:280:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 120502076, i32* %12
  br label %348

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 849250183, i32 -337874127
  store i32 %285, i32* %12
  br label %348

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  store i32 -411424646, i32* %12
  br label %348

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 120502076, i32* %12
  br label %348

; <label>:303:                                    ; preds = %13
  store i32 817099150, i32* %12
  br label %348

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 -333812402, i32* %12
  br label %348

; <label>:307:                                    ; preds = %13
  store i32 -41238279, i32* %12
  br label %348

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %8, align 4
  store i32 -1170095726, i32* %12
  br label %348

; <label>:311:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 2113516373, i32* %12
  br label %348

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 753999077, i32 1146415772
  store i32 %316, i32* %12
  br label %348

; <label>:317:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1618689073, i32* %12
  br label %348

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 -987650661, i32 -453858602
  store i32 %322, i32* %12
  br label %348

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, -1
  %332 = select i1 %331, i32 368680216, i32 -111631701
  store i32 %332, i32* %12
  br label %348

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  store i32 -111631701, i32* %12
  br label %348

; <label>:336:                                    ; preds = %13
  store i32 -1721065576, i32* %12
  br label %348

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  store i32 1618689073, i32* %12
  br label %348

; <label>:340:                                    ; preds = %13
  store i32 -1863913141, i32* %12
  br label %348

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  store i32 2113516373, i32* %12
  br label %348

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %10, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:348:                                    ; preds = %341, %340, %337, %336, %333, %323, %318, %317, %312, %311, %308, %307, %304, %303, %300, %286, %281, %280, %275, %274, %271, %270, %267, %266, %259, %249, %239, %228, %217, %206, %195, %185, %180, %179, %174, %173, %167, %166, %163, %162, %159, %145, %139, %138, %132, %130, %127, %115, %109, %108, %105, %93, %87, %86, %83, %82, %79, %78, %77, %70, %63, %52, %45, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
