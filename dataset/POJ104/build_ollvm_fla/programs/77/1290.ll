; ModuleID = 'source-C-CXX/77/1290.cpp'
source_filename = "source-C-CXX/77/1290.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %12, align 16
  %13 = alloca i32
  store i32 -1096084854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %337
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1096084854, label %17
    i32 -1678721689, label %22
    i32 -1183941114, label %24
    i32 -1332356515, label %29
    i32 1736737926, label %31
    i32 -7694524, label %36
    i32 14657985, label %38
    i32 2008147576, label %43
    i32 494360427, label %50
    i32 -1583826141, label %57
    i32 1373883021, label %64
    i32 -973892854, label %71
    i32 -181641289, label %78
    i32 730891153, label %85
    i32 -1729949576, label %98
    i32 -889849384, label %111
    i32 2019016705, label %121
    i32 555368339, label %122
    i32 -480838316, label %123
    i32 1282542694, label %127
    i32 -1337253503, label %131
    i32 1835690486, label %132
    i32 -1386295793, label %133
    i32 -1069001893, label %137
    i32 -381001137, label %141
    i32 1688555327, label %142
    i32 -51077600, label %143
    i32 -16874869, label %147
    i32 1253022380, label %151
    i32 670614042, label %152
    i32 -1601247159, label %153
    i32 -1269456649, label %157
    i32 1679382699, label %158
    i32 2078223531, label %162
    i32 -1911360656, label %170
    i32 635789692, label %176
    i32 1763435240, label %177
    i32 -1149896912, label %180
    i32 -452965621, label %190
    i32 -1305626389, label %194
    i32 1705603467, label %202
    i32 1544352541, label %203
    i32 1074112734, label %211
    i32 1301172696, label %217
    i32 688760293, label %218
    i32 -21590875, label %221
    i32 -1385227182, label %231
    i32 -126721058, label %235
    i32 1503548763, label %243
    i32 -1410486907, label %251
    i32 406016592, label %252
    i32 305558315, label %260
    i32 975330666, label %266
    i32 -408049042, label %267
    i32 -2095327716, label %270
    i32 964837738, label %280
    i32 -1824995600, label %284
    i32 897089927, label %292
    i32 -989509636, label %300
    i32 1242926956, label %308
    i32 1166012988, label %309
    i32 1434121796, label %317
    i32 1639391859, label %323
    i32 -1803796213, label %324
    i32 392421014, label %327
  ]

; <label>:16:                                     ; preds = %14
  br label %337

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -1678721689, i32 -1269456649
  store i32 %21, i32* %13
  br label %337

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %23, align 4
  store i32 -1183941114, i32* %13
  br label %337

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -1332356515, i32 -16874869
  store i32 %28, i32* %13
  br label %337

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %30, align 8
  store i32 1736737926, i32* %13
  br label %337

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -7694524, i32 -1069001893
  store i32 %35, i32* %13
  br label %337

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %37, align 4
  store i32 14657985, i32* %13
  br label %337

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 2008147576, i32 1282542694
  store i32 %42, i32* %13
  br label %337

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 494360427, i32 555368339
  store i32 %49, i32* %13
  br label %337

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %52, %54
  %56 = select i1 %55, i32 -1583826141, i32 555368339
  store i32 %56, i32* %13
  br label %337

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 1373883021, i32 555368339
  store i32 %63, i32* %13
  br label %337

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 -973892854, i32 555368339
  store i32 %70, i32* %13
  br label %337

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 -181641289, i32 555368339
  store i32 %77, i32* %13
  br label %337

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 730891153, i32 555368339
  store i32 %84, i32* %13
  br label %337

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 -1729949576, i32 555368339
  store i32 %97, i32* %13
  br label %337

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %105, %107
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 -889849384, i32 555368339
  store i32 %110, i32* %13
  br label %337

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 2019016705, i32 555368339
  store i32 %120, i32* %13
  br label %337

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1282542694, i32* %13
  br label %337

; <label>:122:                                    ; preds = %14
  store i32 -480838316, i32* %13
  br label %337

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, i32* %124, align 4
  store i32 14657985, i32* %13
  br label %337

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -1337253503, i32 1835690486
  store i32 %130, i32* %13
  br label %337

; <label>:131:                                    ; preds = %14
  store i32 -1069001893, i32* %13
  br label %337

; <label>:132:                                    ; preds = %14
  store i32 -1386295793, i32* %13
  br label %337

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %135, 10
  store i32 %136, i32* %134, align 8
  store i32 1736737926, i32* %13
  br label %337

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -381001137, i32 1688555327
  store i32 %140, i32* %13
  br label %337

