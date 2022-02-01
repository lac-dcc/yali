; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -136217173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %318
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -136217173, label %16
    i32 1595082778, label %20
    i32 -568724120, label %21
    i32 81824705, label %25
    i32 -1005507339, label %30
    i32 -1585044978, label %31
    i32 18572319, label %32
    i32 1451821294, label %36
    i32 -277595933, label %41
    i32 -1438620836, label %42
    i32 792909078, label %47
    i32 1751680326, label %48
    i32 1813891207, label %49
    i32 -651186478, label %53
    i32 -1953104648, label %58
    i32 -76067790, label %59
    i32 -992074079, label %64
    i32 -1372738397, label %65
    i32 -407509022, label %70
    i32 1945692261, label %71
    i32 -1238514137, label %72
    i32 751662210, label %76
    i32 1650395354, label %81
    i32 -1249271417, label %82
    i32 -294216586, label %87
    i32 -639164574, label %88
    i32 511403477, label %93
    i32 2134204969, label %94
    i32 1911626, label %99
    i32 1606051715, label %100
    i32 184860929, label %162
    i32 156835840, label %169
    i32 -916436919, label %170
    i32 1845158689, label %177
    i32 1006541603, label %184
    i32 88218288, label %191
    i32 1207300097, label %192
    i32 -595580024, label %193
    i32 -1343460620, label %197
    i32 767440741, label %205
    i32 272147439, label %208
    i32 -358544727, label %209
    i32 -938273639, label %212
    i32 -514511049, label %213
    i32 65692937, label %217
    i32 -1095212432, label %225
    i32 436666766, label %229
    i32 1944556984, label %230
    i32 -1247321982, label %233
    i32 1438496479, label %234
    i32 1960235462, label %238
    i32 -393806323, label %246
    i32 -1137085453, label %250
    i32 -2119910452, label %251
    i32 2139683049, label %254
    i32 -946139075, label %255
    i32 -1167345072, label %259
    i32 -2100051821, label %267
    i32 386023612, label %271
    i32 -459627925, label %272
    i32 -1768012700, label %275
    i32 2016487031, label %276
    i32 1104205564, label %280
    i32 1625961605, label %288
    i32 1819342425, label %292
    i32 -1251852444, label %293
    i32 1751430419, label %296
    i32 738670196, label %297
    i32 1421986071, label %300
    i32 -1567842506, label %301
    i32 1834201791, label %304
    i32 -1313288111, label %305
    i32 328970967, label %308
    i32 2048146998, label %309
    i32 620667275, label %312
    i32 701242043, label %313
    i32 1168418371, label %316
  ]

; <label>:15:                                     ; preds = %13
  br label %318

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1595082778, i32 1168418371
  store i32 %19, i32* %12
  br label %318

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -568724120, i32* %12
  br label %318

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 81824705, i32 620667275
  store i32 %24, i32* %12
  br label %318

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1005507339, i32 -1585044978
  store i32 %29, i32* %12
  br label %318

; <label>:30:                                     ; preds = %13
  store i32 2048146998, i32* %12
  br label %318

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 18572319, i32* %12
  br label %318

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1451821294, i32 328970967
  store i32 %35, i32* %12
  br label %318

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -277595933, i32 -1438620836
  store i32 %40, i32* %12
  br label %318

; <label>:41:                                     ; preds = %13
  store i32 -1313288111, i32* %12
  br label %318

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 792909078, i32 1751680326
  store i32 %46, i32* %12
  br label %318

; <label>:47:                                     ; preds = %13
  store i32 -1313288111, i32* %12
  br label %318

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1813891207, i32* %12
  br label %318

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 -651186478, i32 1834201791
  store i32 %52, i32* %12
  br label %318

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1953104648, i32 -76067790
  store i32 %57, i32* %12
  br label %318

; <label>:58:                                     ; preds = %13
  store i32 -1567842506, i32* %12
  br label %318

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -992074079, i32 -1372738397
  store i32 %63, i32* %12
  br label %318

; <label>:64:                                     ; preds = %13
  store i32 -1567842506, i32* %12
  br label %318

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -407509022, i32 1945692261
  store i32 %69, i32* %12
  br label %318

; <label>:70:                                     ; preds = %13
  store i32 -1567842506, i32* %12
  br label %318

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1238514137, i32* %12
  br label %318

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %73, 5
  %75 = select i1 %74, i32 751662210, i32 1421986071
  store i32 %75, i32* %12
  br label %318

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1650395354, i32 -1249271417
  store i32 %80, i32* %12
  br label %318

; <label>:81:                                     ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -294216586, i32 -639164574
  store i32 %86, i32* %12
  br label %318

; <label>:87:                                     ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 511403477, i32 2134204969
  store i32 %92, i32* %12
  br label %318

; <label>:93:                                     ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1911626, i32 1606051715
  store i32 %98, i32* %12
  br label %318

; <label>:99:                                     ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 %104, i8* %105, align 1
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 %109, i8* %110, align 1
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 %114, i8* %115, align 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 %119, i8* %120, align 1
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 69
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 65
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 67
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 68
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 156835840, i32 184860929
  store i32 %161, i32* %12
  br label %318

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 1
  %168 = select i1 %167, i32 156835840, i32 -916436919
  store i32 %168, i32* %12
  br label %318

