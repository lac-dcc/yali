; ModuleID = 'source-C-CXX/17/134.cpp'
source_filename = "source-C-CXX/17/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z7GuiLingPA101_iii([101 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1335836211, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %3, %254
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1335836211, label %17
    i32 85291755, label %22
    i32 1207040649, label %29
    i32 1419340906, label %34
    i32 107579601, label %46
    i32 1962467175, label %48
    i32 -1520538528, label %57
    i32 -361910527, label %59
    i32 1784492443, label %62
    i32 1111163977, label %63
    i32 -1317100529, label %68
    i32 767408872, label %79
    i32 334985151, label %82
    i32 -353050494, label %83
    i32 -1186480104, label %86
    i32 -406250985, label %87
    i32 -246428246, label %92
    i32 730496186, label %99
    i32 -1193757907, label %104
    i32 1433390767, label %116
    i32 -508055027, label %118
    i32 -2088362965, label %127
    i32 -526341634, label %129
    i32 211455398, label %132
    i32 -388815033, label %133
    i32 1371136251, label %138
    i32 -567351792, label %149
    i32 2138665603, label %152
    i32 313098001, label %153
    i32 1986163777, label %156
    i32 171979070, label %160
    i32 -181365776, label %167
    i32 532309216, label %172
    i32 1653463122, label %173
    i32 -1496254751, label %178
    i32 -607530438, label %195
    i32 472308375, label %198
    i32 -1545875238, label %199
    i32 1108665212, label %202
    i32 1575938295, label %203
    i32 -742067979, label %208
    i32 1946169540, label %209
    i32 -287483800, label %215
    i32 -1164997769, label %232
    i32 -929642650, label %235
    i32 590854882, label %236
    i32 -1161722407, label %239
    i32 1732473546, label %245
    i32 595968347, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 85291755, i32 -1186480104
  store i32 %21, i32* %11
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load [101 x i32]*, [101 x i32]** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1207040649, i32* %11
  br label %254

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1419340906, i32 1784492443
  store i32 %33, i32* %11
  br label %254

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = load [101 x i32]*, [101 x i32]** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %35, %43
  %45 = select i1 %44, i32 107579601, i32 1962467175
  store i32 %45, i32* %11
  br label %254

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  store i32 -1520538528, i32* %11
  store i32 %47, i32* %12
  br label %254

; <label>:48:                                     ; preds = %14
  %49 = load [101 x i32]*, [101 x i32]** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 -1520538528, i32* %11
  store i32 %56, i32* %12
  br label %254

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %12
  store i32 %58, i32* %8, align 4
  store i32 -361910527, i32* %11
  br label %254

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1207040649, i32* %11
  br label %254

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1111163977, i32* %11
  br label %254

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1317100529, i32 334985151
  store i32 %67, i32* %11
  br label %254

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = load [101 x i32]*, [101 x i32]** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %69
  store i32 %78, i32* %76, align 4
  store i32 767408872, i32* %11
  br label %254

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1111163977, i32* %11
  br label %254

; <label>:82:                                     ; preds = %14
  store i32 -353050494, i32* %11
  br label %254

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1335836211, i32* %11
  br label %254

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -406250985, i32* %11
  br label %254

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -246428246, i32 1986163777
  store i32 %91, i32* %11
  br label %254

; <label>:92:                                     ; preds = %14
  %93 = load [101 x i32]*, [101 x i32]** %5, align 8
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 730496186, i32* %11
  br label %254

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1193757907, i32 211455398
  store i32 %103, i32* %11
  br label %254

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load [101 x i32]*, [101 x i32]** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %105, %113
  %115 = select i1 %114, i32 1433390767, i32 -508055027
  store i32 %115, i32* %11
  br label %254

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  store i32 -2088362965, i32* %11
  store i32 %117, i32* %13
  br label %254

