; ModuleID = 'source-C-CXX/71/2921.cpp'
source_filename = "source-C-CXX/71/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]

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
  %6 = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [21 x [21 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1764, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -688031632, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %341
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -688031632, label %14
    i32 399432800, label %19
    i32 -623390034, label %20
    i32 2138481220, label %25
    i32 -1680337357, label %33
    i32 849053518, label %36
    i32 -1995342765, label %37
    i32 -303632003, label %40
    i32 -1589534901, label %41
    i32 1046506803, label %46
    i32 -2000374778, label %47
    i32 -1714098210, label %52
    i32 -145643743, label %56
    i32 -66292732, label %60
    i32 -737173356, label %78
    i32 1325022324, label %96
    i32 -154901646, label %103
    i32 -942474572, label %104
    i32 -890422138, label %108
    i32 -2116658063, label %112
    i32 -620857492, label %130
    i32 -671453201, label %148
    i32 1307361010, label %166
    i32 -1667928947, label %173
    i32 1043460687, label %174
    i32 -1739446840, label %178
    i32 1140458537, label %182
    i32 -543047400, label %200
    i32 -208783135, label %218
    i32 2115400006, label %236
    i32 1779078412, label %243
    i32 2144635581, label %244
    i32 1431002664, label %248
    i32 -258434312, label %252
    i32 998050580, label %270
    i32 2108648357, label %288
    i32 -665383076, label %306
    i32 317168524, label %324
    i32 -295957639, label %331
    i32 2011375730, label %332
    i32 -518998441, label %333
    i32 299791314, label %336
    i32 1422183247, label %337
    i32 2068728165, label %340
  ]

; <label>:13:                                     ; preds = %11
  br label %341

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 399432800, i32 -303632003
  store i32 %18, i32* %10
  br label %341

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -623390034, i32* %10
  br label %341

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2138481220, i32 849053518
  store i32 %24, i32* %10
  br label %341

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1680337357, i32* %10
  br label %341

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -623390034, i32* %10
  br label %341

; <label>:36:                                     ; preds = %11
  store i32 -1995342765, i32* %10
  br label %341

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -688031632, i32* %10
  br label %341

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1589534901, i32* %10
  br label %341

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1046506803, i32 2068728165
  store i32 %45, i32* %10
  br label %341

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2000374778, i32* %10
  br label %341

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1714098210, i32 299791314
  store i32 %51, i32* %10
  br label %341

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -145643743, i32 -942474572
  store i32 %55, i32* %10
  br label %341

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -66292732, i32 -942474572
  store i32 %59, i32* %10
  br label %341

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %68, %75
  %77 = select i1 %76, i32 -737173356, i32 -154901646
  store i32 %77, i32* %10
  br label %341

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %86, %93
  %95 = select i1 %94, i32 1325022324, i32 -154901646
  store i32 %95, i32* %10
  br label %341

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %3, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -154901646, i32* %10
  br label %341

; <label>:103:                                    ; preds = %11
  store i32 -942474572, i32* %10
  br label %341

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -890422138, i32 1043460687
  store i32 %107, i32* %10
  br label %341

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -2116658063, i32 1043460687
  store i32 %111, i32* %10
  br label %341

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %120, %127
  %129 = select i1 %128, i32 -620857492, i32 -1667928947
  store i32 %129, i32* %10
  br label %341

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %138, %145
  %147 = select i1 %146, i32 -671453201, i32 -1667928947
  store i32 %147, i32* %10
  br label %341

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %156, %163
  %165 = select i1 %164, i32 1307361010, i32 -1667928947
  store i32 %165, i32* %10
  br label %341

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %3, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1667928947, i32* %10
  br label %341

; <label>:173:                                    ; preds = %11
  store i32 1043460687, i32* %10
  br label %341

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1739446840, i32 2144635581
  store i32 %177, i32* %10
  br label %341

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1140458537, i32 2144635581
  store i32 %181, i32* %10
  br label %341

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x i32], [21 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %190, %197
  %199 = select i1 %198, i32 -543047400, i32 1779078412
  store i32 %199, i32* %10
  br label %341

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %208, %215
  %217 = select i1 %216, i32 -208783135, i32 1779078412
  store i32 %217, i32* %10
  br label %341

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], [21 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %226, %233
  %235 = select i1 %234, i32 2115400006, i32 1779078412
  store i32 %235, i32* %10
  br label %341

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %2, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1779078412, i32* %10
  br label %341

; <label>:243:                                    ; preds = %11
  store i32 2144635581, i32* %10
  br label %341

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %2, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 1431002664, i32 2011375730
  store i32 %247, i32* %10
  br label %341

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -258434312, i32 2011375730
  store i32 %251, i32* %10
  br label %341

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x i32], [21 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %260, %267
  %269 = select i1 %268, i32 998050580, i32 -295957639
  store i32 %269, i32* %10
  br label %341

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i32], [21 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %278, %285
  %287 = select i1 %286, i32 2108648357, i32 -295957639
  store i32 %287, i32* %10
  br label %341

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], [21 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %296, %303
  %305 = select i1 %304, i32 -665383076, i32 -295957639
  store i32 %305, i32* %10
  br label %341

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x i32], [21 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %314, %321
  %323 = select i1 %322, i32 317168524, i32 -295957639
  store i32 %323, i32* %10
  br label %341

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %2, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %3, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -295957639, i32* %10
  br label %341

; <label>:331:                                    ; preds = %11
  store i32 2011375730, i32* %10
  br label %341

; <label>:332:                                    ; preds = %11
  store i32 -518998441, i32* %10
  br label %341

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  store i32 -2000374778, i32* %10
  br label %341

; <label>:336:                                    ; preds = %11
  store i32 1422183247, i32* %10
  br label %341

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %2, align 4
  store i32 -1589534901, i32* %10
  br label %341

; <label>:340:                                    ; preds = %11
  ret i32 0

; <label>:341:                                    ; preds = %337, %336, %333, %332, %331, %324, %306, %288, %270, %252, %248, %244, %243, %236, %218, %200, %182, %178, %174, %173, %166, %148, %130, %112, %108, %104, %103, %96, %78, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
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
