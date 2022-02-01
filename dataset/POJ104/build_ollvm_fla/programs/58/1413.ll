; ModuleID = 'source-C-CXX/58/1413.cpp'
source_filename = "source-C-CXX/58/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 306952603, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %318
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 306952603, label %21
    i32 1248406111, label %26
    i32 -374815114, label %27
    i32 -1647067554, label %32
    i32 353399232, label %41
    i32 -921697605, label %44
    i32 245615836, label %45
    i32 -497608230, label %48
    i32 1943518258, label %50
    i32 477054583, label %55
    i32 1859024373, label %56
    i32 1118576128, label %61
    i32 1396130125, label %62
    i32 2018854636, label %67
    i32 -14383789, label %85
    i32 1084742418, label %88
    i32 35472929, label %89
    i32 -127883470, label %92
    i32 -232457617, label %93
    i32 1169338003, label %96
    i32 -1205745027, label %97
    i32 -525443032, label %102
    i32 -734827740, label %103
    i32 -268020425, label %108
    i32 -1171847929, label %109
    i32 -724246938, label %114
    i32 372514372, label %129
    i32 2128901871, label %135
    i32 -914184094, label %151
    i32 -669464186, label %162
    i32 1030340676, label %163
    i32 -1007265019, label %168
    i32 1112285800, label %184
    i32 1044082514, label %195
    i32 -1470924916, label %196
    i32 -124613947, label %202
    i32 2067113145, label %218
    i32 1442620215, label %229
    i32 -851644388, label %230
    i32 -668008152, label %235
    i32 -2136403674, label %251
    i32 1999161990, label %262
    i32 -1700735722, label %263
    i32 823734605, label %264
    i32 -455560705, label %265
    i32 -232841331, label %268
    i32 1059004062, label %269
    i32 -1363440671, label %272
    i32 2033727907, label %273
    i32 -1382071925, label %276
    i32 -2098514039, label %277
    i32 -509436955, label %282
    i32 -303746857, label %283
    i32 1578708960, label %288
    i32 1012296419, label %303
    i32 1949850521, label %306
    i32 -5257848, label %307
    i32 364221959, label %310
    i32 -1324196343, label %311
    i32 110107962, label %314
  ]

; <label>:20:                                     ; preds = %18
  br label %318

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1248406111, i32 -497608230
  store i32 %25, i32* %17
  br label %318

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -374815114, i32* %17
  br label %318

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1647067554, i32 -921697605
  store i32 %31, i32* %17
  br label %318

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 353399232, i32* %17
  br label %318

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -374815114, i32* %17
  br label %318

; <label>:44:                                     ; preds = %18
  store i32 245615836, i32* %17
  br label %318

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 306952603, i32* %17
  br label %318

; <label>:48:                                     ; preds = %18
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  store i32 1943518258, i32* %17
  br label %318

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 477054583, i32 1169338003
  store i32 %54, i32* %17
  br label %318

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1859024373, i32* %17
  br label %318

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1118576128, i32 -127883470
  store i32 %60, i32* %17
  br label %318

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1396130125, i32* %17
  br label %318

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 2018854636, i32 1084742418
  store i32 %66, i32* %17
  br label %318

; <label>:67:                                     ; preds = %18
  %68 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  store i8 %75, i8* %84, align 1
  store i32 -14383789, i32* %17
  br label %318

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1396130125, i32* %17
  br label %318

; <label>:88:                                     ; preds = %18
  store i32 35472929, i32* %17
  br label %318

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1859024373, i32* %17
  br label %318

; <label>:92:                                     ; preds = %18
  store i32 -232457617, i32* %17
  br label %318

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1943518258, i32* %17
  br label %318

; <label>:96:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1205745027, i32* %17
  br label %318

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -525443032, i32 -1382071925
  store i32 %101, i32* %17
  br label %318

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -734827740, i32* %17
  br label %318

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -268020425, i32 -1363440671
  store i32 %107, i32* %17
  br label %318

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1171847929, i32* %17
  br label %318

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -724246938, i32 -232841331
  store i32 %113, i32* %17
  br label %318

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  %128 = select i1 %127, i32 372514372, i32 823734605
  store i32 %128, i32* %17
  br label %318

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 2128901871, i32 1030340676
  store i32 %134, i32* %17
  br label %318

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 35
  %150 = select i1 %149, i32 -914184094, i32 -669464186
  store i32 %150, i32* %17
  br label %318

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  store i32 -669464186, i32* %17
  br label %318

; <label>:162:                                    ; preds = %18
  store i32 1030340676, i32* %17
  br label %318

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1007265019, i32 -1470924916
  store i32 %167, i32* %17
  br label %318

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 35
  %183 = select i1 %182, i32 1112285800, i32 1044082514
  store i32 %183, i32* %17
  br label %318

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %187, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 1044082514, i32* %17
  br label %318

; <label>:195:                                    ; preds = %18
  store i32 -1470924916, i32* %17
  br label %318

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -124613947, i32 -851644388
  store i32 %201, i32* %17
  br label %318

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 35
  %217 = select i1 %216, i32 2067113145, i32 1442620215
  store i32 %217, i32* %17
  br label %318

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  store i32 1442620215, i32* %17
  br label %318

; <label>:229:                                    ; preds = %18
  store i32 -851644388, i32* %17
  br label %318

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sge i32 %232, 0
  %234 = select i1 %233, i32 -668008152, i32 -1700735722
  store i32 %234, i32* %17
  br label %318

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 35
  %250 = select i1 %249, i32 -2136403674, i32 1999161990
  store i32 %250, i32* %17
  br label %318

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %260
  store i8 64, i8* %261, align 1
  store i32 1999161990, i32* %17
  br label %318

; <label>:262:                                    ; preds = %18
  store i32 -1700735722, i32* %17
  br label %318

; <label>:263:                                    ; preds = %18
  store i32 823734605, i32* %17
  br label %318

; <label>:264:                                    ; preds = %18
  store i32 -455560705, i32* %17
  br label %318

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  store i32 -1171847929, i32* %17
  br label %318

; <label>:268:                                    ; preds = %18
  store i32 1059004062, i32* %17
  br label %318

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  store i32 -734827740, i32* %17
  br label %318

; <label>:272:                                    ; preds = %18
  store i32 2033727907, i32* %17
  br label %318

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  store i32 -1205745027, i32* %17
  br label %318

; <label>:276:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -2098514039, i32* %17
  br label %318

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -509436955, i32 110107962
  store i32 %281, i32* %17
  br label %318

; <label>:282:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -303746857, i32* %17
  br label %318

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 1578708960, i32 364221959
  store i32 %287, i32* %17
  br label %318

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 64
  %302 = select i1 %301, i32 1012296419, i32 1949850521
  store i32 %302, i32* %17
  br label %318

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  store i32 1949850521, i32* %17
  br label %318

; <label>:306:                                    ; preds = %18
  store i32 -5257848, i32* %17
  br label %318

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  store i32 -303746857, i32* %17
  br label %318

; <label>:310:                                    ; preds = %18
  store i32 -1324196343, i32* %17
  br label %318

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  store i32 -2098514039, i32* %17
  br label %318

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %13, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:318:                                    ; preds = %311, %310, %307, %306, %303, %288, %283, %282, %277, %276, %273, %272, %269, %268, %265, %264, %263, %262, %251, %235, %230, %229, %218, %202, %196, %195, %184, %168, %163, %162, %151, %135, %129, %114, %109, %108, %103, %102, %97, %96, %93, %92, %89, %88, %85, %67, %62, %61, %56, %55, %50, %48, %45, %44, %41, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
