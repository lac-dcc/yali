; ModuleID = 'source-C-CXX/57/548.cpp'
source_filename = "source-C-CXX/57/548.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 174342424, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 174342424, label %20
    i32 2031640078, label %25
    i32 482498930, label %34
    i32 1833456789, label %40
    i32 1317710070, label %46
    i32 1179925079, label %52
    i32 584223340, label %58
    i32 -427099146, label %64
    i32 -1365394559, label %70
    i32 -1029559373, label %76
    i32 1806881970, label %79
    i32 -985361626, label %82
    i32 943388902, label %83
    i32 43737830, label %87
    i32 -903741552, label %93
    i32 -1274465447, label %99
    i32 -2061196977, label %105
    i32 -2040617708, label %111
    i32 -629571163, label %117
    i32 -186862747, label %118
    i32 -2144610047, label %119
    i32 -1951322440, label %124
    i32 459283836, label %132
    i32 1196058854, label %139
    i32 2085081974, label %149
    i32 -539495142, label %156
    i32 -1417159806, label %176
    i32 488276922, label %183
    i32 1179977709, label %190
    i32 1954442101, label %191
    i32 -1940374768, label %192
    i32 -234129949, label %195
    i32 -1107359906, label %201
    i32 1750593698, label %204
    i32 4456140, label %210
    i32 -1132179981, label %213
    i32 -1769136707, label %214
    i32 621036952, label %215
    i32 1905186572, label %218
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2031640078, i32 1905186572
  store i32 %24, i32* %13
  br label %219

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 1000)
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 482498930, i32 943388902
  store i32 %33, i32* %13
  br label %219

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 1833456789, i32 1317710070
  store i32 %39, i32* %13
  br label %219

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -1029559373, i32 1317710070
  store i32 %45, i32* %13
  br label %219

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 1179925079, i32 584223340
  store i32 %51, i32* %13
  br label %219

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -1029559373, i32 584223340
  store i32 %57, i32* %13
  br label %219

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  %63 = select i1 %62, i32 -427099146, i32 -1365394559
  store i32 %63, i32* %13
  br label %219

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 -1029559373, i32 -1365394559
  store i32 %69, i32* %13
  br label %219

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  %75 = select i1 %74, i32 -1029559373, i32 1806881970
  store i32 %75, i32* %13
  br label %219

; <label>:76:                                     ; preds = %17
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985361626, i32* %13
  br label %219

; <label>:79:                                     ; preds = %17
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985361626, i32* %13
  br label %219

; <label>:82:                                     ; preds = %17
  store i32 943388902, i32* %13
  br label %219

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 43737830, i32 -1769136707
  store i32 %86, i32* %13
  br label %219

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -903741552, i32 -1274465447
  store i32 %92, i32* %13
  br label %219

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  %98 = select i1 %97, i32 -629571163, i32 -1274465447
  store i32 %98, i32* %13
  br label %219

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  %104 = select i1 %103, i32 -2061196977, i32 -2040617708
  store i32 %104, i32* %13
  br label %219

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -629571163, i32 -2040617708
  store i32 %110, i32* %13
  br label %219

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 -629571163, i32 -186862747
  store i32 %116, i32* %13
  br label %219

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -186862747, i32* %13
  br label %219

; <label>:118:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -2144610047, i32* %13
  br label %219

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1951322440, i32 -234129949
  store i32 %123, i32* %13
  br label %219

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  %131 = select i1 %130, i32 459283836, i32 1196058854
  store i32 %131, i32* %13
  store i1 false, i1* %14
  br label %219

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  store i32 1196058854, i32* %13
  store i1 %138, i1* %14
  br label %219

; <label>:139:                                    ; preds = %17
  %140 = load i1, i1* %14
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %2
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 90
  %148 = select i1 %147, i32 2085081974, i32 -539495142
  store i32 %148, i32* %13
  store i1 false, i1* %15
  br label %219

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 65
  store i32 -539495142, i32* %13
  store i1 %155, i1* %15
  br label %219

; <label>:156:                                    ; preds = %17
  %157 = load i1, i1* %15
  %158 = zext i1 %157 to i32
  %159 = load volatile i32, i32* %2
  %160 = add nsw i32 %159, %158
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 95
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %160, %167
  store i32 %168, i32* %1
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  %175 = select i1 %174, i32 -1417159806, i32 488276922
  store i32 %175, i32* %13
  store i1 false, i1* %16
  br label %219

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  store i32 488276922, i32* %13
  store i1 %182, i1* %16
  br label %219

; <label>:183:                                    ; preds = %17
  %184 = load i1, i1* %16
  %185 = zext i1 %184 to i32
  %186 = load volatile i32, i32* %1
  %187 = add nsw i32 %186, %185
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1179977709, i32 1954442101
  store i32 %189, i32* %13
  br label %219

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -234129949, i32* %13
  br label %219

; <label>:191:                                    ; preds = %17
  store i32 -1940374768, i32* %13
  br label %219

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -2144610047, i32* %13
  br label %219

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp sge i32 %198, 2
  %200 = select i1 %199, i32 -1107359906, i32 1750593698
  store i32 %200, i32* %13
  br label %219

; <label>:201:                                    ; preds = %17
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1750593698, i32* %13
  br label %219

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp slt i32 %207, 2
  %209 = select i1 %208, i32 4456140, i32 -1132179981
  store i32 %209, i32* %13
  br label %219

; <label>:210:                                    ; preds = %17
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1132179981, i32* %13
  br label %219

; <label>:213:                                    ; preds = %17
  store i32 -1769136707, i32* %13
  br label %219

; <label>:214:                                    ; preds = %17
  store i32 621036952, i32* %13
  br label %219

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 174342424, i32* %13
  br label %219

; <label>:218:                                    ; preds = %17
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %213, %210, %204, %201, %195, %192, %191, %190, %183, %176, %156, %149, %139, %132, %124, %119, %118, %117, %111, %105, %99, %93, %87, %83, %82, %79, %76, %70, %64, %58, %52, %46, %40, %34, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
