; ModuleID = 'source-C-CXX/58/200.cpp'
source_filename = "source-C-CXX/58/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i8]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 815024556, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 815024556, label %15
    i32 -945935101, label %21
    i32 -1428871041, label %22
    i32 -1231524422, label %28
    i32 -1813135605, label %35
    i32 360239057, label %38
    i32 -207341565, label %39
    i32 1718006335, label %42
    i32 -126025754, label %43
    i32 1413234662, label %49
    i32 1745569356, label %50
    i32 -1881100763, label %56
    i32 347647302, label %64
    i32 -1501733950, label %67
    i32 1524894664, label %68
    i32 -23512187, label %71
    i32 -1157548666, label %73
    i32 1348921526, label %78
    i32 -378665607, label %79
    i32 -1415451194, label %85
    i32 307984240, label %86
    i32 -59790663, label %92
    i32 594414453, label %106
    i32 459214482, label %109
    i32 1428872209, label %110
    i32 1044625004, label %113
    i32 -2140371437, label %114
    i32 -797441092, label %119
    i32 2135859742, label %120
    i32 1261824523, label %125
    i32 -1631931946, label %136
    i32 949730656, label %148
    i32 1598240518, label %156
    i32 76458908, label %168
    i32 -1056663100, label %176
    i32 313643299, label %188
    i32 -1370993564, label %196
    i32 -473164923, label %208
    i32 -1103911738, label %216
    i32 -1308015139, label %217
    i32 729578535, label %218
    i32 1739721224, label %221
    i32 -736850901, label %222
    i32 -1622993231, label %225
    i32 578588456, label %226
    i32 1010108951, label %232
    i32 -1315285819, label %233
    i32 -410631724, label %239
    i32 -1418253818, label %253
    i32 -1661851438, label %256
    i32 -1392138414, label %257
    i32 -375135745, label %260
    i32 890084605, label %261
    i32 638268093, label %264
    i32 1611171027, label %265
    i32 -1807043513, label %270
    i32 1808719496, label %271
    i32 -12431294, label %276
    i32 -1281265975, label %287
    i32 117931148, label %290
    i32 1523842875, label %291
    i32 1393087649, label %294
    i32 -1932469549, label %295
    i32 -1634954631, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -945935101, i32 1718006335
  store i32 %20, i32* %11
  br label %301

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1428871041, i32* %11
  br label %301

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1231524422, i32 360239057
  store i32 %27, i32* %11
  br label %301

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  store i8 35, i8* %34, align 1
  store i32 -1813135605, i32* %11
  br label %301

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1428871041, i32* %11
  br label %301

; <label>:38:                                     ; preds = %12
  store i32 -207341565, i32* %11
  br label %301

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 815024556, i32* %11
  br label %301

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -126025754, i32* %11
  br label %301

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1413234662, i32 -23512187
  store i32 %48, i32* %11
  br label %301

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1745569356, i32* %11
  br label %301

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1881100763, i32 -1501733950
  store i32 %55, i32* %11
  br label %301

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 347647302, i32* %11
  br label %301

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1745569356, i32* %11
  br label %301

; <label>:67:                                     ; preds = %12
  store i32 1524894664, i32* %11
  br label %301

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -126025754, i32* %11
  br label %301

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %6, align 4
  store i32 -1157548666, i32* %11
  br label %301

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1348921526, i32 638268093
  store i32 %77, i32* %11
  br label %301

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -378665607, i32* %11
  br label %301

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1415451194, i32 1044625004
  store i32 %84, i32* %11
  br label %301

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 307984240, i32* %11
  br label %301

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -59790663, i32 459214482
  store i32 %91, i32* %11
  br label %301

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  store i32 594414453, i32* %11
  br label %301

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 307984240, i32* %11
  br label %301

; <label>:109:                                    ; preds = %12
  store i32 1428872209, i32* %11
  br label %301

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -378665607, i32* %11
  br label %301

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2140371437, i32* %11
  br label %301

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -797441092, i32 -1622993231
  store i32 %118, i32* %11
  br label %301

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2135859742, i32* %11
  br label %301

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1261824523, i32 1739721224
  store i32 %124, i32* %11
  br label %301

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = select i1 %134, i32 -1631931946, i32 -1308015139
  store i32 %135, i32* %11
  br label %301

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 949730656, i32 1598240518
  store i32 %147, i32* %11
  br label %301

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 1598240518, i32* %11
  br label %301

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 76458908, i32 -1056663100
  store i32 %167, i32* %11
  br label %301

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 -1056663100, i32* %11
  br label %301

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 313643299, i32 -1370993564
  store i32 %187, i32* %11
  br label %301

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %191, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 -1370993564, i32* %11
  br label %301

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i8], [102 x i8]* %199, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  %207 = select i1 %206, i32 -473164923, i32 -1103911738
  store i32 %207, i32* %11
  br label %301

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -1103911738, i32* %11
  br label %301

; <label>:216:                                    ; preds = %12
  store i32 -1308015139, i32* %11
  br label %301

; <label>:217:                                    ; preds = %12
  store i32 729578535, i32* %11
  br label %301

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 2135859742, i32* %11
  br label %301

; <label>:221:                                    ; preds = %12
  store i32 -736850901, i32* %11
  br label %301

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -2140371437, i32* %11
  br label %301

; <label>:225:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 578588456, i32* %11
  br label %301

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 1010108951, i32 -375135745
  store i32 %231, i32* %11
  br label %301

; <label>:232:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1315285819, i32* %11
  br label %301

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  %238 = select i1 %237, i32 -410631724, i32 -1661851438
  store i32 %238, i32* %11
  br label %301

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %249, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  store i32 -1418253818, i32* %11
  br label %301

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -1315285819, i32* %11
  br label %301

; <label>:256:                                    ; preds = %12
  store i32 -1392138414, i32* %11
  br label %301

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 578588456, i32* %11
  br label %301

; <label>:260:                                    ; preds = %12
  store i32 890084605, i32* %11
  br label %301

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -1157548666, i32* %11
  br label %301

; <label>:264:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1611171027, i32* %11
  br label %301

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 -1807043513, i32 -1634954631
  store i32 %269, i32* %11
  br label %301

; <label>:270:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1808719496, i32* %11
  br label %301

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 -12431294, i32 1393087649
  store i32 %275, i32* %11
  br label %301

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [102 x i8], [102 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 64
  %286 = select i1 %285, i32 -1281265975, i32 117931148
  store i32 %286, i32* %11
  br label %301

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  store i32 117931148, i32* %11
  br label %301

; <label>:290:                                    ; preds = %12
  store i32 1523842875, i32* %11
  br label %301

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1808719496, i32* %11
  br label %301

; <label>:294:                                    ; preds = %12
  store i32 -1932469549, i32* %11
  br label %301

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 1611171027, i32* %11
  br label %301

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %7, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  ret i32 0

; <label>:301:                                    ; preds = %295, %294, %291, %290, %287, %276, %271, %270, %265, %264, %261, %260, %257, %256, %253, %239, %233, %232, %226, %225, %222, %221, %218, %217, %216, %208, %196, %188, %176, %168, %156, %148, %136, %125, %120, %119, %114, %113, %110, %109, %106, %92, %86, %85, %79, %78, %73, %71, %68, %67, %64, %56, %50, %49, %43, %42, %39, %38, %35, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