; <label>:141:                                    ; preds = %14
  store i32 -16874869, i32* %13
  br label %337

; <label>:142:                                    ; preds = %14
  store i32 -51077600, i32* %13
  br label %337

; <label>:143:                                    ; preds = %14
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, i32* %144, align 4
  store i32 -1183941114, i32* %13
  br label %337

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1253022380, i32 670614042
  store i32 %150, i32* %13
  br label %337

; <label>:151:                                    ; preds = %14
  store i32 -1269456649, i32* %13
  br label %337

; <label>:152:                                    ; preds = %14
  store i32 -1601247159, i32* %13
  br label %337

; <label>:153:                                    ; preds = %14
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 10
  store i32 %156, i32* %154, align 16
  store i32 -1096084854, i32* %13
  br label %337

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1679382699, i32* %13
  br label %337

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 4
  %161 = select i1 %160, i32 2078223531, i32 -1149896912
  store i32 %161, i32* %13
  br label %337

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -1911360656, i32 635789692
  store i32 %169, i32* %13
  br label %337

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %6, align 4
  store i32 635789692, i32* %13
  br label %337

; <label>:176:                                    ; preds = %14
  store i32 1763435240, i32* %13
  br label %337

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1679382699, i32* %13
  br label %337

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %5, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -452965621, i32* %13
  br label %337

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %191, 4
  %193 = select i1 %192, i32 -1305626389, i32 -21590875
  store i32 %193, i32* %13
  br label %337

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 1705603467, i32 1544352541
  store i32 %201, i32* %13
  br label %337

; <label>:202:                                    ; preds = %14
  store i32 688760293, i32* %13
  br label %337

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 1074112734, i32 1301172696
  store i32 %210, i32* %13
  br label %337

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %6, align 4
  store i32 1301172696, i32* %13
  br label %337

; <label>:217:                                    ; preds = %14
  store i32 688760293, i32* %13
  br label %337

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -452965621, i32* %13
  br label %337

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %7, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1385227182, i32* %13
  br label %337

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %232, 4
  %234 = select i1 %233, i32 -126721058, i32 -2095327716
  store i32 %234, i32* %13
  br label %337

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 -1410486907, i32 1503548763
  store i32 %242, i32* %13
  br label %337

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %247, %248
  %250 = select i1 %249, i32 -1410486907, i32 406016592
  store i32 %250, i32* %13
  br label %337

; <label>:251:                                    ; preds = %14
  store i32 -408049042, i32* %13
  br label %337

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = select i1 %258, i32 305558315, i32 975330666
  store i32 %259, i32* %13
  br label %337

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %4, align 4
  store i32 %265, i32* %6, align 4
  store i32 975330666, i32* %13
  br label %337

; <label>:266:                                    ; preds = %14
  store i32 -408049042, i32* %13
  br label %337

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -1385227182, i32* %13
  br label %337

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %8, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 964837738, i32* %13
  br label %337

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %281, 4
  %283 = select i1 %282, i32 -1824995600, i32 392421014
  store i32 %283, i32* %13
  br label %337

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %288, %289
  %291 = select i1 %290, i32 1242926956, i32 897089927
  store i32 %291, i32* %13
  br label %337

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp eq i32 %296, %297
  %299 = select i1 %298, i32 1242926956, i32 -989509636
  store i32 %299, i32* %13
  br label %337

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %304, %305
  %307 = select i1 %306, i32 1242926956, i32 1166012988
  store i32 %307, i32* %13
  br label %337

; <label>:308:                                    ; preds = %14
  store i32 -1803796213, i32* %13
  br label %337

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = select i1 %315, i32 1434121796, i32 1639391859
  store i32 %316, i32* %13
  br label %337

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %4, align 4
  store i32 %322, i32* %6, align 4
  store i32 1639391859, i32* %13
  br label %337

; <label>:323:                                    ; preds = %14
  store i32 -1803796213, i32* %13
  br label %337

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  store i32 964837738, i32* %13
  br label %337

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %9, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:337:                                    ; preds = %324, %323, %317, %309, %308, %300, %292, %284, %280, %270, %267, %266, %260, %252, %251, %243, %235, %231, %221, %218, %217, %211, %203, %202, %194, %190, %180, %177, %176, %170, %162, %158, %157, %153, %152, %151, %147, %143, %142, %141, %137, %133, %132, %131, %127, %123, %122, %121, %111, %98, %85, %78, %71, %64, %57, %50, %43, %38, %36, %31, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #0 section ".text.startup" {
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