; <label>:118:                                    ; preds = %14
  %119 = load [101 x i32]*, [101 x i32]** %5, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 -2088362965, i32* %11
  store i32 %126, i32* %13
  br label %254

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %13
  store i32 %128, i32* %8, align 4
  store i32 -526341634, i32* %11
  br label %254

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 730496186, i32* %11
  br label %254

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -388815033, i32* %11
  br label %254

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1371136251, i32 2138665603
  store i32 %137, i32* %11
  br label %254

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = load [101 x i32]*, [101 x i32]** %5, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %139
  store i32 %148, i32* %146, align 4
  store i32 -567351792, i32* %11
  br label %254

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -388815033, i32* %11
  br label %254

; <label>:152:                                    ; preds = %14
  store i32 313098001, i32* %11
  br label %254

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -406250985, i32* %11
  br label %254

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %157, 2
  %159 = select i1 %158, i32 171979070, i32 1732473546
  store i32 %159, i32* %11
  br label %254

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = load [101 x i32]*, [101 x i32]** %5, align 8
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 1
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 -181365776, i32* %11
  br label %254

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 532309216, i32 1108665212
  store i32 %171, i32* %11
  br label %254

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1653463122, i32* %11
  br label %254

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1496254751, i32 472308375
  store i32 %177, i32* %11
  br label %254

; <label>:178:                                    ; preds = %14
  %179 = load [101 x i32]*, [101 x i32]** %5, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load [101 x i32]*, [101 x i32]** %5, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 0, i64 %193
  store i32 %186, i32* %194, align 4
  store i32 -607530438, i32* %11
  br label %254

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %10, align 4
  store i32 1653463122, i32* %11
  br label %254

; <label>:198:                                    ; preds = %14
  store i32 -1545875238, i32* %11
  br label %254

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -181365776, i32* %11
  br label %254

; <label>:202:                                    ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 1575938295, i32* %11
  br label %254

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -742067979, i32 -1161722407
  store i32 %207, i32* %11
  br label %254

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1946169540, i32* %11
  br label %254

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -287483800, i32 -929642650
  store i32 %214, i32* %11
  br label %254

; <label>:215:                                    ; preds = %14
  %216 = load [101 x i32]*, [101 x i32]** %5, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load [101 x i32]*, [101 x i32]** %5, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %230
  store i32 %223, i32* %231, align 4
  store i32 -1164997769, i32* %11
  br label %254

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  store i32 1946169540, i32* %11
  br label %254

; <label>:235:                                    ; preds = %14
  store i32 590854882, i32* %11
  br label %254

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 1575938295, i32* %11
  br label %254

; <label>:239:                                    ; preds = %14
  %240 = load [101 x i32]*, [101 x i32]** %5, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = load i32, i32* %7, align 4
  %244 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %240, i32 %242, i32 %243)
  store i32 %244, i32* %4, align 4
  store i32 595968347, i32* %11
  br label %254

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %7, align 4
  %247 = load [101 x i32]*, [101 x i32]** %5, align 8
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 1
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %4, align 4
  store i32 595968347, i32* %11
  br label %254

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %4, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %245, %239, %236, %235, %232, %215, %209, %208, %203, %202, %199, %198, %195, %178, %173, %172, %167, %160, %156, %153, %152, %149, %138, %133, %132, %129, %127, %118, %116, %104, %99, %92, %87, %86, %83, %82, %79, %68, %63, %62, %59, %57, %48, %46, %34, %29, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1136029840, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1136029840, label %12
    i32 166921169, label %17
    i32 1265869518, label %18
    i32 1856259456, label %23
    i32 -1140167606, label %24
    i32 -1113518764, label %29
    i32 272444197, label %37
    i32 -831659376, label %40
    i32 -698765745, label %41
    i32 -281350439, label %44
    i32 -1585111168, label %50
    i32 -1829315280, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 166921169, i32 -1829315280
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1265869518, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1856259456, i32 -281350439
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1140167606, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1113518764, i32 -831659376
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 272444197, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1140167606, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -698765745, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1265869518, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z7GuiLingPA101_iii([101 x i32]* %45, i32 %46, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585111168, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1136029840, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
