; ModuleID = 'source-C-CXX/79/1205.cpp'
source_filename = "source-C-CXX/79/1205.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 97757858, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %287
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 97757858, label %28
    i32 -207547836, label %33
    i32 249161209, label %38
    i32 -1366161256, label %42
    i32 -2067572155, label %47
    i32 -1412306120, label %52
    i32 806594270, label %57
    i32 1685089498, label %60
    i32 -174600303, label %65
    i32 -11604990, label %73
    i32 498035837, label %76
    i32 -1308216381, label %88
    i32 -1717614818, label %91
    i32 -2044352855, label %96
    i32 224687699, label %104
    i32 1719932888, label %107
    i32 -482203940, label %119
    i32 -559808267, label %120
    i32 -1493601362, label %121
    i32 1371558102, label %124
    i32 -1798215941, label %129
    i32 -1277384848, label %134
    i32 -919919047, label %139
    i32 961369181, label %144
    i32 -1397407889, label %147
    i32 1900606135, label %150
    i32 1695021087, label %151
    i32 -1431067215, label %154
    i32 2074936330, label %159
    i32 -62368077, label %164
    i32 2122267387, label %169
    i32 1132143202, label %172
    i32 -2071633785, label %176
    i32 909258613, label %184
    i32 -1676538655, label %187
    i32 949621094, label %197
    i32 1273492498, label %200
    i32 611267503, label %204
    i32 -1635079540, label %212
    i32 -319253882, label %215
    i32 746285148, label %225
    i32 1349661457, label %230
    i32 -196786595, label %235
    i32 786552, label %240
    i32 1760944608, label %241
    i32 -849023460, label %246
    i32 1267976442, label %254
    i32 748464574, label %257
    i32 -2066151116, label %261
    i32 -22704138, label %262
    i32 1176824989, label %267
    i32 1227862440, label %275
    i32 -1443355191, label %278
    i32 -1444450784, label %282
    i32 658025491, label %283
  ]

; <label>:27:                                     ; preds = %25
  br label %287

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -207547836, i32 -1493601362
  store i32 %32, i32* %24
  br label %287

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 249161209, i32 -1366161256
  store i32 %37, i32* %24
  br label %287

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %12, align 4
  store i32 -559808267, i32* %24
  br label %287

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -2067572155, i32 -1412306120
  store i32 %46, i32* %24
  br label %287

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 806594270, i32 -1412306120
  store i32 %51, i32* %24
  br label %287

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 806594270, i32 -1308216381
  store i32 %56, i32* %24
  br label %287

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 1685089498, i32* %24
  br label %287

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -174600303, i32 498035837
  store i32 %64, i32* %24
  br label %287

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %12, align 4
  store i32 -11604990, i32* %24
  br label %287

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 1685089498, i32* %24
  br label %287

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  store i32 -482203940, i32* %24
  br label %287

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  store i32 -1717614818, i32* %24
  br label %287

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2044352855, i32 1719932888
  store i32 %95, i32* %24
  br label %287

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %12, align 4
  store i32 224687699, i32* %24
  br label %287

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -1717614818, i32* %24
  br label %287

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %12, align 4
  store i32 -482203940, i32* %24
  br label %287

; <label>:119:                                    ; preds = %25
  store i32 -559808267, i32* %24
  br label %287

; <label>:120:                                    ; preds = %25
  store i32 658025491, i32* %24
  br label %287

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 1371558102, i32* %24
  br label %287

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1798215941, i32 -1431067215
  store i32 %128, i32* %24
  br label %287

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %13, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1277384848, i32 -919919047
  store i32 %133, i32* %24
  br label %287

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %13, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 961369181, i32 -919919047
  store i32 %138, i32* %24
  br label %287

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %13, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 961369181, i32 -1397407889
  store i32 %143, i32* %24
  br label %287

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 366
  store i32 %146, i32* %12, align 4
  store i32 1900606135, i32* %24
  br label %287

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 365
  store i32 %149, i32* %12, align 4
  store i32 1900606135, i32* %24
  br label %287

; <label>:150:                                    ; preds = %25
  store i32 1695021087, i32* %24
  br label %287

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 1371558102, i32* %24
  br label %287

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 2074936330, i32 -62368077
  store i32 %158, i32* %24
  br label %287

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 2122267387, i32 -62368077
  store i32 %163, i32* %24
  br label %287

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 2122267387, i32 949621094
  store i32 %168, i32* %24
  br label %287

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 1132143202, i32* %24
  br label %287

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %13, align 4
  %174 = icmp sle i32 %173, 12
  %175 = select i1 %174, i32 -2071633785, i32 -1676538655
  store i32 %175, i32* %24
  br label %287

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %12, align 4
  store i32 909258613, i32* %24
  br label %287

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 1132143202, i32* %24
  br label %287

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %12, align 4
  store i32 746285148, i32* %24
  br label %287

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  store i32 1273492498, i32* %24
  br label %287

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %13, align 4
  %202 = icmp sle i32 %201, 12
  %203 = select i1 %202, i32 611267503, i32 -319253882
  store i32 %203, i32* %24
  br label %287

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %12, align 4
  store i32 -1635079540, i32* %24
  br label %287

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  store i32 1273492498, i32* %24
  br label %287

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %12, align 4
  store i32 746285148, i32* %24
  br label %287

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1349661457, i32 -196786595
  store i32 %229, i32* %24
  br label %287

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %5, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 786552, i32 -196786595
  store i32 %234, i32* %24
  br label %287

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 786552, i32 -2066151116
  store i32 %239, i32* %24
  br label %287

; <label>:240:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 1760944608, i32* %24
  br label %287

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -849023460, i32 748464574
  store i32 %245, i32* %24
  br label %287

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %12, align 4
  store i32 1267976442, i32* %24
  br label %287

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  store i32 1760944608, i32* %24
  br label %287

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %12, align 4
  store i32 -1444450784, i32* %24
  br label %287

; <label>:261:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -22704138, i32* %24
  br label %287

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 1176824989, i32 -1443355191
  store i32 %266, i32* %24
  br label %287

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %12, align 4
  store i32 1227862440, i32* %24
  br label %287

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  store i32 -22704138, i32* %24
  br label %287

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %12, align 4
  store i32 -1444450784, i32* %24
  br label %287

; <label>:282:                                    ; preds = %25
  store i32 658025491, i32* %24
  br label %287

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %12, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %282, %278, %275, %267, %262, %261, %257, %254, %246, %241, %240, %235, %230, %225, %215, %212, %204, %200, %197, %187, %184, %176, %172, %169, %164, %159, %154, %151, %150, %147, %144, %139, %134, %129, %124, %121, %120, %119, %107, %104, %96, %91, %88, %76, %73, %65, %60, %57, %52, %47, %42, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
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
