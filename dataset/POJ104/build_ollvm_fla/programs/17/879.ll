; ModuleID = 'source-C-CXX/17/879.cpp'
source_filename = "source-C-CXX/17/879.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [200 x [200 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 232069349, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %262
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 232069349, label %7
    i32 556919470, label %12
    i32 1133129076, label %13
    i32 363914769, label %19
    i32 -655673024, label %20
    i32 -1471925410, label %26
    i32 -1840668080, label %34
    i32 -373814380, label %37
    i32 -354630754, label %38
    i32 -624903688, label %41
    i32 376365046, label %43
    i32 1358581755, label %47
    i32 -130070076, label %48
    i32 816084281, label %54
    i32 -1234286932, label %55
    i32 518344735, label %61
    i32 1735521855, label %72
    i32 1426854267, label %80
    i32 1217530600, label %81
    i32 -1564472610, label %84
    i32 -2036775999, label %85
    i32 -1823770940, label %91
    i32 -314390174, label %107
    i32 -596337801, label %110
    i32 1585285280, label %111
    i32 1466228631, label %114
    i32 1729916893, label %115
    i32 -1544458173, label %121
    i32 777044517, label %122
    i32 1757543771, label %128
    i32 -281338454, label %139
    i32 901468753, label %147
    i32 -1660279600, label %148
    i32 644186559, label %151
    i32 -983663838, label %152
    i32 1517935365, label %158
    i32 -544702954, label %174
    i32 -419417036, label %177
    i32 -76653310, label %178
    i32 1159144815, label %181
    i32 381572428, label %185
    i32 1939222640, label %191
    i32 1965000145, label %210
    i32 -2104856610, label %213
    i32 2074581713, label %214
    i32 1856522850, label %220
    i32 2025550795, label %221
    i32 1963139575, label %227
    i32 391481214, label %243
    i32 -384871346, label %246
    i32 1168450794, label %247
    i32 -996689157, label %250
    i32 1860777626, label %251
    i32 -1378016499, label %254
    i32 -808626638, label %258
    i32 37412948, label %261
  ]

; <label>:6:                                      ; preds = %4
  br label %262

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 556919470, i32 37412948
  store i32 %11, i32* %3
  br label %262

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1133129076, i32* %3
  br label %262

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 363914769, i32 -624903688
  store i32 %18, i32* %3
  br label %262

; <label>:19:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -655673024, i32* %3
  br label %262

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @k, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1471925410, i32 -373814380
  store i32 %25, i32* %3
  br label %262

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -1840668080, i32* %3
  br label %262

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @k, align 4
  store i32 -655673024, i32* %3
  br label %262

; <label>:37:                                     ; preds = %4
  store i32 -354630754, i32* %3
  br label %262

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  store i32 1133129076, i32* %3
  br label %262

; <label>:41:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  %42 = load i32, i32* @n, align 4
  store i32 %42, i32* @t, align 4
  store i32 376365046, i32* %3
  br label %262

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @t, align 4
  %45 = icmp sge i32 %44, 2
  %46 = select i1 %45, i32 1358581755, i32 -1378016499
  store i32 %46, i32* %3
  br label %262

; <label>:47:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -130070076, i32* %3
  br label %262

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @t, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 816084281, i32 1466228631
  store i32 %53, i32* %3
  br label %262

; <label>:54:                                     ; preds = %4
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  store i32 -1234286932, i32* %3
  br label %262

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @k, align 4
  %57 = load i32, i32* @t, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 518344735, i32 -1564472610
  store i32 %60, i32* %3
  br label %262

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1735521855, i32 1426854267
  store i32 %71, i32* %3
  br label %262

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* @k, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @m, align 4
  store i32 1426854267, i32* %3
  br label %262

; <label>:80:                                     ; preds = %4
  store i32 1217530600, i32* %3
  br label %262

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @k, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @k, align 4
  store i32 -1234286932, i32* %3
  br label %262

; <label>:84:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -2036775999, i32* %3
  br label %262

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* @t, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1823770940, i32 -596337801
  store i32 %90, i32* %3
  br label %262

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @k, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @m, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 -314390174, i32* %3
  br label %262

; <label>:107:                                    ; preds = %4
  %108 = load i32, i32* @k, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @k, align 4
  store i32 -2036775999, i32* %3
  br label %262

; <label>:110:                                    ; preds = %4
  store i32 1585285280, i32* %3
  br label %262

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @j, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @j, align 4
  store i32 -130070076, i32* %3
  br label %262

; <label>:114:                                    ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1729916893, i32* %3
  br label %262

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @j, align 4
  %117 = load i32, i32* @t, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -1544458173, i32 1159144815
  store i32 %120, i32* %3
  br label %262

