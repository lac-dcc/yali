; ModuleID = 'source-C-CXX/58/1710.cpp'
source_filename = "source-C-CXX/58/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 129064349, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 129064349, label %15
    i32 2069439603, label %20
    i32 744120564, label %21
    i32 1334860591, label %26
    i32 1208819933, label %32
    i32 -442683328, label %39
    i32 -1425480379, label %44
    i32 -166522898, label %51
    i32 -193959529, label %56
    i32 -1902197198, label %63
    i32 773490334, label %64
    i32 -558872260, label %67
    i32 -204072513, label %68
    i32 -1770686369, label %71
    i32 -423353830, label %73
    i32 -606771924, label %78
    i32 -373402834, label %79
    i32 -724753083, label %84
    i32 1089702805, label %85
    i32 1803757002, label %90
    i32 -1249846977, label %101
    i32 -1579763580, label %112
    i32 -1108872969, label %123
    i32 108455719, label %134
    i32 1592151694, label %145
    i32 680172303, label %156
    i32 742320231, label %167
    i32 -769003207, label %178
    i32 -634953582, label %189
    i32 1470089113, label %200
    i32 2067269389, label %211
    i32 473276840, label %222
    i32 -1140105706, label %223
    i32 17572277, label %226
    i32 -2110684845, label %227
    i32 1452719260, label %230
    i32 927276562, label %231
    i32 -1179002744, label %234
    i32 -607240885, label %235
    i32 1532423489, label %240
    i32 -2102982995, label %241
    i32 -1965336183, label %246
    i32 -1087560286, label %258
    i32 841035632, label %261
    i32 57252877, label %262
    i32 -831089026, label %265
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2069439603, i32 -1770686369
  store i32 %19, i32* %11
  br label %268

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 744120564, i32* %11
  br label %268

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1334860591, i32 -558872260
  store i32 %25, i32* %11
  br label %268

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  %31 = select i1 %30, i32 1208819933, i32 -442683328
  store i32 %31, i32* %11
  br label %268

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -442683328, i32* %11
  br label %268

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  %43 = select i1 %42, i32 -1425480379, i32 -166522898
  store i32 %43, i32* %11
  br label %268

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -166522898, i32* %11
  br label %268

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = select i1 %54, i32 -193959529, i32 -1902197198
  store i32 %55, i32* %11
  br label %268

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  store i32 2, i32* %62, align 4
  store i32 -1902197198, i32* %11
  br label %268

; <label>:63:                                     ; preds = %12
  store i32 773490334, i32* %11
  br label %268

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 744120564, i32* %11
  br label %268

; <label>:67:                                     ; preds = %12
  store i32 -204072513, i32* %11
  br label %268

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 129064349, i32* %11
  br label %268

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %7, align 4
  store i32 -423353830, i32* %11
  br label %268

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -606771924, i32 -1179002744
  store i32 %77, i32* %11
  br label %268

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -373402834, i32* %11
  br label %268

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -724753083, i32 1452719260
  store i32 %83, i32* %11
  br label %268

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1089702805, i32* %11
  br label %268

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1803757002, i32 17572277
  store i32 %89, i32* %11
  br label %268

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1249846977, i32 -1108872969
  store i32 %100, i32* %11
  br label %268

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1579763580, i32 -1108872969
  store i32 %111, i32* %11
  br label %268

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %113
  store i32 %122, i32* %120, align 4
  store i32 -1108872969, i32* %11
  br label %268

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 108455719, i32 680172303
  store i32 %133, i32* %11
  br label %268

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1592151694, i32 680172303
  store i32 %144, i32* %11
  br label %268

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %146
  store i32 %155, i32* %153, align 4
  store i32 680172303, i32* %11
  br label %268

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 742320231, i32 -634953582
  store i32 %166, i32* %11
  br label %268

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -769003207, i32 -634953582
  store i32 %177, i32* %11
  br label %268

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %179
  store i32 %188, i32* %186, align 4
  store i32 -634953582, i32* %11
  br label %268

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1470089113, i32 473276840
  store i32 %199, i32* %11
  br label %268

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 2067269389, i32 473276840
  store i32 %210, i32* %11
  br label %268

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, %212
  store i32 %221, i32* %219, align 4
  store i32 473276840, i32* %11
  br label %268

; <label>:222:                                    ; preds = %12
  store i32 -1140105706, i32* %11
  br label %268

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 1089702805, i32* %11
  br label %268

; <label>:226:                                    ; preds = %12
  store i32 -2110684845, i32* %11
  br label %268

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  store i32 -373402834, i32* %11
  br label %268

; <label>:230:                                    ; preds = %12
  store i32 927276562, i32* %11
  br label %268

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -423353830, i32* %11
  br label %268

; <label>:234:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -607240885, i32* %11
  br label %268

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1532423489, i32 -831089026
  store i32 %239, i32* %11
  br label %268

; <label>:240:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2102982995, i32* %11
  br label %268

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 -1965336183, i32 841035632
  store i32 %245, i32* %11
  br label %268

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 2
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %247, %256
  store i32 %257, i32* %9, align 4
  store i32 -1087560286, i32* %11
  br label %268

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -2102982995, i32* %11
  br label %268

; <label>:261:                                    ; preds = %12
  store i32 57252877, i32* %11
  br label %268

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -607240885, i32* %11
  br label %268

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %9, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  ret i32 0

; <label>:268:                                    ; preds = %262, %261, %258, %246, %241, %240, %235, %234, %231, %230, %227, %226, %223, %222, %211, %200, %189, %178, %167, %156, %145, %134, %123, %112, %101, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %63, %56, %51, %44, %39, %32, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
