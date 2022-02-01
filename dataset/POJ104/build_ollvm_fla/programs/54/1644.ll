; ModuleID = 'source-C-CXX/54/1644.cpp'
source_filename = "source-C-CXX/54/1644.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1782925396, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1782925396, label %26
    i32 -1124523642, label %30
    i32 -1467436778, label %31
    i32 806942716, label %36
    i32 -1790663436, label %44
    i32 511820579, label %52
    i32 42675389, label %65
    i32 -226980751, label %73
    i32 -1444720777, label %81
    i32 -754280343, label %94
    i32 -277215032, label %102
    i32 964901756, label %110
    i32 1897756224, label %122
    i32 -1183221321, label %123
    i32 124690869, label %124
    i32 1480197433, label %125
    i32 103101206, label %128
    i32 -1963694593, label %129
    i32 1574754455, label %134
    i32 -20711792, label %146
    i32 -142359975, label %149
    i32 66082328, label %150
    i32 -220698865, label %154
    i32 -1522243946, label %155
    i32 -137482143, label %160
    i32 -2132468697, label %172
    i32 722460265, label %177
    i32 -717851914, label %189
    i32 -1633425809, label %192
    i32 634213947, label %193
    i32 629982076, label %196
    i32 1797625348, label %197
    i32 1369836481, label %198
    i32 -986811069, label %199
    i32 -735492527, label %203
    i32 -2023203031, label %215
    i32 -353393915, label %219
    i32 1270531179, label %221
    i32 -354519234, label %224
    i32 368710539, label %228
    i32 1870153529, label %235
    i32 -1450349803, label %242
    i32 1110240078, label %252
    i32 -1057285305, label %259
    i32 1663336301, label %269
    i32 1605213889, label %270
    i32 -1045525032, label %276
    i32 -510317197, label %279
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sge i32 %27, 10
  %29 = select i1 %28, i32 -1124523642, i32 66082328
  store i32 %29, i32* %22
  br label %280

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1467436778, i32* %22
  br label %280

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 806942716, i32 103101206
  store i32 %35, i32* %22
  br label %280

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1790663436, i32 42675389
  store i32 %43, i32* %22
  br label %280

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 511820579, i32 42675389
  store i32 %51, i32* %22
  br label %280

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  store i32 %59, i32* %64, align 4
  store i32 124690869, i32* %22
  br label %280

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 -226980751, i32 -754280343
  store i32 %72, i32* %22
  br label %280

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -1444720777, i32 -754280343
  store i32 %80, i32* %22
  br label %280

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = add nsw i32 %87, 10
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  store i32 -1183221321, i32* %22
  br label %280

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -277215032, i32 1897756224
  store i32 %101, i32* %22
  br label %280

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  %109 = select i1 %108, i32 964901756, i32 1897756224
  store i32 %109, i32* %22
  br label %280

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  store i32 %116, i32* %121, align 4
  store i32 1897756224, i32* %22
  br label %280

; <label>:122:                                    ; preds = %23
  store i32 -1183221321, i32* %22
  br label %280

; <label>:123:                                    ; preds = %23
  store i32 124690869, i32* %22
  br label %280

; <label>:124:                                    ; preds = %23
  store i32 1480197433, i32* %22
  br label %280

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1467436778, i32* %22
  br label %280

; <label>:128:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1963694593, i32* %22
  br label %280

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1574754455, i32 -142359975
  store i32 %133, i32* %22
  br label %280

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 %144, %143
  store i32 %145, i32* %9, align 4
  store i32 -20711792, i32* %22
  br label %280

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1963694593, i32* %22
  br label %280

; <label>:149:                                    ; preds = %23
  store i32 1369836481, i32* %22
  br label %280

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 -220698865, i32 1797625348
  store i32 %153, i32* %22
  br label %280

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1522243946, i32* %22
  br label %280

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -137482143, i32 629982076
  store i32 %159, i32* %22
  br label %280

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -2132468697, i32* %22
  br label %280

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 722460265, i32 -1633425809
  store i32 %176, i32* %22
  br label %280

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 -717851914, i32* %22
  br label %280

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -2132468697, i32* %22
  br label %280

; <label>:192:                                    ; preds = %23
  store i32 634213947, i32* %22
  br label %280

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1522243946, i32* %22
  br label %280

; <label>:196:                                    ; preds = %23
  store i32 1797625348, i32* %22
  br label %280

; <label>:197:                                    ; preds = %23
  store i32 1369836481, i32* %22
  br label %280

; <label>:198:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -986811069, i32* %22
  br label %280

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -735492527, i32 -2023203031
  store i32 %202, i32* %22
  br label %280

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %4, align 4
  %206 = srem i32 %204, %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sdiv i32 %210, %211
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -986811069, i32* %22
  br label %280

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1270531179, i32 -353393915
  store i32 %218, i32* %22
  br label %280

; <label>:219:                                    ; preds = %23
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1270531179, i32* %22
  br label %280

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 -354519234, i32* %22
  br label %280

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %5, align 4
  %226 = icmp sge i32 %225, 0
  %227 = select i1 %226, i32 368710539, i32 -510317197
  store i32 %227, i32* %22
  br label %280

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 0
  %234 = select i1 %233, i32 1870153529, i32 1110240078
  store i32 %234, i32* %22
  br label %280

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %239, 9
  %241 = select i1 %240, i32 -1450349803, i32 1110240078
  store i32 %241, i32* %22
  br label %280

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 48, %246
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  store i32 1605213889, i32* %22
  br label %280

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 10
  %258 = select i1 %257, i32 -1057285305, i32 1663336301
  store i32 %258, i32* %22
  br label %280

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 55, %263
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  store i32 1663336301, i32* %22
  br label %280

; <label>:269:                                    ; preds = %23
  store i32 1605213889, i32* %22
  br label %280

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  store i32 -1045525032, i32* %22
  br label %280

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %5, align 4
  store i32 -354519234, i32* %22
  br label %280

; <label>:279:                                    ; preds = %23
  ret i32 0

; <label>:280:                                    ; preds = %276, %270, %269, %259, %252, %242, %235, %228, %224, %221, %219, %215, %203, %199, %198, %197, %196, %193, %192, %189, %177, %172, %160, %155, %154, %150, %149, %146, %134, %129, %128, %125, %124, %123, %122, %110, %102, %94, %81, %73, %65, %52, %44, %36, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
