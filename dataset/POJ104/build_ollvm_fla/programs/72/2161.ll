; ModuleID = 'source-C-CXX/72/2161.cpp'
source_filename = "source-C-CXX/72/2161.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -365957764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %213
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -365957764, label %12
    i32 1215400196, label %16
    i32 449967708, label %17
    i32 50684930, label %21
    i32 -1011743107, label %35
    i32 -1348636010, label %38
    i32 719967797, label %39
    i32 -1398959524, label %42
    i32 -920254243, label %43
    i32 -89384601, label %47
    i32 1352597676, label %48
    i32 580978636, label %52
    i32 -61118634, label %53
    i32 -1505350508, label %57
    i32 1803196986, label %62
    i32 -1636517074, label %63
    i32 205062730, label %80
    i32 1589775671, label %87
    i32 -1859331769, label %88
    i32 1579278063, label %89
    i32 -925923191, label %92
    i32 -1309279658, label %93
    i32 -1334298214, label %96
    i32 -1676512947, label %97
    i32 1270372698, label %101
    i32 1241537388, label %111
    i32 23520969, label %112
    i32 981067888, label %116
    i32 -473444420, label %121
    i32 1504964686, label %122
    i32 -844226259, label %139
    i32 -1996683084, label %146
    i32 -556855802, label %147
    i32 -1639435120, label %148
    i32 993146990, label %151
    i32 -993089647, label %152
    i32 -183452325, label %153
    i32 -1322031469, label %156
    i32 712171823, label %157
    i32 1579411302, label %160
    i32 1944449149, label %161
    i32 -919089019, label %165
    i32 1730470861, label %166
    i32 964179049, label %170
    i32 -1654189225, label %180
    i32 -2127147977, label %198
    i32 1640993306, label %199
    i32 -1283393709, label %202
    i32 -794684731, label %203
    i32 -1912658475, label %206
    i32 1327632810, label %210
    i32 1697920976, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %213

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1215400196, i32 -1398959524
  store i32 %15, i32* %8
  br label %213

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 449967708, i32* %8
  br label %213

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 50684930, i32 -1348636010
  store i32 %20, i32* %8
  br label %213

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1011743107, i32* %8
  br label %213

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 449967708, i32* %8
  br label %213

; <label>:38:                                     ; preds = %9
  store i32 719967797, i32* %8
  br label %213

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -365957764, i32* %8
  br label %213

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -920254243, i32* %8
  br label %213

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -89384601, i32 1579411302
  store i32 %46, i32* %8
  br label %213

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1352597676, i32* %8
  br label %213

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 580978636, i32 -1334298214
  store i32 %51, i32* %8
  br label %213

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -61118634, i32* %8
  br label %213

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1505350508, i32 -925923191
  store i32 %56, i32* %8
  br label %213

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1803196986, i32 -1636517074
  store i32 %61, i32* %8
  br label %213

; <label>:62:                                     ; preds = %9
  store i32 1579278063, i32* %8
  br label %213

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %70, %77
  %79 = select i1 %78, i32 205062730, i32 1589775671
  store i32 %79, i32* %8
  br label %213

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -925923191, i32* %8
  br label %213

; <label>:87:                                     ; preds = %9
  store i32 -1859331769, i32* %8
  br label %213

; <label>:88:                                     ; preds = %9
  store i32 1579278063, i32* %8
  br label %213

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -61118634, i32* %8
  br label %213

; <label>:92:                                     ; preds = %9
  store i32 -1309279658, i32* %8
  br label %213

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1352597676, i32* %8
  br label %213

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1676512947, i32* %8
  br label %213

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 1270372698, i32 -1322031469
  store i32 %100, i32* %8
  br label %213

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1241537388, i32 -993089647
  store i32 %110, i32* %8
  br label %213

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 23520969, i32* %8
  br label %213

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 981067888, i32 993146990
  store i32 %115, i32* %8
  br label %213

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -473444420, i32 1504964686
  store i32 %120, i32* %8
  br label %213

; <label>:121:                                    ; preds = %9
  store i32 -1639435120, i32* %8
  br label %213

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %129, %136
  %138 = select i1 %137, i32 -844226259, i32 -1996683084
  store i32 %138, i32* %8
  br label %213

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 993146990, i32* %8
  br label %213

; <label>:146:                                    ; preds = %9
  store i32 -556855802, i32* %8
  br label %213

; <label>:147:                                    ; preds = %9
  store i32 -1639435120, i32* %8
  br label %213

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 23520969, i32* %8
  br label %213

; <label>:151:                                    ; preds = %9
  store i32 -993089647, i32* %8
  br label %213

; <label>:152:                                    ; preds = %9
  store i32 -183452325, i32* %8
  br label %213

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1676512947, i32* %8
  br label %213

; <label>:156:                                    ; preds = %9
  store i32 712171823, i32* %8
  br label %213

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -920254243, i32* %8
  br label %213

; <label>:160:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1944449149, i32* %8
  br label %213

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 5
  %164 = select i1 %163, i32 -919089019, i32 -1912658475
  store i32 %164, i32* %8
  br label %213

; <label>:165:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1730470861, i32* %8
  br label %213

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 964179049, i32 -1283393709
  store i32 %169, i32* %8
  br label %213

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -1654189225, i32 -2127147977
  store i32 %179, i32* %8
  br label %213

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 -2127147977, i32* %8
  br label %213

; <label>:198:                                    ; preds = %9
  store i32 1640993306, i32* %8
  br label %213

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1730470861, i32* %8
  br label %213

; <label>:202:                                    ; preds = %9
  store i32 -794684731, i32* %8
  br label %213

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 1944449149, i32* %8
  br label %213

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 1327632810, i32 1697920976
  store i32 %209, i32* %8
  br label %213

; <label>:210:                                    ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 1697920976, i32* %8
  br label %213

; <label>:212:                                    ; preds = %9
  ret i32 0

; <label>:213:                                    ; preds = %210, %206, %203, %202, %199, %198, %180, %170, %166, %165, %161, %160, %157, %156, %153, %152, %151, %148, %147, %146, %139, %122, %121, %116, %112, %111, %101, %97, %96, %93, %92, %89, %88, %87, %80, %63, %62, %57, %53, %52, %48, %47, %43, %42, %39, %38, %35, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
