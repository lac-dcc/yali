; ModuleID = 'source-C-CXX/50/645.cpp'
source_filename = "source-C-CXX/50/645.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [5 x i8]*, align 8
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 490045101, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %249
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 490045101, label %22
    i32 1480447735, label %37
    i32 2028683744, label %38
    i32 -1559628597, label %41
    i32 2057649958, label %46
    i32 1815575240, label %53
    i32 188406168, label %55
    i32 -1354161888, label %67
    i32 182089489, label %81
    i32 475745168, label %86
    i32 563454938, label %87
    i32 2074445528, label %90
    i32 -1253717184, label %92
    i32 -1731229649, label %99
    i32 115269187, label %106
    i32 -752561747, label %109
    i32 475737856, label %111
    i32 -52713512, label %118
    i32 -1216007857, label %119
    i32 863341040, label %125
    i32 -1311015651, label %148
    i32 -1197071707, label %149
    i32 -928905656, label %150
    i32 1408381061, label %153
    i32 -939366625, label %158
    i32 -1057545221, label %167
    i32 2116299480, label %168
    i32 498884797, label %171
    i32 -1600360150, label %174
    i32 1755883244, label %177
    i32 1333368754, label %178
    i32 -87159866, label %185
    i32 1508658717, label %191
    i32 -273127172, label %194
    i32 1269304481, label %198
    i32 -544937763, label %202
    i32 2101899519, label %209
    i32 32855180, label %217
    i32 1407107248, label %218
    i32 -2030542511, label %224
    i32 -1525951385, label %235
    i32 -647096687, label %238
    i32 1690824319, label %240
    i32 -881325388, label %241
    i32 -776450447, label %244
    i32 782635575, label %245
    i32 1962139406, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %249

; <label>:22:                                     ; preds = %19
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1480447735, i32 2028683744
  store i32 %36, i32* %18
  br label %249

; <label>:37:                                     ; preds = %19
  store i32 -1559628597, i32* %18
  br label %249

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 490045101, i32* %18
  br label %249

; <label>:41:                                     ; preds = %19
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %8, align 4
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  store [5 x i8]* %44, [5 x i8]** %10, align 8
  %45 = bitcast [501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 2057649958, i32* %18
  br label %249

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 1815575240, i32 2074445528
  store i32 %52, i32* %18
  br label %249

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 188406168, i32* %18
  br label %249

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1354161888, i32 475745168
  store i32 %66, i32* %18
  br label %249

; <label>:67:                                     ; preds = %19
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load [5 x i8]*, [5 x i8]** %10, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %72, i8* %80, align 1
  store i32 182089489, i32* %18
  br label %249

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 188406168, i32* %18
  br label %249

; <label>:86:                                     ; preds = %19
  store i32 563454938, i32* %18
  br label %249

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2057649958, i32* %18
  br label %249

; <label>:90:                                     ; preds = %19
  %91 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1253717184, i32* %18
  br label %249

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 -1731229649, i32 1755883244
  store i32 %98, i32* %18
  br label %249

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 115269187, i32 -752561747
  store i32 %105, i32* %18
  br label %249

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 -1600360150, i32* %18
  br label %249

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  store i32 475737856, i32* %18
  br label %249

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 -52713512, i32 498884797
  store i32 %117, i32* %18
  br label %249

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1216007857, i32* %18
  br label %249

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 863341040, i32 1408381061
  store i32 %124, i32* %18
  br label %249

; <label>:125:                                    ; preds = %19
  %126 = load [5 x i8]*, [5 x i8]** %10, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load [5 x i8]*, [5 x i8]** %10, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %135, %145
  %147 = select i1 %146, i32 -1311015651, i32 -1197071707
  store i32 %147, i32* %18
  br label %249

; <label>:148:                                    ; preds = %19
  store i32 1408381061, i32* %18
  br label %249

; <label>:149:                                    ; preds = %19
  store i32 -928905656, i32* %18
  br label %249

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 -1216007857, i32* %18
  br label %249

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -939366625, i32 -1057545221
  store i32 %157, i32* %18
  br label %249

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  store i32 -1057545221, i32* %18
  br label %249

; <label>:167:                                    ; preds = %19
  store i32 2116299480, i32* %18
  br label %249

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 475737856, i32* %18
  br label %249

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1600360150, i32* %18
  br label %249

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1253717184, i32* %18
  br label %249

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 1333368754, i32* %18
  br label %249

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  %184 = select i1 %183, i32 -87159866, i32 -273127172
  store i32 %184, i32* %18
  br label %249

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %187
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %188, i32* dereferenceable(4) %14)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %14, align 4
  store i32 1508658717, i32* %18
  br label %249

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1333368754, i32* %18
  br label %249

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %14, align 4
  %196 = icmp sge i32 %195, 2
  %197 = select i1 %196, i32 1269304481, i32 782635575
  store i32 %197, i32* %18
  br label %249

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %14, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -544937763, i32* %18
  br label %249

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sle i32 %203, %206
  %208 = select i1 %207, i32 2101899519, i32 -776450447
  store i32 %208, i32* %18
  br label %249

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 32855180, i32 1690824319
  store i32 %216, i32* %18
  br label %249

; <label>:217:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1407107248, i32* %18
  br label %249

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 -2030542511, i32 -647096687
  store i32 %223, i32* %18
  br label %249

; <label>:224:                                    ; preds = %19
  %225 = load [5 x i8]*, [5 x i8]** %10, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i8], [5 x i8]* %225, i64 %227
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  store i32 -1525951385, i32* %18
  br label %249

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  store i32 1407107248, i32* %18
  br label %249

; <label>:238:                                    ; preds = %19
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690824319, i32* %18
  br label %249

; <label>:240:                                    ; preds = %19
  store i32 -881325388, i32* %18
  br label %249

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -544937763, i32* %18
  br label %249

; <label>:244:                                    ; preds = %19
  store i32 1962139406, i32* %18
  br label %249

; <label>:245:                                    ; preds = %19
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1962139406, i32* %18
  br label %249

; <label>:248:                                    ; preds = %19
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %241, %240, %238, %235, %224, %218, %217, %209, %202, %198, %194, %191, %185, %178, %177, %174, %171, %168, %167, %158, %153, %150, %149, %148, %125, %119, %118, %111, %109, %106, %99, %92, %90, %87, %86, %81, %67, %55, %53, %46, %41, %38, %37, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -246442051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -246442051, label %16
    i32 -602671976, label %21
    i32 576630569, label %23
    i32 338953948, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -602671976, i32 576630569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 338953948, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 338953948, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
