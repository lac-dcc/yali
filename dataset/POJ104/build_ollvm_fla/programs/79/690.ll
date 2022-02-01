; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [12 x i32]], align 16
  %16 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [2 x [12 x i32]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE3mon to i8*), i64 96, i32 16, i1 false)
  %18 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = alloca i32
  store i32 139253954, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %253
  %32 = load i32, i32* %25
  switch i32 %32, label %33 [
    i32 139253954, label %34
    i32 568406931, label %40
    i32 337876191, label %44
    i32 -5749609, label %50
    i32 1874532987, label %56
    i32 1484628205, label %61
    i32 868079007, label %64
    i32 585627715, label %69
    i32 -2061159196, label %74
    i32 -798052219, label %78
    i32 853566890, label %81
    i32 -2144805025, label %88
    i32 -1345113209, label %91
    i32 1874036560, label %96
    i32 -50101832, label %101
    i32 956566765, label %105
    i32 1192247029, label %112
    i32 -1948094534, label %117
    i32 -812085382, label %122
    i32 1886512421, label %127
    i32 -2105815425, label %136
    i32 -1218781511, label %141
    i32 -1020484301, label %146
    i32 -1181722036, label %150
    i32 1051904878, label %157
    i32 -1637454776, label %162
    i32 -601794769, label %166
    i32 398976216, label %171
    i32 428306011, label %175
    i32 -1519951449, label %176
    i32 417780857, label %180
    i32 1971967245, label %183
    i32 111164571, label %186
    i32 -348821148, label %195
    i32 1731444532, label %198
    i32 931498411, label %201
    i32 -59296443, label %205
    i32 -217833120, label %206
    i32 -1401259123, label %210
    i32 706959993, label %213
    i32 1339413015, label %216
    i32 -78534456, label %225
    i32 1811345376, label %228
    i32 -304104775, label %233
    i32 -1359363372, label %239
    i32 848841972, label %250
  ]

; <label>:33:                                     ; preds = %31
  br label %253

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 568406931, i32 -1345113209
  store i32 %39, i32* %25
  br label %253

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %42, i32 337876191, i32 868079007
  store i32 %43, i32* %25
  br label %253

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -5749609, i32 1874532987
  store i32 %49, i32* %25
  br label %253

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1484628205, i32 1874532987
  store i32 %55, i32* %25
  store i1 true, i1* %26
  br label %253

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  store i32 1484628205, i32* %25
  store i1 %60, i1* %26
  br label %253

; <label>:61:                                     ; preds = %31
  %62 = load i1, i1* %26
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %9, align 4
  store i32 853566890, i32* %25
  br label %253

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 585627715, i32 -2061159196
  store i32 %68, i32* %25
  br label %253

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -798052219, i32 -2061159196
  store i32 %73, i32* %25
  store i1 true, i1* %27
  br label %253

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  store i32 -798052219, i32* %25
  store i1 %77, i1* %27
  br label %253

; <label>:78:                                     ; preds = %31
  %79 = load i1, i1* %27
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %9, align 4
  store i32 853566890, i32* %25
  br label %253

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %8, align 4
  store i32 -2144805025, i32* %25
  br label %253

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 139253954, i32* %25
  br label %253

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1874036560, i32 -50101832
  store i32 %95, i32* %25
  br label %253

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 956566765, i32 -50101832
  store i32 %100, i32* %25
  store i1 true, i1* %28
  br label %253

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  store i32 956566765, i32* %25
  store i1 %104, i1* %28
  br label %253

; <label>:105:                                    ; preds = %31
  %106 = load i1, i1* %28
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1192247029, i32 -2105815425
  store i32 %111, i32* %25
  br label %253

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 1886512421, i32 -1948094534
  store i32 %116, i32* %25
  br label %253

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -812085382, i32 -2105815425
  store i32 %121, i32* %25
  br label %253

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 1886512421, i32 -2105815425
  store i32 %126, i32* %25
  br label %253

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -2105815425, i32* %25
  br label %253

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1218781511, i32 -1020484301
  store i32 %140, i32* %25
  br label %253

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1181722036, i32 -1020484301
  store i32 %145, i32* %25
  store i1 true, i1* %29
  br label %253

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  store i32 -1181722036, i32* %25
  store i1 %149, i1* %29
  br label %253

; <label>:150:                                    ; preds = %31
  %151 = load i1, i1* %29
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1051904878, i32 -1637454776
  store i32 %156, i32* %25
  br label %253

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -601794769, i32 -1637454776
  store i32 %161, i32* %25
  store i1 true, i1* %30
  br label %253

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  store i32 -601794769, i32* %25
  store i1 %165, i1* %30
  br label %253

; <label>:166:                                    ; preds = %31
  %167 = load i1, i1* %30
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %11, align 4
  store i32 398976216, i32* %25
  br label %253

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 428306011, i32 1731444532
  store i32 %174, i32* %25
  br label %253

; <label>:175:                                    ; preds = %31
  store i32 -1519951449, i32* %25
  br label %253

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 417780857, i32 111164571
  store i32 %179, i32* %25
  br label %253

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 1971967245, i32* %25
  br label %253

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %12, align 4
  store i32 -1519951449, i32* %25
  br label %253

; <label>:186:                                    ; preds = %31
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %15, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %12, align 4
  store i32 -348821148, i32* %25
  br label %253

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  store i32 398976216, i32* %25
  br label %253

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %11, align 4
  store i32 931498411, i32* %25
  br label %253

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* %11, align 4
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 -59296443, i32 1811345376
  store i32 %204, i32* %25
  br label %253

; <label>:205:                                    ; preds = %31
  store i32 -217833120, i32* %25
  br label %253

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %12, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %208, i32 -1401259123, i32 1339413015
  store i32 %209, i32* %25
  br label %253

; <label>:210:                                    ; preds = %31
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  store i32 706959993, i32* %25
  br label %253

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %12, align 4
  store i32 -217833120, i32* %25
  br label %253

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %12, align 4
  store i32 -78534456, i32* %25
  br label %253

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %11, align 4
  store i32 931498411, i32* %25
  br label %253

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 -304104775, i32 -1359363372
  store i32 %232, i32* %25
  br label %253

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %8, align 4
  store i32 848841972, i32* %25
  br label %253

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %8, align 4
  store i32 848841972, i32* %25
  br label %253

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %8, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %239, %233, %228, %225, %216, %213, %210, %206, %205, %201, %198, %195, %186, %183, %180, %176, %175, %171, %166, %162, %157, %150, %146, %141, %136, %127, %122, %117, %112, %105, %101, %96, %91, %88, %81, %78, %74, %69, %64, %61, %56, %50, %44, %40, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
