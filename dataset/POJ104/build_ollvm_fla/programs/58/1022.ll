; ModuleID = 'source-C-CXX/58/1022.cpp'
source_filename = "source-C-CXX/58/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca [110 x [110 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1603434644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %250
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1603434644, label %20
    i32 -73765339, label %25
    i32 1669041798, label %31
    i32 244078286, label %34
    i32 1420951985, label %36
    i32 1943584162, label %41
    i32 520962497, label %42
    i32 -32550712, label %47
    i32 645494563, label %48
    i32 860914492, label %53
    i32 -230951611, label %67
    i32 -1067677249, label %70
    i32 -82689298, label %71
    i32 -867929333, label %74
    i32 -349601792, label %75
    i32 -1558591300, label %80
    i32 2044363779, label %81
    i32 1610873052, label %86
    i32 -1764594357, label %97
    i32 680225959, label %102
    i32 -1138201919, label %114
    i32 1798704581, label %122
    i32 2073998472, label %128
    i32 -639909255, label %140
    i32 -935798557, label %148
    i32 1677371184, label %153
    i32 -465185179, label %165
    i32 433018528, label %173
    i32 -1297845507, label %179
    i32 1033053051, label %191
    i32 1308228454, label %199
    i32 1669899204, label %200
    i32 1791023035, label %201
    i32 633911571, label %204
    i32 462969442, label %205
    i32 -1699213324, label %208
    i32 -2091219945, label %209
    i32 -1913551239, label %212
    i32 -1514984997, label %213
    i32 -424477417, label %218
    i32 -711064196, label %219
    i32 742191714, label %224
    i32 -1239412555, label %235
    i32 -942002459, label %238
    i32 309142629, label %239
    i32 1537084254, label %242
    i32 -155769302, label %243
    i32 840629755, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -73765339, i32 244078286
  store i32 %24, i32* %16
  br label %250

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %29)
  store i32 1669041798, i32* %16
  br label %250

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1603434644, i32* %16
  br label %250

; <label>:34:                                     ; preds = %17
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  store i32 1420951985, i32* %16
  br label %250

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1943584162, i32 -1913551239
  store i32 %40, i32* %16
  br label %250

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 520962497, i32* %16
  br label %250

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -32550712, i32 -867929333
  store i32 %46, i32* %16
  br label %250

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 645494563, i32* %16
  br label %250

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 860914492, i32 -1067677249
  store i32 %52, i32* %16
  br label %250

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 -230951611, i32* %16
  br label %250

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 645494563, i32* %16
  br label %250

; <label>:70:                                     ; preds = %17
  store i32 -82689298, i32* %16
  br label %250

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 520962497, i32* %16
  br label %250

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -349601792, i32* %16
  br label %250

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1558591300, i32 -1699213324
  store i32 %79, i32* %16
  br label %250

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 2044363779, i32* %16
  br label %250

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1610873052, i32 633911571
  store i32 %85, i32* %16
  br label %250

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 -1764594357, i32 1669899204
  store i32 %96, i32* %16
  br label %250

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 680225959, i32 1798704581
  store i32 %101, i32* %16
  br label %250

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 -1138201919, i32 1798704581
  store i32 %113, i32* %16
  br label %250

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %118, i64 0, i64 %120
  store i8 64, i8* %121, align 1
  store i32 1798704581, i32* %16
  br label %250

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2073998472, i32 -935798557
  store i32 %127, i32* %16
  br label %250

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 -639909255, i32 -935798557
  store i32 %139, i32* %16
  br label %250

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  store i32 -935798557, i32* %16
  br label %250

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 1677371184, i32 433018528
  store i32 %152, i32* %16
  br label %250

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -465185179, i32 433018528
  store i32 %164, i32* %16
  br label %250

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %168, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  store i32 433018528, i32* %16
  br label %250

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1297845507, i32 1308228454
  store i32 %178, i32* %16
  br label %250

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], [110 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 46
  %190 = select i1 %189, i32 1033053051, i32 1308228454
  store i32 %190, i32* %16
  br label %250

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [110 x i8], [110 x i8]* %194, i64 0, i64 %197
  store i8 64, i8* %198, align 1
  store i32 1308228454, i32* %16
  br label %250

; <label>:199:                                    ; preds = %17
  store i32 1669899204, i32* %16
  br label %250

; <label>:200:                                    ; preds = %17
  store i32 1791023035, i32* %16
  br label %250

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  store i32 2044363779, i32* %16
  br label %250

; <label>:204:                                    ; preds = %17
  store i32 462969442, i32* %16
  br label %250

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 -349601792, i32* %16
  br label %250

; <label>:208:                                    ; preds = %17
  store i32 -2091219945, i32* %16
  br label %250

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 1420951985, i32* %16
  br label %250

; <label>:212:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1514984997, i32* %16
  br label %250

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -424477417, i32 840629755
  store i32 %217, i32* %16
  br label %250

; <label>:218:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -711064196, i32* %16
  br label %250

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 742191714, i32 1537084254
  store i32 %223, i32* %16
  br label %250

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 64
  %234 = select i1 %233, i32 -1239412555, i32 -942002459
  store i32 %234, i32* %16
  br label %250

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 -942002459, i32* %16
  br label %250

; <label>:238:                                    ; preds = %17
  store i32 309142629, i32* %16
  br label %250

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 -711064196, i32* %16
  br label %250

; <label>:242:                                    ; preds = %17
  store i32 -155769302, i32* %16
  br label %250

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  store i32 -1514984997, i32* %16
  br label %250

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %4, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:250:                                    ; preds = %243, %242, %239, %238, %235, %224, %219, %218, %213, %212, %209, %208, %205, %204, %201, %200, %199, %191, %179, %173, %165, %153, %148, %140, %128, %122, %114, %102, %97, %86, %81, %80, %75, %74, %71, %70, %67, %53, %48, %47, %42, %41, %36, %34, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
