; ModuleID = 'source-C-CXX/58/153.cpp'
source_filename = "source-C-CXX/58/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i32 0, i32 0
  %10 = bitcast [110 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 35, i64 12100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %12 = bitcast [110 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 1265197175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1265197175, label %18
    i32 -113057944, label %23
    i32 99041996, label %24
    i32 1000745239, label %29
    i32 -496920255, label %37
    i32 -1403909433, label %40
    i32 1266486208, label %41
    i32 129755501, label %44
    i32 -1695826318, label %46
    i32 -881382286, label %50
    i32 938103076, label %53
    i32 -1550802771, label %58
    i32 -261373925, label %59
    i32 1020193040, label %64
    i32 -2025483968, label %75
    i32 -1655729254, label %85
    i32 -1280212887, label %97
    i32 -839906177, label %112
    i32 1445343260, label %124
    i32 -448589450, label %139
    i32 -791308374, label %151
    i32 1722329173, label %166
    i32 -324880360, label %178
    i32 -1656912489, label %193
    i32 -1600262436, label %194
    i32 1722922743, label %195
    i32 -1193556517, label %198
    i32 -1668690213, label %199
    i32 -1681749637, label %202
    i32 24324401, label %205
    i32 2131501880, label %206
    i32 434065864, label %211
    i32 62992114, label %212
    i32 1763391811, label %217
    i32 1883350274, label %228
    i32 -138774015, label %231
    i32 1493978257, label %232
    i32 1694168599, label %235
    i32 1570797548, label %236
    i32 -1964773126, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -113057944, i32 129755501
  store i32 %22, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 99041996, i32* %14
  br label %243

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1000745239, i32 -1403909433
  store i32 %28, i32* %14
  br label %243

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 -496920255, i32* %14
  br label %243

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 99041996, i32* %14
  br label %243

; <label>:40:                                     ; preds = %15
  store i32 1266486208, i32* %14
  br label %243

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1265197175, i32* %14
  br label %243

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 -1695826318, i32* %14
  br label %243

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -881382286, i32 24324401
  store i32 %49, i32* %14
  br label %243

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 938103076, i32* %14
  br label %243

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1550802771, i32 -1681749637
  store i32 %57, i32* %14
  br label %243

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -261373925, i32* %14
  br label %243

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1020193040, i32 -1193556517
  store i32 %63, i32* %14
  br label %243

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 -2025483968, i32 -1600262436
  store i32 %74, i32* %14
  br label %243

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1655729254, i32 -1600262436
  store i32 %84, i32* %14
  br label %243

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  %96 = select i1 %95, i32 -1280212887, i32 -839906177
  store i32 %96, i32* %14
  br label %243

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  store i8 64, i8* %104, align 1
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %108, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -839906177, i32* %14
  br label %243

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  %123 = select i1 %122, i32 1445343260, i32 -448589450
  store i32 %123, i32* %14
  br label %243

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %130
  store i8 64, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  store i32 -448589450, i32* %14
  br label %243

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  %150 = select i1 %149, i32 -791308374, i32 1722329173
  store i32 %150, i32* %14
  br label %243

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %157
  store i8 64, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  store i32 1722329173, i32* %14
  br label %243

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  %177 = select i1 %176, i32 -324880360, i32 -1656912489
  store i32 %177, i32* %14
  br label %243

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 0, i64 %184
  store i8 64, i8* %185, align 1
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  store i32 -1656912489, i32* %14
  br label %243

; <label>:193:                                    ; preds = %15
  store i32 -1600262436, i32* %14
  br label %243

; <label>:194:                                    ; preds = %15
  store i32 1722922743, i32* %14
  br label %243

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -261373925, i32* %14
  br label %243

; <label>:198:                                    ; preds = %15
  store i32 -1668690213, i32* %14
  br label %243

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 938103076, i32* %14
  br label %243

; <label>:202:                                    ; preds = %15
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i32 0, i32 0
  %204 = bitcast [110 x i32]* %203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %204, i8 0, i64 48400, i32 16, i1 false)
  store i32 -1695826318, i32* %14
  br label %243

; <label>:205:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 2131501880, i32* %14
  br label %243

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 434065864, i32 -1964773126
  store i32 %210, i32* %14
  br label %243

; <label>:211:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 62992114, i32* %14
  br label %243

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1763391811, i32 1694168599
  store i32 %216, i32* %14
  br label %243

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x i8], [110 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 64
  %227 = select i1 %226, i32 1883350274, i32 -138774015
  store i32 %227, i32* %14
  br label %243

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 -138774015, i32* %14
  br label %243

; <label>:231:                                    ; preds = %15
  store i32 1493978257, i32* %14
  br label %243

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 62992114, i32* %14
  br label %243

; <label>:235:                                    ; preds = %15
  store i32 1570797548, i32* %14
  br label %243

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 2131501880, i32* %14
  br label %243

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %5, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:243:                                    ; preds = %236, %235, %232, %231, %228, %217, %212, %211, %206, %205, %202, %199, %198, %195, %194, %193, %178, %166, %151, %139, %124, %112, %97, %85, %75, %64, %59, %58, %53, %50, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
