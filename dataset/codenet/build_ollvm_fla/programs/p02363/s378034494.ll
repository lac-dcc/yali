; ModuleID = 'Project_CodeNet_C++1400/p02363/s378034494.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s378034494.cpp"
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
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [9901 x i32] zeroinitializer, align 16
@t = global [9901 x i32] zeroinitializer, align 16
@d = global [9901 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i64]] zeroinitializer, align 16
@s1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378034494.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 726208991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %265
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 726208991, label %16
    i32 -1767976945, label %21
    i32 -884755242, label %22
    i32 1510238995, label %27
    i32 -2029360755, label %34
    i32 2022594407, label %37
    i32 -308656852, label %38
    i32 -86827318, label %41
    i32 -27806063, label %42
    i32 758425216, label %47
    i32 -1752464677, label %77
    i32 -2032463345, label %80
    i32 66018455, label %81
    i32 800386906, label %86
    i32 737586071, label %87
    i32 1449552646, label %92
    i32 -890624657, label %93
    i32 569299574, label %98
    i32 1770476520, label %123
    i32 -649635841, label %145
    i32 2147003904, label %163
    i32 -2103566056, label %166
    i32 1686151633, label %167
    i32 798192241, label %170
    i32 -2091944317, label %171
    i32 -1433376713, label %174
    i32 -1328499705, label %175
    i32 -882501669, label %178
    i32 1904305048, label %182
    i32 1106392410, label %183
    i32 87547023, label %188
    i32 1518634046, label %189
    i32 1462608399, label %194
    i32 1487552444, label %198
    i32 -1831247864, label %200
    i32 -618023889, label %211
    i32 675341003, label %216
    i32 949811126, label %218
    i32 1836707479, label %223
    i32 -1077500106, label %225
    i32 -1071073545, label %236
    i32 826726557, label %241
    i32 -1164130040, label %250
    i32 -1875582261, label %251
    i32 -1427724894, label %254
    i32 1357033587, label %256
    i32 305653654, label %259
    i32 2064180396, label %260
    i32 -147686677, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %265

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @v, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1767976945, i32 -86827318
  store i32 %20, i32* %12
  br label %265

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -884755242, i32* %12
  br label %265

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @v, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1510238995, i32 2022594407
  store i32 %26, i32* %12
  br label %265

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i64], [101 x i64]* %30, i64 0, i64 %32
  store i64 1000000000000000000, i64* %33, align 8
  store i32 -2029360755, i32* %12
  br label %265

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -884755242, i32* %12
  br label %265

; <label>:37:                                     ; preds = %13
  store i32 -308656852, i32* %12
  br label %265

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 726208991, i32* %12
  br label %265

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -27806063, i32* %12
  br label %265

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @e, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 758425216, i32 -2032463345
  store i32 %46, i32* %12
  br label %265

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9901 x i32], [9901 x i32]* @s, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9901 x i32], [9901 x i32]* @t, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9901 x i32], [9901 x i32]* @d, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9901 x i32], [9901 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9901 x i32], [9901 x i32]* @s, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9901 x i32], [9901 x i32]* @t, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i64], [101 x i64]* %70, i64 0, i64 %75
  store i64 %64, i64* %76, align 8
  store i32 -1752464677, i32* %12
  br label %265

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -27806063, i32* %12
  br label %265

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 66018455, i32* %12
  br label %265

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @v, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 800386906, i32 -882501669
  store i32 %85, i32* %12
  br label %265

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 737586071, i32* %12
  br label %265

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @v, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1449552646, i32 -1433376713
  store i32 %91, i32* %12
  br label %265

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -890624657, i32* %12
  br label %265

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @v, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 569299574, i32 798192241
  store i32 %97, i32* %12
  br label %265

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i64], [101 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i64], [101 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %112, %119
  %121 = icmp sgt i64 %105, %120
  %122 = select i1 %121, i32 1770476520, i32 -649635841
  store i32 %122, i32* %12
  br label %265

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i64], [101 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i64], [101 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %130, %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i64], [101 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  store i32 -649635841, i32* %12
  br label %265

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i64], [101 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i64], [101 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %152, %159
  %161 = icmp slt i64 %160, 0
  %162 = select i1 %161, i32 2147003904, i32 -2103566056
  store i32 %162, i32* %12
  br label %265

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* @s1, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* @s1, align 8
  store i32 -2103566056, i32* %12
  br label %265

; <label>:166:                                    ; preds = %13
  store i32 1686151633, i32* %12
  br label %265

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -890624657, i32* %12
  br label %265

; <label>:170:                                    ; preds = %13
  store i32 -2091944317, i32* %12
  br label %265

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 737586071, i32* %12
  br label %265

; <label>:174:                                    ; preds = %13
  store i32 -1328499705, i32* %12
  br label %265

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 66018455, i32* %12
  br label %265

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* @s1, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i32 1904305048, i32 2064180396
  store i32 %181, i32* %12
  br label %265

; <label>:182:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1106392410, i32* %12
  br label %265

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* @v, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 87547023, i32 305653654
  store i32 %187, i32* %12
  br label %265

; <label>:188:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1518634046, i32* %12
  br label %265

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* @v, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1462608399, i32 -1427724894
  store i32 %193, i32* %12
  br label %265

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1487552444, i32 -1831247864
  store i32 %197, i32* %12
  br label %265

; <label>:198:                                    ; preds = %13
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1831247864, i32* %12
  br label %265

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i64], [101 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sitofp i64 %207 to double
  %209 = fcmp ogt double %208, 2.000000e+09
  %210 = select i1 %209, i32 -618023889, i32 949811126
  store i32 %210, i32* %12
  br label %265

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp ne i32 %212, %213
  %215 = select i1 %214, i32 675341003, i32 949811126
  store i32 %215, i32* %12
  br label %265

; <label>:216:                                    ; preds = %13
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1875582261, i32* %12
  br label %265

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 1836707479, i32 -1077500106
  store i32 %222, i32* %12
  br label %265

; <label>:223:                                    ; preds = %13
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1077500106, i32* %12
  br label %265

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i64], [101 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sitofp i64 %232 to double
  %234 = fcmp ole double %233, 2.000000e+09
  %235 = select i1 %234, i32 -1071073545, i32 -1164130040
  store i32 %235, i32* %12
  br label %265

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp ne i32 %237, %238
  %240 = select i1 %239, i32 826726557, i32 -1164130040
  store i32 %240, i32* %12
  br label %265

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i64], [101 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  store i32 -1164130040, i32* %12
  br label %265

; <label>:250:                                    ; preds = %13
  store i32 -1875582261, i32* %12
  br label %265

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  store i32 1518634046, i32* %12
  br label %265

; <label>:254:                                    ; preds = %13
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357033587, i32* %12
  br label %265

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 1106392410, i32* %12
  br label %265

; <label>:259:                                    ; preds = %13
  store i32 -147686677, i32* %12
  br label %265

; <label>:260:                                    ; preds = %13
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -147686677, i32* %12
  br label %265

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %260, %259, %256, %254, %251, %250, %241, %236, %225, %223, %218, %216, %211, %200, %198, %194, %189, %188, %183, %182, %178, %175, %174, %171, %170, %167, %166, %163, %145, %123, %98, %93, %92, %87, %86, %81, %80, %77, %47, %42, %41, %38, %37, %34, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378034494.cpp() #0 section ".text.startup" {
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
