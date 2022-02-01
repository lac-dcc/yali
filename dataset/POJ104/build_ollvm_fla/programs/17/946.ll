; ModuleID = 'source-C-CXX/17/946.cpp'
source_filename = "source-C-CXX/17/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %11, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -404146892, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %317
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -404146892, label %18
    i32 -120866225, label %23
    i32 388749842, label %24
    i32 -519999419, label %29
    i32 284459896, label %30
    i32 -331625279, label %35
    i32 1351042053, label %45
    i32 645634819, label %48
    i32 -786313306, label %49
    i32 883582635, label %52
    i32 258696070, label %54
    i32 -2018934391, label %58
    i32 -398476560, label %59
    i32 -301372060, label %66
    i32 -1966410863, label %73
    i32 -1838054981, label %80
    i32 1896503338, label %93
    i32 677450448, label %103
    i32 -2039652034, label %104
    i32 -48458547, label %107
    i32 2132866521, label %108
    i32 790660697, label %115
    i32 160337546, label %127
    i32 1588028327, label %130
    i32 357120315, label %131
    i32 1714230077, label %134
    i32 1695578486, label %135
    i32 427699897, label %142
    i32 -250963418, label %149
    i32 1955192881, label %156
    i32 1134792811, label %169
    i32 719546956, label %179
    i32 909171015, label %180
    i32 -2047861167, label %183
    i32 1945462934, label %184
    i32 -1684191362, label %191
    i32 -1161994490, label %203
    i32 -1344784050, label %206
    i32 -1407756789, label %207
    i32 -1337764886, label %210
    i32 2102891672, label %218
    i32 1549136196, label %225
    i32 -1146931426, label %226
    i32 1562908950, label %234
    i32 696807387, label %253
    i32 -1439596868, label %256
    i32 -2132786746, label %257
    i32 2127505865, label %260
    i32 2018351614, label %261
    i32 -660282161, label %269
    i32 552991893, label %270
    i32 -1806217084, label %277
    i32 -395326055, label %296
    i32 -604712610, label %299
    i32 1366230355, label %300
    i32 1372342609, label %303
    i32 -363943969, label %306
    i32 -748660668, label %309
    i32 -1731082447, label %313
    i32 -361851457, label %316
  ]

; <label>:17:                                     ; preds = %15
  br label %317

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -120866225, i32 -361851457
  store i32 %22, i32* %14
  br label %317

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 388749842, i32* %14
  br label %317

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -519999419, i32 883582635
  store i32 %28, i32* %14
  br label %317

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 284459896, i32* %14
  br label %317

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -331625279, i32 645634819
  store i32 %34, i32* %14
  br label %317

; <label>:35:                                     ; preds = %15
  %36 = load [100 x i32]*, [100 x i32]** %11, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 1351042053, i32* %14
  br label %317

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 284459896, i32* %14
  br label %317

; <label>:48:                                     ; preds = %15
  store i32 -786313306, i32* %14
  br label %317

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 388749842, i32* %14
  br label %317

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %9, align 4
  store i32 258696070, i32* %14
  br label %317

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -2018934391, i32 -748660668
  store i32 %57, i32* %14
  br label %317

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -398476560, i32* %14
  br label %317

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -301372060, i32 1714230077
  store i32 %65, i32* %14
  br label %317

; <label>:66:                                     ; preds = %15
  %67 = load [100 x i32]*, [100 x i32]** %11, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1966410863, i32* %14
  br label %317

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -1838054981, i32 -48458547
  store i32 %79, i32* %14
  br label %317

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load [100 x i32]*, [100 x i32]** %11, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %81, %90
  %92 = select i1 %91, i32 1896503338, i32 677450448
  store i32 %92, i32* %14
  br label %317

; <label>:93:                                     ; preds = %15
  %94 = load [100 x i32]*, [100 x i32]** %11, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 677450448, i32* %14
  br label %317

; <label>:103:                                    ; preds = %15
  store i32 -2039652034, i32* %14
  br label %317

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1966410863, i32* %14
  br label %317

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2132866521, i32* %14
  br label %317

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 790660697, i32 1588028327
  store i32 %114, i32* %14
  br label %317

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = load [100 x i32]*, [100 x i32]** %11, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, %116
  store i32 %126, i32* %124, align 4
  store i32 160337546, i32* %14
  br label %317

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 2132866521, i32* %14
  br label %317

