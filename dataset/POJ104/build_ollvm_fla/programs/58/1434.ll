; ModuleID = 'source-C-CXX/58/1434.cpp'
source_filename = "source-C-CXX/58/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i8]], align 16
  %11 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1488384107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1488384107, label %17
    i32 1466747841, label %22
    i32 -1394690105, label %23
    i32 739586363, label %28
    i32 -1027387550, label %49
    i32 1271618157, label %52
    i32 1440980212, label %53
    i32 1971338913, label %56
    i32 -1521485181, label %58
    i32 -1165167175, label %63
    i32 85143511, label %64
    i32 -2047786624, label %69
    i32 1067953556, label %70
    i32 1173789706, label %75
    i32 2031713528, label %86
    i32 -99923711, label %97
    i32 -1948489201, label %109
    i32 -438111068, label %117
    i32 1415856672, label %129
    i32 1457342226, label %137
    i32 1977829555, label %149
    i32 -1030223297, label %157
    i32 856055844, label %169
    i32 -713842654, label %177
    i32 205088323, label %178
    i32 -462896930, label %179
    i32 521468951, label %182
    i32 -1068202839, label %183
    i32 -2103138727, label %186
    i32 289059463, label %187
    i32 -196886618, label %192
    i32 -1226312723, label %193
    i32 1749669288, label %198
    i32 -662721225, label %212
    i32 -1218305730, label %215
    i32 1183932665, label %216
    i32 -174733827, label %219
    i32 -494713174, label %220
    i32 451769349, label %223
    i32 560136454, label %224
    i32 -1020633740, label %229
    i32 -1454554794, label %230
    i32 -2014851965, label %235
    i32 -1672923946, label %246
    i32 749945456, label %249
    i32 -646261839, label %250
    i32 163854960, label %253
    i32 1265931756, label %254
    i32 1957763409, label %257
  ]

; <label>:16:                                     ; preds = %14
  br label %260

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1466747841, i32 1971338913
  store i32 %21, i32* %13
  br label %260

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1394690105, i32* %13
  br label %260

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 739586363, i32 1271618157
  store i32 %27, i32* %13
  br label %260

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1027387550, i32* %13
  br label %260

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1394690105, i32* %13
  br label %260

; <label>:52:                                     ; preds = %14
  store i32 1440980212, i32* %13
  br label %260

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1488384107, i32* %13
  br label %260

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  store i32 -1521485181, i32* %13
  br label %260

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1165167175, i32 451769349
  store i32 %62, i32* %13
  br label %260

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 85143511, i32* %13
  br label %260

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -2047786624, i32 -2103138727
  store i32 %68, i32* %13
  br label %260

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1067953556, i32* %13
  br label %260

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1173789706, i32 521468951
  store i32 %74, i32* %13
  br label %260

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 2031713528, i32 205088323
  store i32 %85, i32* %13
  br label %260

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 -99923711, i32 205088323
  store i32 %96, i32* %13
  br label %260

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -1948489201, i32 -438111068
  store i32 %108, i32* %13
  br label %260

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %115
  store i8 64, i8* %116, align 1
  store i32 -438111068, i32* %13
  br label %260

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 1415856672, i32 1457342226
  store i32 %128, i32* %13
  br label %260

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %135
  store i8 64, i8* %136, align 1
  store i32 1457342226, i32* %13
  br label %260

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 1977829555, i32 -1030223297
  store i32 %148, i32* %13
  br label %260

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  store i8 64, i8* %156, align 1
  store i32 -1030223297, i32* %13
  br label %260

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 856055844, i32 -713842654
  store i32 %168, i32* %13
  br label %260

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 -713842654, i32* %13
  br label %260

; <label>:177:                                    ; preds = %14
  store i32 205088323, i32* %13
  br label %260

; <label>:178:                                    ; preds = %14
  store i32 -462896930, i32* %13
  br label %260

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1067953556, i32* %13
  br label %260

; <label>:182:                                    ; preds = %14
  store i32 -1068202839, i32* %13
  br label %260

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 85143511, i32* %13
  br label %260

; <label>:186:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 289059463, i32* %13
  br label %260

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -196886618, i32 -174733827
  store i32 %191, i32* %13
  br label %260

; <label>:192:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1226312723, i32* %13
  br label %260

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 1749669288, i32 -1218305730
  store i32 %197, i32* %13
  br label %260

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %11, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  store i32 -662721225, i32* %13
  br label %260

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 -1226312723, i32* %13
  br label %260

; <label>:215:                                    ; preds = %14
  store i32 1183932665, i32* %13
  br label %260

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 289059463, i32* %13
  br label %260

; <label>:219:                                    ; preds = %14
  store i32 -494713174, i32* %13
  br label %260

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1521485181, i32* %13
  br label %260

; <label>:223:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 560136454, i32* %13
  br label %260

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -1020633740, i32 1957763409
  store i32 %228, i32* %13
  br label %260

; <label>:229:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1454554794, i32* %13
  br label %260

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -2014851965, i32 163854960
  store i32 %234, i32* %13
  br label %260

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 64
  %245 = select i1 %244, i32 -1672923946, i32 749945456
  store i32 %245, i32* %13
  br label %260

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 749945456, i32* %13
  br label %260

; <label>:249:                                    ; preds = %14
  store i32 -646261839, i32* %13
  br label %260

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 -1454554794, i32* %13
  br label %260

; <label>:253:                                    ; preds = %14
  store i32 1265931756, i32* %13
  br label %260

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 560136454, i32* %13
  br label %260

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %9, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %254, %253, %250, %249, %246, %235, %230, %229, %224, %223, %220, %219, %216, %215, %212, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %157, %149, %137, %129, %117, %109, %97, %86, %75, %70, %69, %64, %63, %58, %56, %53, %52, %49, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
