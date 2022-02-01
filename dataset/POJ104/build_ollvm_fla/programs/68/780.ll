; ModuleID = 'source-C-CXX/68/780.cpp'
source_filename = "source-C-CXX/68/780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [252 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1008, i32 16, i1 false)
  %16 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1008, i32 16, i1 false)
  %18 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 252, i32 16, i1 false)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 251)
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -842102179, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %219
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -842102179, label %36
    i32 920353288, label %40
    i32 130150764, label %45
    i32 -1971906108, label %48
    i32 -1394086336, label %49
    i32 -1139709843, label %54
    i32 -1038515174, label %64
    i32 -73154532, label %67
    i32 2092261038, label %68
    i32 1077016901, label %73
    i32 -432275005, label %83
    i32 648132217, label %86
    i32 -1491705274, label %87
    i32 1334381108, label %93
    i32 -74093979, label %115
    i32 -1052593130, label %118
    i32 -906674433, label %119
    i32 -1647841539, label %125
    i32 -1681096951, label %147
    i32 -799620406, label %150
    i32 -1838679509, label %151
    i32 1895653758, label %155
    i32 -250577760, label %171
    i32 -1234345922, label %183
    i32 -1973706641, label %184
    i32 -1741455828, label %187
    i32 -1191178150, label %188
    i32 79305862, label %195
    i32 1388616136, label %198
    i32 141957234, label %199
    i32 -848055255, label %203
    i32 1733800125, label %211
    i32 -1616239203, label %214
    i32 -131769649, label %216
    i32 445470128, label %217
  ]

; <label>:35:                                     ; preds = %33
  br label %219

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 920353288, i32 -1971906108
  store i32 %39, i32* %32
  br label %219

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 130150764, i32 -1971906108
  store i32 %44, i32* %32
  br label %219

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 445470128, i32* %32
  br label %219

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1394086336, i32* %32
  br label %219

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1139709843, i32 -73154532
  store i32 %53, i32* %32
  br label %219

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1038515174, i32* %32
  br label %219

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1394086336, i32* %32
  br label %219

; <label>:67:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 2092261038, i32* %32
  br label %219

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1077016901, i32 648132217
  store i32 %72, i32* %32
  br label %219

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -432275005, i32* %32
  br label %219

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 2092261038, i32* %32
  br label %219

; <label>:86:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1491705274, i32* %32
  br label %219

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1334381108, i32 -1052593130
  store i32 %92, i32* %32
  br label %219

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -74093979, i32* %32
  br label %219

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -1491705274, i32* %32
  br label %219

; <label>:118:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -906674433, i32* %32
  br label %219

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -1647841539, i32 -799620406
  store i32 %124, i32* %32
  br label %219

; <label>:125:                                    ; preds = %33
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 -1681096951, i32* %32
  br label %219

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -906674433, i32* %32
  br label %219

; <label>:150:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1838679509, i32* %32
  br label %219

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %152, 252
  %154 = select i1 %153, i32 1895653758, i32 -1741455828
  store i32 %154, i32* %32
  br label %219

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 10
  %170 = select i1 %169, i32 -250577760, i32 -1234345922
  store i32 %170, i32* %32
  br label %219

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 10
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 -1234345922, i32* %32
  br label %219

; <label>:183:                                    ; preds = %33
  store i32 -1973706641, i32* %32
  br label %219

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -1838679509, i32* %32
  br label %219

; <label>:187:                                    ; preds = %33
  store i32 251, i32* %10, align 4
  store i32 -1191178150, i32* %32
  br label %219

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 79305862, i32 1388616136
  store i32 %194, i32* %32
  br label %219

; <label>:195:                                    ; preds = %33
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %10, align 4
  store i32 -1191178150, i32* %32
  br label %219

; <label>:198:                                    ; preds = %33
  store i32 141957234, i32* %32
  br label %219

; <label>:199:                                    ; preds = %33
  %200 = load i32, i32* %10, align 4
  %201 = icmp sge i32 %200, 0
  %202 = select i1 %201, i32 -848055255, i32 -1616239203
  store i32 %202, i32* %32
  br label %219

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  store i32 1733800125, i32* %32
  br label %219

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %10, align 4
  store i32 141957234, i32* %32
  br label %219

; <label>:214:                                    ; preds = %33
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131769649, i32* %32
  br label %219

; <label>:216:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  store i32 445470128, i32* %32
  br label %219

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %214, %211, %203, %199, %198, %195, %188, %187, %184, %183, %171, %155, %151, %150, %147, %125, %119, %118, %115, %93, %87, %86, %83, %73, %68, %67, %64, %54, %49, %48, %45, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