; <label>:130:                                    ; preds = %15
  store i32 357120315, i32* %14
  br label %317

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -398476560, i32* %14
  br label %317

; <label>:134:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1695578486, i32* %14
  br label %317

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  %141 = select i1 %140, i32 427699897, i32 -1337764886
  store i32 %141, i32* %14
  br label %317

; <label>:142:                                    ; preds = %15
  %143 = load [100 x i32]*, [100 x i32]** %11, align 8
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -250963418, i32* %14
  br label %317

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 1955192881, i32 -2047861167
  store i32 %155, i32* %14
  br label %317

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = load [100 x i32]*, [100 x i32]** %11, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %157, %166
  %168 = select i1 %167, i32 1134792811, i32 719546956
  store i32 %168, i32* %14
  br label %317

; <label>:169:                                    ; preds = %15
  %170 = load [100 x i32]*, [100 x i32]** %11, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  store i32 719546956, i32* %14
  br label %317

; <label>:179:                                    ; preds = %15
  store i32 909171015, i32* %14
  br label %317

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -250963418, i32* %14
  br label %317

; <label>:183:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1945462934, i32* %14
  br label %317

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 -1684191362, i32 -1344784050
  store i32 %190, i32* %14
  br label %317

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = load [100 x i32]*, [100 x i32]** %11, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, %192
  store i32 %202, i32* %200, align 4
  store i32 -1161994490, i32* %14
  br label %317

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 1945462934, i32* %14
  br label %317

; <label>:206:                                    ; preds = %15
  store i32 -1407756789, i32* %14
  br label %317

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 1695578486, i32* %14
  br label %317

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = load [100 x i32]*, [100 x i32]** %11, align 8
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i32 0, i32 0
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %211, %216
  store i32 %217, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2102891672, i32* %14
  br label %317

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 1549136196, i32 2127505865
  store i32 %224, i32* %14
  br label %317

; <label>:225:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1146931426, i32* %14
  br label %317

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  %233 = select i1 %232, i32 1562908950, i32 -1439596868
  store i32 %233, i32* %14
  br label %317

; <label>:234:                                    ; preds = %15
  %235 = load [100 x i32]*, [100 x i32]** %11, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %237
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i32 0, i32 0
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load [100 x i32]*, [100 x i32]** %11, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %244, i32* %252, align 4
  store i32 696807387, i32* %14
  br label %317

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -1146931426, i32* %14
  br label %317

; <label>:256:                                    ; preds = %15
  store i32 -2132786746, i32* %14
  br label %317

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 2102891672, i32* %14
  br label %317

; <label>:260:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2018351614, i32* %14
  br label %317

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %262, %266
  %268 = select i1 %267, i32 -660282161, i32 1372342609
  store i32 %268, i32* %14
  br label %317

; <label>:269:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 552991893, i32* %14
  br label %317

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 -1806217084, i32 -604712610
  store i32 %276, i32* %14
  br label %317

; <label>:277:                                    ; preds = %15
  %278 = load [100 x i32]*, [100 x i32]** %11, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 1
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i32 0, i32 0
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load [100 x i32]*, [100 x i32]** %11, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 %290
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i32 0, i32 0
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 %287, i32* %295, align 4
  store i32 -395326055, i32* %14
  br label %317

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 552991893, i32* %14
  br label %317

; <label>:299:                                    ; preds = %15
  store i32 1366230355, i32* %14
  br label %317

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 2018351614, i32* %14
  br label %317

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  store i32 -363943969, i32* %14
  br label %317

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %9, align 4
  store i32 258696070, i32* %14
  br label %317

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %5, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1731082447, i32* %14
  br label %317

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 -404146892, i32* %14
  br label %317

; <label>:316:                                    ; preds = %15
  ret i32 0

; <label>:317:                                    ; preds = %313, %309, %306, %303, %300, %299, %296, %277, %270, %269, %261, %260, %257, %256, %253, %234, %226, %225, %218, %210, %207, %206, %203, %191, %184, %183, %180, %179, %169, %156, %149, %142, %135, %134, %131, %130, %127, %115, %108, %107, %104, %103, %93, %80, %73, %66, %59, %58, %54, %52, %49, %48, %45, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