; <label>:169:                                    ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 88218288, i32 1845158689
  store i32 %176, i32* %12
  br label %318

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 88218288, i32 1006541603
  store i32 %183, i32* %12
  br label %318

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 88218288, i32 1207300097
  store i32 %190, i32* %12
  br label %318

; <label>:191:                                    ; preds = %13
  store i32 738670196, i32* %12
  br label %318

; <label>:192:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -595580024, i32* %12
  br label %318

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %10, align 4
  %195 = icmp sle i32 %194, 5
  %196 = select i1 %195, i32 -1343460620, i32 -938273639
  store i32 %196, i32* %12
  br label %318

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 65
  %204 = select i1 %203, i32 767440741, i32 272147439
  store i32 %204, i32* %12
  br label %318

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %10, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  store i32 272147439, i32* %12
  br label %318

; <label>:208:                                    ; preds = %13
  store i32 -358544727, i32* %12
  br label %318

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -595580024, i32* %12
  br label %318

; <label>:212:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -514511049, i32* %12
  br label %318

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %214, 5
  %216 = select i1 %215, i32 65692937, i32 -1247321982
  store i32 %216, i32* %12
  br label %318

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 66
  %224 = select i1 %223, i32 -1095212432, i32 436666766
  store i32 %224, i32* %12
  br label %318

; <label>:225:                                    ; preds = %13
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %227 = load i32, i32* %10, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  store i32 436666766, i32* %12
  br label %318

; <label>:229:                                    ; preds = %13
  store i32 1944556984, i32* %12
  br label %318

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %10, align 4
  store i32 -514511049, i32* %12
  br label %318

; <label>:233:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1438496479, i32* %12
  br label %318

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = icmp sle i32 %235, 5
  %237 = select i1 %236, i32 1960235462, i32 2139683049
  store i32 %237, i32* %12
  br label %318

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 67
  %245 = select i1 %244, i32 -393806323, i32 -1137085453
  store i32 %245, i32* %12
  br label %318

; <label>:246:                                    ; preds = %13
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %248 = load i32, i32* %10, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  store i32 -1137085453, i32* %12
  br label %318

; <label>:250:                                    ; preds = %13
  store i32 -2119910452, i32* %12
  br label %318

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 1438496479, i32* %12
  br label %318

; <label>:254:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -946139075, i32* %12
  br label %318

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %10, align 4
  %257 = icmp sle i32 %256, 5
  %258 = select i1 %257, i32 -1167345072, i32 -1768012700
  store i32 %258, i32* %12
  br label %318

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 68
  %266 = select i1 %265, i32 -2100051821, i32 386023612
  store i32 %266, i32* %12
  br label %318

; <label>:267:                                    ; preds = %13
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %269 = load i32, i32* %10, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  store i32 386023612, i32* %12
  br label %318

; <label>:271:                                    ; preds = %13
  store i32 -459627925, i32* %12
  br label %318

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 -946139075, i32* %12
  br label %318

; <label>:275:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 2016487031, i32* %12
  br label %318

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %10, align 4
  %278 = icmp sle i32 %277, 5
  %279 = select i1 %278, i32 1104205564, i32 1751430419
  store i32 %279, i32* %12
  br label %318

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 69
  %287 = select i1 %286, i32 1625961605, i32 1819342425
  store i32 %287, i32* %12
  br label %318

; <label>:288:                                    ; preds = %13
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %290 = load i32, i32* %10, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  store i32 1819342425, i32* %12
  br label %318

; <label>:292:                                    ; preds = %13
  store i32 -1251852444, i32* %12
  br label %318

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %10, align 4
  store i32 2016487031, i32* %12
  br label %318

; <label>:296:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1168418371, i32* %12
  br label %318

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  store i32 -1238514137, i32* %12
  br label %318

; <label>:300:                                    ; preds = %13
  store i32 -1567842506, i32* %12
  br label %318

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  store i32 1813891207, i32* %12
  br label %318

; <label>:304:                                    ; preds = %13
  store i32 -1313288111, i32* %12
  br label %318

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  store i32 18572319, i32* %12
  br label %318

; <label>:308:                                    ; preds = %13
  store i32 2048146998, i32* %12
  br label %318

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  store i32 -568724120, i32* %12
  br label %318

; <label>:312:                                    ; preds = %13
  store i32 701242043, i32* %12
  br label %318

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 -136217173, i32* %12
  br label %318

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %1, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %313, %312, %309, %308, %305, %304, %301, %300, %297, %296, %293, %292, %288, %280, %276, %275, %272, %271, %267, %259, %255, %254, %251, %250, %246, %238, %234, %233, %230, %229, %225, %217, %213, %212, %209, %208, %205, %197, %193, %192, %191, %184, %177, %170, %169, %162, %100, %99, %94, %93, %88, %87, %82, %81, %76, %72, %71, %70, %65, %64, %59, %58, %53, %49, %48, %47, %42, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