; <label>:121:                                    ; preds = %4
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @k, align 4
  store i32 777044517, i32* %3
  br label %262

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @k, align 4
  %124 = load i32, i32* @t, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1757543771, i32 644186559
  store i32 %127, i32* %3
  br label %262

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @k, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @m, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -281338454, i32 901468753
  store i32 %138, i32* %3
  br label %262

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* @m, align 4
  store i32 901468753, i32* %3
  br label %262

; <label>:147:                                    ; preds = %4
  store i32 -1660279600, i32* %3
  br label %262

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @k, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @k, align 4
  store i32 777044517, i32* %3
  br label %262

; <label>:151:                                    ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -983663838, i32* %3
  br label %262

; <label>:152:                                    ; preds = %4
  %153 = load i32, i32* @k, align 4
  %154 = load i32, i32* @t, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 1517935365, i32 -419417036
  store i32 %157, i32* %3
  br label %262

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* @k, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @m, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 -544702954, i32* %3
  br label %262

; <label>:174:                                    ; preds = %4
  %175 = load i32, i32* @k, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @k, align 4
  store i32 -983663838, i32* %3
  br label %262

; <label>:177:                                    ; preds = %4
  store i32 -76653310, i32* %3
  br label %262

; <label>:178:                                    ; preds = %4
  %179 = load i32, i32* @j, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @j, align 4
  store i32 1729916893, i32* %3
  br label %262

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @sum, align 4
  %183 = load i32, i32* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  store i32 381572428, i32* %3
  br label %262

; <label>:185:                                    ; preds = %4
  %186 = load i32, i32* @j, align 4
  %187 = load i32, i32* @t, align 4
  %188 = sub nsw i32 %187, 2
  %189 = icmp sle i32 %186, %188
  %190 = select i1 %189, i32 1939222640, i32 -2104856610
  store i32 %190, i32* %3
  br label %262

; <label>:191:                                    ; preds = %4
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @j, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 0), i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @j, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* @j, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %207
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 0, i64 0
  store i32 %205, i32* %209, align 16
  store i32 1965000145, i32* %3
  br label %262

; <label>:210:                                    ; preds = %4
  %211 = load i32, i32* @j, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @j, align 4
  store i32 381572428, i32* %3
  br label %262

; <label>:213:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 2074581713, i32* %3
  br label %262

; <label>:214:                                    ; preds = %4
  %215 = load i32, i32* @j, align 4
  %216 = load i32, i32* @t, align 4
  %217 = sub nsw i32 %216, 2
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1856522850, i32 -996689157
  store i32 %219, i32* %3
  br label %262

; <label>:220:                                    ; preds = %4
  store i32 1, i32* @k, align 4
  store i32 2025550795, i32* %3
  br label %262

; <label>:221:                                    ; preds = %4
  %222 = load i32, i32* @k, align 4
  %223 = load i32, i32* @t, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 1963139575, i32 -384871346
  store i32 %226, i32* %3
  br label %262

; <label>:227:                                    ; preds = %4
  %228 = load i32, i32* @j, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %230
  %232 = load i32, i32* @k, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @j, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* @k, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  store i32 391481214, i32* %3
  br label %262

; <label>:243:                                    ; preds = %4
  %244 = load i32, i32* @k, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @k, align 4
  store i32 2025550795, i32* %3
  br label %262

; <label>:246:                                    ; preds = %4
  store i32 1168450794, i32* %3
  br label %262

; <label>:247:                                    ; preds = %4
  %248 = load i32, i32* @j, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @j, align 4
  store i32 2074581713, i32* %3
  br label %262

; <label>:250:                                    ; preds = %4
  store i32 1860777626, i32* %3
  br label %262

; <label>:251:                                    ; preds = %4
  %252 = load i32, i32* @t, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* @t, align 4
  store i32 376365046, i32* %3
  br label %262

; <label>:254:                                    ; preds = %4
  %255 = load i32, i32* @sum, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -808626638, i32* %3
  br label %262

; <label>:258:                                    ; preds = %4
  %259 = load i32, i32* @i, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* @i, align 4
  store i32 232069349, i32* %3
  br label %262

; <label>:261:                                    ; preds = %4
  ret i32 0

; <label>:262:                                    ; preds = %258, %254, %251, %250, %247, %246, %243, %227, %221, %220, %214, %213, %210, %191, %185, %181, %178, %177, %174, %158, %152, %151, %148, %147, %139, %128, %122, %121, %115, %114, %111, %110, %107, %91, %85, %84, %81, %80, %72, %61, %55, %54, %48, %47, %43, %41, %38, %37, %34, %26, %20, %19, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
