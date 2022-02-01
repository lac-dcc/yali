; ModuleID = 'source-C-CXX/79/1383.cpp'
source_filename = "source-C-CXX/79/1383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1383.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  %25 = alloca i32
  store i32 -1092503637, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %297
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1092503637, label %29
    i32 243498717, label %35
    i32 1726991067, label %40
    i32 -1417236936, label %45
    i32 334442404, label %50
    i32 -1623757152, label %53
    i32 76142568, label %56
    i32 1809799696, label %57
    i32 378413842, label %60
    i32 1298244923, label %66
    i32 278969708, label %71
    i32 898745719, label %76
    i32 -1263137751, label %81
    i32 1074229438, label %82
    i32 1822788682, label %88
    i32 845977900, label %95
    i32 1046221280, label %98
    i32 -1803596937, label %106
    i32 1521028634, label %107
    i32 1139938121, label %113
    i32 -767322683, label %120
    i32 -885805525, label %123
    i32 1435438688, label %131
    i32 -890368311, label %136
    i32 -34082657, label %141
    i32 -593153029, label %146
    i32 -809385561, label %147
    i32 1245481562, label %153
    i32 1549138962, label %160
    i32 2108486581, label %163
    i32 -862099327, label %167
    i32 171638618, label %168
    i32 -1545199471, label %174
    i32 -1626033432, label %181
    i32 -64303637, label %184
    i32 -2119903163, label %188
    i32 -1946155468, label %189
    i32 -1192988079, label %194
    i32 146563537, label %199
    i32 1394157501, label %204
    i32 25794857, label %205
    i32 -574668801, label %211
    i32 890243082, label %218
    i32 1310945256, label %221
    i32 1912303566, label %225
    i32 1383343852, label %231
    i32 -483318266, label %238
    i32 293902347, label %241
    i32 -2001271444, label %248
    i32 -2097923292, label %249
    i32 588057706, label %255
    i32 1706956682, label %262
    i32 -581215999, label %265
    i32 1071240831, label %269
    i32 1249235845, label %275
    i32 1114251684, label %282
    i32 -1350761225, label %285
    i32 -362494124, label %292
    i32 -1567680511, label %293
  ]

; <label>:28:                                     ; preds = %26
  br label %297

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 243498717, i32 378413842
  store i32 %34, i32* %25
  br label %297

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1726991067, i32 -1417236936
  store i32 %39, i32* %25
  br label %297

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 334442404, i32 -1417236936
  store i32 %44, i32* %25
  br label %297

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %10, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 334442404, i32 -1623757152
  store i32 %49, i32* %25
  br label %297

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %11, align 4
  store i32 76142568, i32* %25
  br label %297

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %11, align 4
  store i32 76142568, i32* %25
  br label %297

; <label>:56:                                     ; preds = %26
  store i32 1809799696, i32* %25
  br label %297

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1092503637, i32* %25
  br label %297

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1298244923, i32 -1946155468
  store i32 %65, i32* %25
  br label %297

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 278969708, i32 898745719
  store i32 %70, i32* %25
  br label %297

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1263137751, i32 898745719
  store i32 %75, i32* %25
  br label %297

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1263137751, i32 -1803596937
  store i32 %80, i32* %25
  br label %297

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1074229438, i32* %25
  br label %297

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1822788682, i32 1046221280
  store i32 %87, i32* %25
  br label %297

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %12, align 4
  store i32 845977900, i32* %25
  br label %297

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1074229438, i32* %25
  br label %297

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 366, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %11, align 4
  store i32 1435438688, i32* %25
  br label %297

; <label>:106:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1521028634, i32* %25
  br label %297

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1139938121, i32 -885805525
  store i32 %112, i32* %25
  br label %297

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %12, align 4
  store i32 -767322683, i32* %25
  br label %297

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 1521028634, i32* %25
  br label %297

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 365, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %11, align 4
  store i32 1435438688, i32* %25
  br label %297

; <label>:131:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -890368311, i32 -34082657
  store i32 %135, i32* %25
  br label %297

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -593153029, i32 -34082657
  store i32 %140, i32* %25
  br label %297

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -593153029, i32 -862099327
  store i32 %145, i32* %25
  br label %297

; <label>:146:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -809385561, i32* %25
  br label %297

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1245481562, i32 2108486581
  store i32 %152, i32* %25
  br label %297

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %11, align 4
  store i32 1549138962, i32* %25
  br label %297

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -809385561, i32* %25
  br label %297

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %11, align 4
  store i32 -2119903163, i32* %25
  br label %297

; <label>:167:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 171638618, i32* %25
  br label %297

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -1545199471, i32 -64303637
  store i32 %173, i32* %25
  br label %297

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %11, align 4
  store i32 -1626033432, i32* %25
  br label %297

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 171638618, i32* %25
  br label %297

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %11, align 4
  store i32 -2119903163, i32* %25
  br label %297

; <label>:188:                                    ; preds = %26
  store i32 -1567680511, i32* %25
  br label %297

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %4, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1192988079, i32 146563537
  store i32 %193, i32* %25
  br label %297

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %4, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1394157501, i32 146563537
  store i32 %198, i32* %25
  br label %297

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %4, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1394157501, i32 -2001271444
  store i32 %203, i32* %25
  br label %297

; <label>:204:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 25794857, i32* %25
  br label %297

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -574668801, i32 1310945256
  store i32 %210, i32* %25
  br label %297

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %13, align 4
  store i32 890243082, i32* %25
  br label %297

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 25794857, i32* %25
  br label %297

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 1912303566, i32* %25
  br label %297

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 1383343852, i32 293902347
  store i32 %230, i32* %25
  br label %297

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %14, align 4
  store i32 -483318266, i32* %25
  br label %297

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 1912303566, i32* %25
  br label %297

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  store i32 %247, i32* %11, align 4
  store i32 -362494124, i32* %25
  br label %297

; <label>:248:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -2097923292, i32* %25
  br label %297

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 588057706, i32 -581215999
  store i32 %254, i32* %25
  br label %297

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %13, align 4
  store i32 1706956682, i32* %25
  br label %297

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  store i32 -2097923292, i32* %25
  br label %297

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 1071240831, i32* %25
  br label %297

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 1249235845, i32 -1350761225
  store i32 %274, i32* %25
  br label %297

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, i32* %14, align 4
  store i32 1114251684, i32* %25
  br label %297

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 1071240831, i32* %25
  br label %297

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, i32* %11, align 4
  store i32 -362494124, i32* %25
  br label %297

; <label>:292:                                    ; preds = %26
  store i32 -1567680511, i32* %25
  br label %297

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %11, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:297:                                    ; preds = %292, %285, %282, %275, %269, %265, %262, %255, %249, %248, %241, %238, %231, %225, %221, %218, %211, %205, %204, %199, %194, %189, %188, %184, %181, %174, %168, %167, %163, %160, %153, %147, %146, %141, %136, %131, %123, %120, %113, %107, %106, %98, %95, %88, %82, %81, %76, %71, %66, %60, %57, %56, %53, %50, %45, %40, %35, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1383.cpp() #0 section ".text.startup" {
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
