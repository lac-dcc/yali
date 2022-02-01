; ModuleID = 'source-C-CXX/40/195.cpp'
source_filename = "source-C-CXX/40/195.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1991408182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %222
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1991408182, label %17
    i32 1504137423, label %21
    i32 1084909157, label %22
    i32 688138556, label %26
    i32 -1355724898, label %31
    i32 1531556203, label %32
    i32 -1352391901, label %36
    i32 -769790260, label %41
    i32 -522382130, label %46
    i32 546166917, label %47
    i32 1069716002, label %51
    i32 -253383441, label %56
    i32 -1345184959, label %61
    i32 -688516789, label %66
    i32 -366806071, label %67
    i32 1668288961, label %71
    i32 365230713, label %76
    i32 -1436599776, label %81
    i32 -401242826, label %86
    i32 786987298, label %91
    i32 1522610605, label %148
    i32 -797182748, label %152
    i32 -456668506, label %156
    i32 674628138, label %157
    i32 -498133400, label %161
    i32 -354060060, label %168
    i32 -294431357, label %172
    i32 -1992949823, label %173
    i32 -759628034, label %176
    i32 -273348639, label %180
    i32 1651877197, label %196
    i32 -631850346, label %197
    i32 -1371430287, label %198
    i32 1914788809, label %199
    i32 -926286661, label %202
    i32 -1577603047, label %203
    i32 587138452, label %204
    i32 -1911755539, label %207
    i32 1628282786, label %208
    i32 1462664714, label %209
    i32 1527967374, label %212
    i32 1763588993, label %213
    i32 -769036541, label %214
    i32 1004574501, label %217
    i32 2048108612, label %218
    i32 -1822588169, label %221
  ]

; <label>:16:                                     ; preds = %14
  br label %222

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1504137423, i32 -1822588169
  store i32 %20, i32* %13
  br label %222

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1084909157, i32* %13
  br label %222

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 688138556, i32 1004574501
  store i32 %25, i32* %13
  br label %222

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1355724898, i32 1763588993
  store i32 %30, i32* %13
  br label %222

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1531556203, i32* %13
  br label %222

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1352391901, i32 1527967374
  store i32 %35, i32* %13
  br label %222

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -769790260, i32 1628282786
  store i32 %40, i32* %13
  br label %222

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 -522382130, i32 1628282786
  store i32 %45, i32* %13
  br label %222

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 546166917, i32* %13
  br label %222

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1069716002, i32 -1911755539
  store i32 %50, i32* %13
  br label %222

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -253383441, i32 -1577603047
  store i32 %55, i32* %13
  br label %222

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1345184959, i32 -1577603047
  store i32 %60, i32* %13
  br label %222

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -688516789, i32 -1577603047
  store i32 %65, i32* %13
  br label %222

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -366806071, i32* %13
  br label %222

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 1668288961, i32 -926286661
  store i32 %70, i32* %13
  br label %222

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 365230713, i32 -1371430287
  store i32 %75, i32* %13
  br label %222

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1436599776, i32 -1371430287
  store i32 %80, i32* %13
  br label %222

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -401242826, i32 -1371430287
  store i32 %85, i32* %13
  br label %222

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 786987298, i32 -1371430287
  store i32 %90, i32* %13
  br label %222

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1522610605, i32 -631850346
  store i32 %147, i32* %13
  br label %222

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 2
  %151 = select i1 %150, i32 -797182748, i32 -631850346
  store i32 %151, i32* %13
  br label %222

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 3
  %155 = select i1 %154, i32 -456668506, i32 -631850346
  store i32 %155, i32* %13
  br label %222

; <label>:156:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 674628138, i32* %13
  br label %222

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %158, 5
  %160 = select i1 %159, i32 -498133400, i32 -759628034
  store i32 %160, i32* %13
  br label %222

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -354060060, i32 -294431357
  store i32 %167, i32* %13
  br label %222

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %7, align 4
  store i32 -294431357, i32* %13
  br label %222

; <label>:172:                                    ; preds = %14
  store i32 -1992949823, i32* %13
  br label %222

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 674628138, i32* %13
  br label %222

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 -273348639, i32 1651877197
  store i32 %179, i32* %13
  br label %222

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1651877197, i32* %13
  br label %222

; <label>:196:                                    ; preds = %14
  store i32 -926286661, i32* %13
  br label %222

; <label>:197:                                    ; preds = %14
  store i32 -1371430287, i32* %13
  br label %222

; <label>:198:                                    ; preds = %14
  store i32 1914788809, i32* %13
  br label %222

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -366806071, i32* %13
  br label %222

; <label>:202:                                    ; preds = %14
  store i32 -1577603047, i32* %13
  br label %222

; <label>:203:                                    ; preds = %14
  store i32 587138452, i32* %13
  br label %222

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 546166917, i32* %13
  br label %222

; <label>:207:                                    ; preds = %14
  store i32 1628282786, i32* %13
  br label %222

; <label>:208:                                    ; preds = %14
  store i32 1462664714, i32* %13
  br label %222

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 1531556203, i32* %13
  br label %222

; <label>:212:                                    ; preds = %14
  store i32 1763588993, i32* %13
  br label %222

; <label>:213:                                    ; preds = %14
  store i32 -769036541, i32* %13
  br label %222

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1084909157, i32* %13
  br label %222

; <label>:217:                                    ; preds = %14
  store i32 2048108612, i32* %13
  br label %222

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -1991408182, i32* %13
  br label %222

; <label>:221:                                    ; preds = %14
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %213, %212, %209, %208, %207, %204, %203, %202, %199, %198, %197, %196, %180, %176, %173, %172, %168, %161, %157, %156, %152, %148, %91, %86, %81, %76, %71, %67, %66, %61, %56, %51, %47, %46, %41, %36, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
