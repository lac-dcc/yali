; ModuleID = 'source-C-CXX/58/1191.cpp'
source_filename = "source-C-CXX/58/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -51545213, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %261
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -51545213, label %14
    i32 534240850, label %19
    i32 1157843081, label %20
    i32 -131950475, label %25
    i32 -420265821, label %33
    i32 1522942325, label %36
    i32 617923081, label %37
    i32 2001903165, label %40
    i32 -916126244, label %42
    i32 -1757022745, label %48
    i32 766833328, label %49
    i32 -722057291, label %54
    i32 -1591044524, label %55
    i32 166967095, label %60
    i32 -1896855543, label %71
    i32 -901909004, label %77
    i32 -773913516, label %89
    i32 -2094024749, label %97
    i32 -1782804289, label %103
    i32 2012638566, label %115
    i32 -1406783886, label %123
    i32 -1299862570, label %128
    i32 -1661567531, label %140
    i32 -2024669266, label %148
    i32 -579468828, label %153
    i32 -1376919840, label %165
    i32 1447058177, label %173
    i32 -515345843, label %174
    i32 -172929072, label %175
    i32 1951696828, label %178
    i32 -1101307238, label %179
    i32 -487759851, label %182
    i32 801180317, label %183
    i32 1742893087, label %188
    i32 1529472046, label %189
    i32 1740542233, label %194
    i32 1910029065, label %205
    i32 1783841672, label %212
    i32 -1399663216, label %213
    i32 655509701, label %216
    i32 857988234, label %217
    i32 -997988767, label %220
    i32 867118822, label %221
    i32 548307552, label %224
    i32 170371155, label %225
    i32 1213128476, label %230
    i32 20759840, label %231
    i32 -414722789, label %236
    i32 1053278672, label %247
    i32 -2055645026, label %250
    i32 -404103469, label %251
    i32 1933446839, label %254
    i32 -159556809, label %255
    i32 785304738, label %258
  ]

; <label>:13:                                     ; preds = %11
  br label %261

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 534240850, i32 2001903165
  store i32 %18, i32* %10
  br label %261

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1157843081, i32* %10
  br label %261

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -131950475, i32 1522942325
  store i32 %24, i32* %10
  br label %261

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 -420265821, i32* %10
  br label %261

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1157843081, i32* %10
  br label %261

; <label>:36:                                     ; preds = %11
  store i32 617923081, i32* %10
  br label %261

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -51545213, i32* %10
  br label %261

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  store i32 -916126244, i32* %10
  br label %261

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1757022745, i32 548307552
  store i32 %47, i32* %10
  br label %261

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 766833328, i32* %10
  br label %261

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -722057291, i32 -487759851
  store i32 %53, i32* %10
  br label %261

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1591044524, i32* %10
  br label %261

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 166967095, i32 1951696828
  store i32 %59, i32* %10
  br label %261

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 -1896855543, i32 -515345843
  store i32 %70, i32* %10
  br label %261

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -901909004, i32 -2094024749
  store i32 %76, i32* %10
  br label %261

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  %88 = select i1 %87, i32 -773913516, i32 -2094024749
  store i32 %88, i32* %10
  br label %261

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %95
  store i8 36, i8* %96, align 1
  store i32 -2094024749, i32* %10
  br label %261

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1782804289, i32 -1406783886
  store i32 %102, i32* %10
  br label %261

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 2012638566, i32 -1406783886
  store i32 %114, i32* %10
  br label %261

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 36, i8* %122, align 1
  store i32 -1406783886, i32* %10
  br label %261

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -1299862570, i32 -2024669266
  store i32 %127, i32* %10
  br label %261

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 -1661567531, i32 -2024669266
  store i32 %139, i32* %10
  br label %261

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  store i8 36, i8* %147, align 1
  store i32 -2024669266, i32* %10
  br label %261

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -579468828, i32 1447058177
  store i32 %152, i32* %10
  br label %261

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -1376919840, i32 1447058177
  store i32 %164, i32* %10
  br label %261

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  store i8 36, i8* %172, align 1
  store i32 1447058177, i32* %10
  br label %261

; <label>:173:                                    ; preds = %11
  store i32 -515345843, i32* %10
  br label %261

; <label>:174:                                    ; preds = %11
  store i32 -172929072, i32* %10
  br label %261

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1591044524, i32* %10
  br label %261

; <label>:178:                                    ; preds = %11
  store i32 -1101307238, i32* %10
  br label %261

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 766833328, i32* %10
  br label %261

; <label>:182:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 801180317, i32* %10
  br label %261

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1742893087, i32 -997988767
  store i32 %187, i32* %10
  br label %261

; <label>:188:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1529472046, i32* %10
  br label %261

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 1740542233, i32 655509701
  store i32 %193, i32* %10
  br label %261

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 36
  %204 = select i1 %203, i32 1910029065, i32 1783841672
  store i32 %204, i32* %10
  br label %261

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %210
  store i8 64, i8* %211, align 1
  store i32 1783841672, i32* %10
  br label %261

; <label>:212:                                    ; preds = %11
  store i32 -1399663216, i32* %10
  br label %261

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 1529472046, i32* %10
  br label %261

; <label>:216:                                    ; preds = %11
  store i32 857988234, i32* %10
  br label %261

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 801180317, i32* %10
  br label %261

; <label>:220:                                    ; preds = %11
  store i32 867118822, i32* %10
  br label %261

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -916126244, i32* %10
  br label %261

; <label>:224:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 170371155, i32* %10
  br label %261

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1213128476, i32 785304738
  store i32 %229, i32* %10
  br label %261

; <label>:230:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 20759840, i32* %10
  br label %261

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -414722789, i32 1933446839
  store i32 %235, i32* %10
  br label %261

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 64
  %246 = select i1 %245, i32 1053278672, i32 -2055645026
  store i32 %246, i32* %10
  br label %261

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 -2055645026, i32* %10
  br label %261

; <label>:250:                                    ; preds = %11
  store i32 -404103469, i32* %10
  br label %261

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 20759840, i32* %10
  br label %261

; <label>:254:                                    ; preds = %11
  store i32 -159556809, i32* %10
  br label %261

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 170371155, i32* %10
  br label %261

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %7, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  ret i32 0

; <label>:261:                                    ; preds = %255, %254, %251, %250, %247, %236, %231, %230, %225, %224, %221, %220, %217, %216, %213, %212, %205, %194, %189, %188, %183, %182, %179, %178, %175, %174, %173, %165, %153, %148, %140, %128, %123, %115, %103, %97, %89, %77, %71, %60, %55, %54, %49, %48, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
