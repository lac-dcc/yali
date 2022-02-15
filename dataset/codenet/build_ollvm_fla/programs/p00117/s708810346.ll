; ModuleID = 'Project_CodeNet_C++1400/p00117/s708810346.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708810346.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708810346.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x [21 x i32]], align 16
  %16 = alloca [21 x i32], align 16
  %17 = alloca [21 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 -1255017728, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1255017728, label %23
    i32 63452133, label %27
    i32 1819610509, label %29
    i32 -2026306867, label %34
    i32 -1543888960, label %35
    i32 -369309656, label %40
    i32 1051717888, label %47
    i32 1066079374, label %50
    i32 -390342936, label %51
    i32 697476480, label %54
    i32 -412383002, label %55
    i32 -1705750204, label %60
    i32 -774948224, label %76
    i32 -202806774, label %79
    i32 -738924938, label %81
    i32 2013612428, label %86
    i32 1675076041, label %90
    i32 1922264295, label %93
    i32 1700229674, label %94
    i32 1973263767, label %99
    i32 -945115144, label %103
    i32 -1144977997, label %106
    i32 2111763018, label %113
    i32 678774535, label %114
    i32 -1952900242, label %119
    i32 1045833097, label %126
    i32 1558419218, label %127
    i32 -607304516, label %132
    i32 1389535783, label %142
    i32 -577837353, label %149
    i32 -2016500513, label %165
    i32 748728390, label %184
    i32 -1147669983, label %200
    i32 -1798591788, label %201
    i32 -1414289305, label %202
    i32 1965652293, label %203
    i32 1557816262, label %206
    i32 -989165139, label %207
    i32 -2066088799, label %214
    i32 1878947595, label %215
    i32 1595768528, label %220
    i32 -217680370, label %230
    i32 169608502, label %237
    i32 124574446, label %253
    i32 65965095, label %272
    i32 -1395490900, label %288
    i32 -388852509, label %289
    i32 -421931678, label %290
    i32 -1813168354, label %291
    i32 -908630635, label %294
    i32 706911207, label %295
    i32 -1672549943, label %296
    i32 333435007, label %299
    i32 -1939318236, label %303
    i32 -2048118018, label %304
    i32 229064835, label %305
    i32 -1906209120, label %322
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 63452133, i32 -1906209120
  store i32 %26, i32* %19
  br label %324

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  store i32 1819610509, i32* %19
  br label %324

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2026306867, i32 697476480
  store i32 %33, i32* %19
  br label %324

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1543888960, i32* %19
  br label %324

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -369309656, i32 1066079374
  store i32 %39, i32* %19
  br label %324

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  store i32 1051717888, i32* %19
  br label %324

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1543888960, i32* %19
  br label %324

; <label>:50:                                     ; preds = %20
  store i32 -390342936, i32* %19
  br label %324

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1819610509, i32* %19
  br label %324

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -412383002, i32* %19
  br label %324

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1705750204, i32 -202806774
  store i32 %59, i32* %19
  br label %324

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -774948224, i32* %19
  br label %324

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -412383002, i32* %19
  br label %324

; <label>:79:                                     ; preds = %20
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %2, align 4
  store i32 -738924938, i32* %19
  br label %324

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 2013612428, i32 1922264295
  store i32 %85, i32* %19
  br label %324

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  store i32 1675076041, i32* %19
  br label %324

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -738924938, i32* %19
  br label %324

; <label>:93:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 1700229674, i32* %19
  br label %324

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1973263767, i32 -1144977997
  store i32 %98, i32* %19
  br label %324

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  store i32 -945115144, i32* %19
  br label %324

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 1700229674, i32* %19
  br label %324

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 2111763018, i32* %19
  br label %324

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 1, i32* %2, align 4
  store i32 678774535, i32* %19
  br label %324

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -1952900242, i32 333435007
  store i32 %118, i32* %19
  br label %324

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 1045833097, i32 -989165139
  store i32 %125, i32* %19
  br label %324

; <label>:126:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1558419218, i32* %19
  br label %324

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -607304516, i32 1557816262
  store i32 %131, i32* %19
  br label %324

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1389535783, i32 -1414289305
  store i32 %141, i32* %19
  br label %324

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 0
  %148 = select i1 %147, i32 -577837353, i32 -2016500513
  store i32 %148, i32* %19
  br label %324

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x i32], [21 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1, i32* %18, align 4
  store i32 -1798591788, i32* %19
  br label %324

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %169, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  %183 = select i1 %182, i32 748728390, i32 -1147669983
  store i32 %183, i32* %19
  br label %324

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %188, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 1, i32* %18, align 4
  store i32 -1147669983, i32* %19
  br label %324

; <label>:200:                                    ; preds = %20
  store i32 -1798591788, i32* %19
  br label %324

; <label>:201:                                    ; preds = %20
  store i32 -1414289305, i32* %19
  br label %324

; <label>:202:                                    ; preds = %20
  store i32 1965652293, i32* %19
  br label %324

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1558419218, i32* %19
  br label %324

; <label>:206:                                    ; preds = %20
  store i32 -989165139, i32* %19
  br label %324

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 0
  %213 = select i1 %212, i32 -2066088799, i32 706911207
  store i32 %213, i32* %19
  br label %324

; <label>:214:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1878947595, i32* %19
  br label %324

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1595768528, i32 -908630635
  store i32 %219, i32* %19
  br label %324

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x i32], [21 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 0
  %229 = select i1 %228, i32 -217680370, i32 -421931678
  store i32 %229, i32* %19
  br label %324

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 0
  %236 = select i1 %235, i32 169608502, i32 124574446
  store i32 %236, i32* %19
  br label %324

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x i32], [21 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %241, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 1, i32* %18, align 4
  store i32 -388852509, i32* %19
  br label %324

; <label>:253:                                    ; preds = %20
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x i32], [21 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %257, %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  %271 = select i1 %270, i32 65965095, i32 -1395490900
  store i32 %271, i32* %19
  br label %324

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %15, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x i32], [21 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %276, %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  store i32 1, i32* %18, align 4
  store i32 -1395490900, i32* %19
  br label %324

; <label>:288:                                    ; preds = %20
  store i32 -388852509, i32* %19
  br label %324

; <label>:289:                                    ; preds = %20
  store i32 -421931678, i32* %19
  br label %324

; <label>:290:                                    ; preds = %20
  store i32 -1813168354, i32* %19
  br label %324

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 1878947595, i32* %19
  br label %324

; <label>:294:                                    ; preds = %20
  store i32 706911207, i32* %19
  br label %324

; <label>:295:                                    ; preds = %20
  store i32 -1672549943, i32* %19
  br label %324

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  store i32 678774535, i32* %19
  br label %324

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %18, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 -2048118018, i32 -1939318236
  store i32 %302, i32* %19
  br label %324

; <label>:303:                                    ; preds = %20
  store i32 229064835, i32* %19
  br label %324

; <label>:304:                                    ; preds = %20
  store i32 2111763018, i32* %19
  br label %324

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %306, %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %308, %312
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x i32], [21 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %313, %317
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %14, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1255017728, i32* %19
  br label %324

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %305, %304, %303, %299, %296, %295, %294, %291, %290, %289, %288, %272, %253, %237, %230, %220, %215, %214, %207, %206, %203, %202, %201, %200, %184, %165, %149, %142, %132, %127, %126, %119, %114, %113, %106, %103, %99, %94, %93, %90, %86, %81, %79, %76, %60, %55, %54, %51, %50, %47, %40, %35, %34, %29, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708810346.cpp() #0 section ".text.startup" {
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
