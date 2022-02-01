; ModuleID = 'source-C-CXX/58/199.cpp'
source_filename = "source-C-CXX/58/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 956297134, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %271
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 956297134, label %18
    i32 1293931057, label %23
    i32 127008460, label %24
    i32 -659749108, label %29
    i32 733152023, label %37
    i32 294216062, label %40
    i32 11836281, label %41
    i32 1801939398, label %44
    i32 -94332726, label %46
    i32 -1501868987, label %51
    i32 435870177, label %52
    i32 -465383555, label %57
    i32 -512109455, label %58
    i32 1443164953, label %63
    i32 -1059648673, label %74
    i32 -1974243711, label %80
    i32 -1911844068, label %92
    i32 772331201, label %100
    i32 1452035575, label %105
    i32 -1358346478, label %117
    i32 -764726949, label %125
    i32 1078922726, label %131
    i32 -1303897037, label %143
    i32 -102913894, label %151
    i32 1866584447, label %156
    i32 1415853261, label %168
    i32 -267165522, label %176
    i32 -1541875273, label %177
    i32 -1478024776, label %178
    i32 -1227713854, label %181
    i32 1548852527, label %182
    i32 892165802, label %185
    i32 -1331867327, label %189
    i32 1873325429, label %190
    i32 312386990, label %195
    i32 -51377540, label %196
    i32 -1287807709, label %201
    i32 -1744975834, label %212
    i32 840141119, label %219
    i32 1498841732, label %220
    i32 -864489591, label %223
    i32 -1534563100, label %224
    i32 1423691031, label %227
    i32 -1936651414, label %228
    i32 398774333, label %231
    i32 -2022103910, label %234
    i32 253064797, label %235
    i32 1920157999, label %240
    i32 82951265, label %241
    i32 -960875269, label %246
    i32 1771037656, label %257
    i32 -1470759093, label %260
    i32 1413860042, label %261
    i32 -951312689, label %264
    i32 -468299497, label %265
    i32 2044941851, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %271

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1293931057, i32 1801939398
  store i32 %22, i32* %14
  br label %271

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 127008460, i32* %14
  br label %271

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -659749108, i32 294216062
  store i32 %28, i32* %14
  br label %271

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 733152023, i32* %14
  br label %271

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 127008460, i32* %14
  br label %271

; <label>:40:                                     ; preds = %15
  store i32 11836281, i32* %14
  br label %271

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 956297134, i32* %14
  br label %271

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %8, align 4
  store i32 -94332726, i32* %14
  br label %271

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1501868987, i32 -2022103910
  store i32 %50, i32* %14
  br label %271

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 435870177, i32* %14
  br label %271

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -465383555, i32 892165802
  store i32 %56, i32* %14
  br label %271

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -512109455, i32* %14
  br label %271

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1443164953, i32 -1227713854
  store i32 %62, i32* %14
  br label %271

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 -1059648673, i32 -1541875273
  store i32 %73, i32* %14
  br label %271

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1974243711, i32 772331201
  store i32 %79, i32* %14
  br label %271

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 -1911844068, i32 772331201
  store i32 %91, i32* %14
  br label %271

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 64, i8* %99, align 1
  store i32 1, i32* %9, align 4
  store i32 772331201, i32* %14
  br label %271

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 1452035575, i32 -764726949
  store i32 %104, i32* %14
  br label %271

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 -1358346478, i32 -764726949
  store i32 %116, i32* %14
  br label %271

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 1, i32* %9, align 4
  store i32 -764726949, i32* %14
  br label %271

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1078922726, i32 -102913894
  store i32 %130, i32* %14
  br label %271

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -1303897037, i32 -102913894
  store i32 %142, i32* %14
  br label %271

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 1, i32* %9, align 4
  store i32 -102913894, i32* %14
  br label %271

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 1866584447, i32 -267165522
  store i32 %155, i32* %14
  br label %271

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 1415853261, i32 -267165522
  store i32 %167, i32* %14
  br label %271

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 1, i32* %9, align 4
  store i32 -267165522, i32* %14
  br label %271

; <label>:176:                                    ; preds = %15
  store i32 -1541875273, i32* %14
  br label %271

; <label>:177:                                    ; preds = %15
  store i32 -1478024776, i32* %14
  br label %271

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -512109455, i32* %14
  br label %271

; <label>:181:                                    ; preds = %15
  store i32 1548852527, i32* %14
  br label %271

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 435870177, i32* %14
  br label %271

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -1331867327, i32 -1936651414
  store i32 %188, i32* %14
  br label %271

; <label>:189:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1873325429, i32* %14
  br label %271

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 312386990, i32 1423691031
  store i32 %194, i32* %14
  br label %271

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -51377540, i32* %14
  br label %271

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1287807709, i32 -864489591
  store i32 %200, i32* %14
  br label %271

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 64
  %211 = select i1 %210, i32 -1744975834, i32 840141119
  store i32 %211, i32* %14
  br label %271

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  store i8 64, i8* %218, align 1
  store i32 840141119, i32* %14
  br label %271

; <label>:219:                                    ; preds = %15
  store i32 1498841732, i32* %14
  br label %271

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 -51377540, i32* %14
  br label %271

; <label>:223:                                    ; preds = %15
  store i32 -1534563100, i32* %14
  br label %271

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 1873325429, i32* %14
  br label %271

; <label>:227:                                    ; preds = %15
  store i32 -1936651414, i32* %14
  br label %271

; <label>:228:                                    ; preds = %15
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %230 = bitcast [100 x i8]* %229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 10000, i32 16, i1 false)
  store i32 398774333, i32* %14
  br label %271

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 -94332726, i32* %14
  br label %271

; <label>:234:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 253064797, i32* %14
  br label %271

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1920157999, i32 2044941851
  store i32 %239, i32* %14
  br label %271

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 82951265, i32* %14
  br label %271

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -960875269, i32 -951312689
  store i32 %245, i32* %14
  br label %271

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  %256 = select i1 %255, i32 1771037656, i32 -1470759093
  store i32 %256, i32* %14
  br label %271

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  store i32 -1470759093, i32* %14
  br label %271

; <label>:260:                                    ; preds = %15
  store i32 1413860042, i32* %14
  br label %271

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 82951265, i32* %14
  br label %271

; <label>:264:                                    ; preds = %15
  store i32 -468299497, i32* %14
  br label %271

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 253064797, i32* %14
  br label %271

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %10, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %265, %264, %261, %260, %257, %246, %241, %240, %235, %234, %231, %228, %227, %224, %223, %220, %219, %212, %201, %196, %195, %190, %189, %185, %182, %181, %178, %177, %176, %168, %156, %151, %143, %131, %125, %117, %105, %100, %92, %80, %74, %63, %58, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
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
