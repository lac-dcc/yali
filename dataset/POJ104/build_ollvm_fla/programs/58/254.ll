; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [10005 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [10005 x [5 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -1397349645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1397349645, label %21
    i32 -1516264073, label %26
    i32 -1068986943, label %27
    i32 -1268746321, label %32
    i32 560459452, label %50
    i32 -1445596991, label %63
    i32 1475666152, label %64
    i32 -1486726096, label %67
    i32 -779057154, label %68
    i32 1684182766, label %71
    i32 -1537510627, label %73
    i32 -510405710, label %79
    i32 802176645, label %81
    i32 1333748357, label %86
    i32 47080553, label %108
    i32 -1734624626, label %120
    i32 -418179868, label %141
    i32 -1834082731, label %142
    i32 -1951598089, label %154
    i32 -1482483528, label %166
    i32 1725532693, label %187
    i32 1693069665, label %188
    i32 1697779392, label %200
    i32 1203085665, label %212
    i32 2008097948, label %233
    i32 -233369257, label %234
    i32 -1222935905, label %246
    i32 869230662, label %258
    i32 -1188496314, label %279
    i32 -1856753886, label %280
    i32 -1619898085, label %281
    i32 1469951259, label %284
    i32 1459063330, label %285
    i32 -1344250650, label %288
    i32 -2103525539, label %289
    i32 -601755577, label %294
    i32 -1320978873, label %295
    i32 410012615, label %300
    i32 -536774970, label %311
    i32 951461684, label %314
    i32 970637851, label %315
    i32 1219692922, label %318
    i32 -1794261868, label %319
    i32 1235110158, label %322
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1516264073, i32 1684182766
  store i32 %25, i32* %17
  br label %326

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1068986943, i32* %17
  br label %326

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1268746321, i32 -1486726096
  store i32 %31, i32* %17
  br label %326

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  %49 = select i1 %48, i32 560459452, i32 -1445596991
  store i32 %49, i32* %17
  br label %326

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 2
  store i32 %58, i32* %62, align 4
  store i32 -1445596991, i32* %17
  br label %326

; <label>:63:                                     ; preds = %18
  store i32 1475666152, i32* %17
  br label %326

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1068986943, i32* %17
  br label %326

; <label>:67:                                     ; preds = %18
  store i32 -779057154, i32* %17
  br label %326

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1397349645, i32* %17
  br label %326

; <label>:71:                                     ; preds = %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  store i32 -1537510627, i32* %17
  br label %326

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -510405710, i32 -1344250650
  store i32 %78, i32* %17
  br label %326

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 802176645, i32* %17
  br label %326

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1333748357, i32 1469951259
  store i32 %85, i32* %17
  br label %326

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 35
  %107 = select i1 %106, i32 47080553, i32 -1834082731
  store i32 %107, i32* %17
  br label %326

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 -1734624626, i32 -418179868
  store i32 %119, i32* %17
  br label %326

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 1
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 2
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %137, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  store i32 -418179868, i32* %17
  br label %326

; <label>:141:                                    ; preds = %18
  store i32 -1834082731, i32* %17
  br label %326

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 35
  %153 = select i1 %152, i32 -1951598089, i32 1693069665
  store i32 %153, i32* %17
  br label %326

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -1482483528, i32 1725532693
  store i32 %165, i32* %17
  br label %326

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 1
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 2
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %185
  store i8 64, i8* %186, align 1
  store i32 1725532693, i32* %17
  br label %326

; <label>:187:                                    ; preds = %18
  store i32 1693069665, i32* %17
  br label %326

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 35
  %199 = select i1 %198, i32 1697779392, i32 -233369257
  store i32 %199, i32* %17
  br label %326

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  %211 = select i1 %210, i32 1203085665, i32 2008097948
  store i32 %211, i32* %17
  br label %326

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 1
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 0, i64 2
  store i32 %221, i32* %225, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %229, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  store i32 2008097948, i32* %17
  br label %326

; <label>:233:                                    ; preds = %18
  store i32 -233369257, i32* %17
  br label %326

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 35
  %245 = select i1 %244, i32 -1222935905, i32 -1856753886
  store i32 %245, i32* %17
  br label %326

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  %257 = select i1 %256, i32 869230662, i32 -1188496314
  store i32 %257, i32* %17
  br label %326

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 1
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %9, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 2
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 0, i64 %277
  store i8 64, i8* %278, align 1
  store i32 -1188496314, i32* %17
  br label %326

; <label>:279:                                    ; preds = %18
  store i32 -1856753886, i32* %17
  br label %326

; <label>:280:                                    ; preds = %18
  store i32 -1619898085, i32* %17
  br label %326

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  store i32 802176645, i32* %17
  br label %326

; <label>:284:                                    ; preds = %18
  store i32 1459063330, i32* %17
  br label %326

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1537510627, i32* %17
  br label %326

; <label>:288:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -2103525539, i32* %17
  br label %326

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 -601755577, i32 1235110158
  store i32 %293, i32* %17
  br label %326

; <label>:294:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1320978873, i32* %17
  br label %326

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %3, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 410012615, i32 1219692922
  store i32 %299, i32* %17
  br label %326

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x i8], [110 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 64
  %310 = select i1 %309, i32 -536774970, i32 951461684
  store i32 %310, i32* %17
  br label %326

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  store i32 951461684, i32* %17
  br label %326

; <label>:314:                                    ; preds = %18
  store i32 970637851, i32* %17
  br label %326

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  store i32 -1320978873, i32* %17
  br label %326

; <label>:318:                                    ; preds = %18
  store i32 -1794261868, i32* %17
  br label %326

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  store i32 -2103525539, i32* %17
  br label %326

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %4, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:326:                                    ; preds = %319, %318, %315, %314, %311, %300, %295, %294, %289, %288, %285, %284, %281, %280, %279, %258, %246, %234, %233, %212, %200, %188, %187, %166, %154, %142, %141, %120, %108, %86, %81, %79, %73, %71, %68, %67, %64, %63, %50, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
