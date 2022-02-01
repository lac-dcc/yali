; ModuleID = 'source-C-CXX/58/761.cpp'
source_filename = "source-C-CXX/58/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [101 x [101 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10201, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1458968416, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %269
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1458968416, label %16
    i32 -1610359271, label %21
    i32 1906378378, label %22
    i32 -1068086619, label %27
    i32 955199698, label %35
    i32 2051050937, label %38
    i32 413746577, label %39
    i32 1139472767, label %42
    i32 819254445, label %44
    i32 1398827108, label %49
    i32 -1644141915, label %50
    i32 747196467, label %55
    i32 -2014015469, label %56
    i32 306340674, label %61
    i32 1254334222, label %75
    i32 1350070776, label %78
    i32 -331672467, label %79
    i32 -1583295899, label %82
    i32 -1586927298, label %83
    i32 1473930922, label %88
    i32 22336109, label %89
    i32 1585076098, label %94
    i32 286331525, label %105
    i32 2099423072, label %117
    i32 -493606349, label %125
    i32 -852659422, label %137
    i32 -219901603, label %145
    i32 208702654, label %157
    i32 -673389462, label %165
    i32 -1066583026, label %177
    i32 -1519469236, label %185
    i32 1501766723, label %186
    i32 -1566948834, label %187
    i32 -1958662879, label %190
    i32 1131465322, label %191
    i32 -1341921686, label %194
    i32 -1606120396, label %195
    i32 -944942333, label %200
    i32 304048215, label %201
    i32 -1986070247, label %206
    i32 54286781, label %220
    i32 1347651581, label %223
    i32 2006272193, label %224
    i32 -833124496, label %227
    i32 -1456178513, label %228
    i32 767781180, label %231
    i32 -1801224924, label %232
    i32 2023795083, label %237
    i32 -1947514977, label %238
    i32 338371892, label %243
    i32 -1871770089, label %254
    i32 2099428192, label %257
    i32 917171493, label %258
    i32 170589492, label %261
    i32 1258347052, label %262
    i32 -868956288, label %265
  ]

; <label>:15:                                     ; preds = %13
  br label %269

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1610359271, i32 1139472767
  store i32 %20, i32* %12
  br label %269

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1906378378, i32* %12
  br label %269

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1068086619, i32 2051050937
  store i32 %26, i32* %12
  br label %269

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 955199698, i32* %12
  br label %269

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1906378378, i32* %12
  br label %269

; <label>:38:                                     ; preds = %13
  store i32 413746577, i32* %12
  br label %269

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1458968416, i32* %12
  br label %269

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 819254445, i32* %12
  br label %269

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1398827108, i32 767781180
  store i32 %48, i32* %12
  br label %269

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1644141915, i32* %12
  br label %269

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 747196467, i32 -1583295899
  store i32 %54, i32* %12
  br label %269

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2014015469, i32* %12
  br label %269

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 306340674, i32 1350070776
  store i32 %60, i32* %12
  br label %269

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  store i32 1254334222, i32* %12
  br label %269

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -2014015469, i32* %12
  br label %269

; <label>:78:                                     ; preds = %13
  store i32 -331672467, i32* %12
  br label %269

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1644141915, i32* %12
  br label %269

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1586927298, i32* %12
  br label %269

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1473930922, i32 -1341921686
  store i32 %87, i32* %12
  br label %269

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 22336109, i32* %12
  br label %269

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1585076098, i32 -1958662879
  store i32 %93, i32* %12
  br label %269

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 286331525, i32 1501766723
  store i32 %104, i32* %12
  br label %269

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 2099423072, i32 -493606349
  store i32 %116, i32* %12
  br label %269

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 -493606349, i32* %12
  br label %269

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -852659422, i32 -219901603
  store i32 %136, i32* %12
  br label %269

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 -219901603, i32* %12
  br label %269

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 46
  %156 = select i1 %155, i32 208702654, i32 -673389462
  store i32 %156, i32* %12
  br label %269

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 -673389462, i32* %12
  br label %269

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 -1066583026, i32 -1519469236
  store i32 %176, i32* %12
  br label %269

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 -1519469236, i32* %12
  br label %269

; <label>:185:                                    ; preds = %13
  store i32 1501766723, i32* %12
  br label %269

; <label>:186:                                    ; preds = %13
  store i32 -1566948834, i32* %12
  br label %269

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 22336109, i32* %12
  br label %269

; <label>:190:                                    ; preds = %13
  store i32 1131465322, i32* %12
  br label %269

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1586927298, i32* %12
  br label %269

; <label>:194:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1606120396, i32* %12
  br label %269

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -944942333, i32 -833124496
  store i32 %199, i32* %12
  br label %269

; <label>:200:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 304048215, i32* %12
  br label %269

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1986070247, i32 1347651581
  store i32 %205, i32* %12
  br label %269

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %216, i64 0, i64 %218
  store i8 %213, i8* %219, align 1
  store i32 54286781, i32* %12
  br label %269

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 304048215, i32* %12
  br label %269

; <label>:223:                                    ; preds = %13
  store i32 2006272193, i32* %12
  br label %269

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1606120396, i32* %12
  br label %269

; <label>:227:                                    ; preds = %13
  store i32 -1456178513, i32* %12
  br label %269

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 819254445, i32* %12
  br label %269

; <label>:231:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1801224924, i32* %12
  br label %269

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 2023795083, i32 -868956288
  store i32 %236, i32* %12
  br label %269

; <label>:237:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1947514977, i32* %12
  br label %269

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 338371892, i32 170589492
  store i32 %242, i32* %12
  br label %269

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  %253 = select i1 %252, i32 -1871770089, i32 2099428192
  store i32 %253, i32* %12
  br label %269

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 2099428192, i32* %12
  br label %269

; <label>:257:                                    ; preds = %13
  store i32 917171493, i32* %12
  br label %269

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 -1947514977, i32* %12
  br label %269

; <label>:261:                                    ; preds = %13
  store i32 1258347052, i32* %12
  br label %269

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 -1801224924, i32* %12
  br label %269

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:269:                                    ; preds = %262, %261, %258, %257, %254, %243, %238, %237, %232, %231, %228, %227, %224, %223, %220, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %177, %165, %157, %145, %137, %125, %117, %105, %94, %89, %88, %83, %82, %79, %78, %75, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
