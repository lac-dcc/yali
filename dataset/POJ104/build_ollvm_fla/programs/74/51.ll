; ModuleID = 'source-C-CXX/74/51.cpp'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

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
  %3 = alloca [100001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 127521595, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %217
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 127521595, label %22
    i32 -1129940248, label %27
    i32 1805863854, label %35
    i32 -1865126749, label %43
    i32 1100079871, label %47
    i32 430982338, label %55
    i32 -1206945829, label %62
    i32 -2020208183, label %65
    i32 1327630547, label %81
    i32 -1483202462, label %84
    i32 471173145, label %86
    i32 1623061992, label %89
    i32 -1483672163, label %90
    i32 -453170507, label %97
    i32 -695998051, label %102
    i32 -1078728538, label %110
    i32 -388441337, label %118
    i32 85753647, label %122
    i32 683225058, label %130
    i32 -2059962294, label %137
    i32 -952854625, label %140
    i32 -411201006, label %156
    i32 1776585513, label %159
    i32 -496153037, label %161
    i32 1887506193, label %164
    i32 1112103767, label %165
    i32 260215871, label %166
    i32 -1192169101, label %170
    i32 1956368826, label %171
    i32 1848101519, label %176
    i32 -806495416, label %184
    i32 -973308099, label %192
    i32 549511203, label %195
    i32 -868601954, label %196
    i32 -2040252246, label %199
    i32 711166248, label %204
    i32 1064144914, label %206
    i32 -2051943552, label %207
    i32 -2022578293, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1129940248, i32 -1483672163
  store i32 %26, i32* %16
  br label %217

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 1805863854, i32 471173145
  store i32 %34, i32* %16
  br label %217

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -1865126749, i32 471173145
  store i32 %42, i32* %16
  br label %217

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 1100079871, i32* %16
  br label %217

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = select i1 %53, i32 430982338, i32 -1206945829
  store i32 %54, i32* %16
  store i1 false, i1* %17
  br label %217

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  store i32 -1206945829, i32* %16
  store i1 %61, i1* %17
  br label %217

; <label>:62:                                     ; preds = %19
  %63 = load i1, i1* %17
  %64 = select i1 %63, i32 -2020208183, i32 -1483202462
  store i32 %64, i32* %16
  br label %217

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 10, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1327630547, i32* %16
  br label %217

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1100079871, i32* %16
  br label %217

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %5, align 4
  store i32 1623061992, i32* %16
  br label %217

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1623061992, i32* %16
  br label %217

; <label>:89:                                     ; preds = %19
  store i32 127521595, i32* %16
  br label %217

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %7, align 4
  %92 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %92)
  %94 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -453170507, i32* %16
  br label %217

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -695998051, i32 1112103767
  store i32 %101, i32* %16
  br label %217

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = select i1 %108, i32 -1078728538, i32 -496153037
  store i32 %109, i32* %16
  br label %217

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -388441337, i32 -496153037
  store i32 %117, i32* %16
  br label %217

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %6, align 4
  store i32 85753647, i32* %16
  br label %217

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = select i1 %128, i32 683225058, i32 -2059962294
  store i32 %129, i32* %16
  store i1 false, i1* %18
  br label %217

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  store i32 -2059962294, i32* %16
  store i1 %136, i1* %18
  br label %217

; <label>:137:                                    ; preds = %19
  %138 = load i1, i1* %18
  %139 = select i1 %138, i32 -952854625, i32 1776585513
  store i32 %139, i32* %16
  br label %217

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 10, %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -411201006, i32* %16
  br label %217

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 85753647, i32* %16
  br label %217

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %5, align 4
  store i32 1887506193, i32* %16
  br label %217

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1887506193, i32* %16
  br label %217

; <label>:164:                                    ; preds = %19
  store i32 -453170507, i32* %16
  br label %217

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 260215871, i32* %16
  br label %217

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %167, 1000
  %169 = select i1 %168, i32 -1192169101, i32 -2022578293
  store i32 %169, i32* %16
  br label %217

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 1956368826, i32* %16
  br label %217

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1848101519, i32 -2040252246
  store i32 %175, i32* %16
  br label %217

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %177, %181
  %183 = select i1 %182, i32 -806495416, i32 549511203
  store i32 %183, i32* %16
  br label %217

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 -973308099, i32 549511203
  store i32 %191, i32* %16
  br label %217

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 549511203, i32* %16
  br label %217

; <label>:195:                                    ; preds = %19
  store i32 -868601954, i32* %16
  br label %217

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1956368826, i32* %16
  br label %217

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 711166248, i32 1064144914
  store i32 %203, i32* %16
  br label %217

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %9, align 4
  store i32 1064144914, i32* %16
  br label %217

; <label>:206:                                    ; preds = %19
  store i32 -2051943552, i32* %16
  br label %217

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 260215871, i32* %16
  br label %217

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %7, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %9, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %207, %206, %204, %199, %196, %195, %192, %184, %176, %171, %170, %166, %165, %164, %161, %159, %156, %140, %137, %130, %122, %118, %110, %102, %97, %90, %89, %86, %84, %81, %65, %62, %55, %47, %43, %35, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
