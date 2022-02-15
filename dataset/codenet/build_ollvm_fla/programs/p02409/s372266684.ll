; ModuleID = 'Project_CodeNet_C++1400/p02409/s372266684.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s372266684.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372266684.cpp, i8* null }]

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 133485710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 133485710, label %17
    i32 -1482216298, label %21
    i32 823812262, label %22
    i32 -1637069772, label %26
    i32 1905298777, label %27
    i32 417859384, label %31
    i32 902369376, label %41
    i32 -1625342976, label %44
    i32 -376887322, label %45
    i32 -438384486, label %48
    i32 -1292531472, label %49
    i32 -695729376, label %52
    i32 834958858, label %54
    i32 1034721673, label %59
    i32 -1795064830, label %64
    i32 103802670, label %68
    i32 -268235970, label %69
    i32 1063727952, label %73
    i32 699751630, label %74
    i32 -43741219, label %78
    i32 -1083448142, label %84
    i32 -1064955289, label %90
    i32 683731718, label %96
    i32 531426059, label %109
    i32 77252500, label %122
    i32 1651587418, label %132
    i32 -27504880, label %133
    i32 1071034179, label %136
    i32 1401609232, label %137
    i32 -1269691095, label %140
    i32 1730389940, label %141
    i32 -2015445433, label %144
    i32 -48288185, label %145
    i32 -2135678234, label %148
    i32 326722305, label %149
    i32 -540892732, label %153
    i32 1084482260, label %154
    i32 -1988585550, label %158
    i32 -2080237360, label %159
    i32 -50764108, label %163
    i32 -968189280, label %176
    i32 257747792, label %179
    i32 1216491625, label %192
    i32 2126629327, label %193
    i32 1393746567, label %196
    i32 -766020387, label %198
    i32 1436751819, label %201
    i32 1598257358, label %205
    i32 -1245127966, label %208
    i32 -1283855014, label %209
    i32 1378475700, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 -1482216298, i32 -695729376
  store i32 %20, i32* %13
  br label %213

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 823812262, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -1637069772, i32 -438384486
  store i32 %25, i32* %13
  br label %213

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1905298777, i32* %13
  br label %213

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 417859384, i32 -1625342976
  store i32 %30, i32* %13
  br label %213

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 902369376, i32* %13
  br label %213

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1905298777, i32* %13
  br label %213

; <label>:44:                                     ; preds = %14
  store i32 -376887322, i32* %13
  br label %213

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 823812262, i32* %13
  br label %213

; <label>:48:                                     ; preds = %14
  store i32 -1292531472, i32* %13
  br label %213

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 133485710, i32* %13
  br label %213

; <label>:52:                                     ; preds = %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 834958858, i32* %13
  br label %213

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1034721673, i32 -2135678234
  store i32 %58, i32* %13
  br label %213

; <label>:59:                                     ; preds = %14
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %10)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %12)
  store i32 0, i32* %3, align 4
  store i32 -1795064830, i32* %13
  br label %213

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 103802670, i32 -2015445433
  store i32 %67, i32* %13
  br label %213

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -268235970, i32* %13
  br label %213

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1063727952, i32 -1269691095
  store i32 %72, i32* %13
  br label %213

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 699751630, i32* %13
  br label %213

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -43741219, i32 1071034179
  store i32 %77, i32* %13
  br label %213

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1083448142, i32 531426059
  store i32 %83, i32* %13
  br label %213

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1064955289, i32 531426059
  store i32 %89, i32* %13
  br label %213

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 683731718, i32 531426059
  store i32 %95, i32* %13
  br label %213

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %97
  store i32 %108, i32* %106, align 4
  store i32 531426059, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 77252500, i32 1651587418
  store i32 %121, i32* %13
  br label %213

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  store i32 1651587418, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  store i32 -27504880, i32* %13
  br label %213

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 699751630, i32* %13
  br label %213

; <label>:136:                                    ; preds = %14
  store i32 1401609232, i32* %13
  br label %213

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -268235970, i32* %13
  br label %213

; <label>:140:                                    ; preds = %14
  store i32 1730389940, i32* %13
  br label %213

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1795064830, i32* %13
  br label %213

; <label>:144:                                    ; preds = %14
  store i32 -48288185, i32* %13
  br label %213

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 834958858, i32* %13
  br label %213

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 326722305, i32* %13
  br label %213

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -540892732, i32 1378475700
  store i32 %152, i32* %13
  br label %213

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1084482260, i32* %13
  br label %213

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 3
  %157 = select i1 %156, i32 -1988585550, i32 1436751819
  store i32 %157, i32* %13
  br label %213

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2080237360, i32* %13
  br label %213

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 10
  %162 = select i1 %161, i32 -50764108, i32 1393746567
  store i32 %162, i32* %13
  br label %213

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -968189280, i32 257747792
  store i32 %175, i32* %13
  br label %213

; <label>:176:                                    ; preds = %14
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 0)
  store i32 1216491625, i32* %13
  br label %213

; <label>:179:                                    ; preds = %14
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %190)
  store i32 1216491625, i32* %13
  br label %213

; <label>:192:                                    ; preds = %14
  store i32 2126629327, i32* %13
  br label %213

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -2080237360, i32* %13
  br label %213

; <label>:196:                                    ; preds = %14
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -766020387, i32* %13
  br label %213

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1084482260, i32* %13
  br label %213

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = icmp ne i32 %202, 3
  %204 = select i1 %203, i32 1598257358, i32 -1245127966
  store i32 %204, i32* %13
  br label %213

; <label>:205:                                    ; preds = %14
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1245127966, i32* %13
  br label %213

; <label>:208:                                    ; preds = %14
  store i32 -1283855014, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 326722305, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %205, %201, %198, %196, %193, %192, %179, %176, %163, %159, %158, %154, %153, %149, %148, %145, %144, %141, %140, %137, %136, %133, %132, %122, %109, %96, %90, %84, %78, %74, %73, %69, %68, %64, %59, %54, %52, %49, %48, %45, %44, %41, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372266684.cpp() #0 section ".text.startup" {
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
