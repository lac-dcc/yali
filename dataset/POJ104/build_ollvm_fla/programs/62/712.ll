; ModuleID = 'source-C-CXX/62/712.cpp'
source_filename = "source-C-CXX/62/712.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@c = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1425441015, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1425441015, label %15
    i32 -482324672, label %19
    i32 -2118346756, label %20
    i32 -49437370, label %24
    i32 -569631253, label %43
    i32 -1518703750, label %46
    i32 479716663, label %47
    i32 1344920634, label %50
    i32 -223890468, label %51
    i32 -1482638886, label %56
    i32 -1144161720, label %57
    i32 139154480, label %62
    i32 -421617179, label %70
    i32 1591517910, label %73
    i32 998575505, label %74
    i32 -638759344, label %77
    i32 666073308, label %80
    i32 591958086, label %85
    i32 1783081904, label %86
    i32 -1713783385, label %91
    i32 1197785534, label %99
    i32 214672677, label %102
    i32 -471997142, label %103
    i32 -1857879025, label %106
    i32 -1676492298, label %107
    i32 901197785, label %112
    i32 1244017853, label %113
    i32 -1568495134, label %118
    i32 724301535, label %119
    i32 -1534837255, label %124
    i32 -1236465912, label %154
    i32 -1711838289, label %157
    i32 -1560623282, label %158
    i32 1357316989, label %161
    i32 521856142, label %162
    i32 -1443953587, label %165
    i32 872777726, label %166
    i32 171612499, label %171
    i32 1108992951, label %172
    i32 -70456287, label %178
    i32 1967243160, label %188
    i32 -1258532762, label %191
    i32 -948257823, label %201
    i32 -1981348531, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 100
  %18 = select i1 %17, i32 -482324672, i32 1344920634
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2118346756, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 100
  %23 = select i1 %22, i32 -49437370, i32 -1518703750
  store i32 %23, i32* %11
  br label %205

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -569631253, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -2118346756, i32* %11
  br label %205

; <label>:46:                                     ; preds = %12
  store i32 479716663, i32* %11
  br label %205

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1425441015, i32* %11
  br label %205

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -223890468, i32* %11
  br label %205

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1482638886, i32 -638759344
  store i32 %55, i32* %11
  br label %205

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1144161720, i32* %11
  br label %205

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 139154480, i32 1591517910
  store i32 %61, i32* %11
  br label %205

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -421617179, i32* %11
  br label %205

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1144161720, i32* %11
  br label %205

; <label>:73:                                     ; preds = %12
  store i32 998575505, i32* %11
  br label %205

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -223890468, i32* %11
  br label %205

; <label>:77:                                     ; preds = %12
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 666073308, i32* %11
  br label %205

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 591958086, i32 -1857879025
  store i32 %84, i32* %11
  br label %205

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1783081904, i32* %11
  br label %205

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1713783385, i32 214672677
  store i32 %90, i32* %11
  br label %205

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 1197785534, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1783081904, i32* %11
  br label %205

; <label>:102:                                    ; preds = %12
  store i32 -471997142, i32* %11
  br label %205

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 666073308, i32* %11
  br label %205

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1676492298, i32* %11
  br label %205

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 901197785, i32 -1443953587
  store i32 %111, i32* %11
  br label %205

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1244017853, i32* %11
  br label %205

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1568495134, i32 1357316989
  store i32 %117, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 724301535, i32* %11
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1534837255, i32 -1711838289
  store i32 %123, i32* %11
  br label %205

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %138, %145
  %147 = add nsw i32 %131, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 -1236465912, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 724301535, i32* %11
  br label %205

; <label>:157:                                    ; preds = %12
  store i32 -1560623282, i32* %11
  br label %205

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1244017853, i32* %11
  br label %205

; <label>:161:                                    ; preds = %12
  store i32 521856142, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -1676492298, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 872777726, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 171612499, i32 -1981348531
  store i32 %170, i32* %11
  br label %205

; <label>:171:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1108992951, i32* %11
  br label %205

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -70456287, i32 -1258532762
  store i32 %177, i32* %11
  br label %205

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1967243160, i32* %11
  br label %205

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1108992951, i32* %11
  br label %205

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @c, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -948257823, i32* %11
  br label %205

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 872777726, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %201, %191, %188, %178, %172, %171, %166, %165, %162, %161, %158, %157, %154, %124, %119, %118, %113, %112, %107, %106, %103, %102, %99, %91, %86, %85, %80, %77, %74, %73, %70, %62, %57, %56, %51, %50, %47, %46, %43, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
