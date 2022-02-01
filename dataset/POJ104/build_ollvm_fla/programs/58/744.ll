; ModuleID = 'source-C-CXX/58/744.cpp'
source_filename = "source-C-CXX/58/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -843568121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %266
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843568121, label %16
    i32 -156346662, label %21
    i32 701234788, label %22
    i32 1606580682, label %27
    i32 2058842305, label %35
    i32 597029410, label %38
    i32 2112863339, label %39
    i32 470266104, label %42
    i32 -133020174, label %44
    i32 363729210, label %49
    i32 -211533558, label %50
    i32 -1297270422, label %55
    i32 -1806807796, label %56
    i32 596304589, label %61
    i32 185994845, label %72
    i32 1325532432, label %77
    i32 -838400354, label %89
    i32 -24682943, label %97
    i32 681615577, label %98
    i32 463402483, label %104
    i32 -935571865, label %116
    i32 540125262, label %124
    i32 -1920412741, label %125
    i32 -1331321646, label %130
    i32 -1777047721, label %142
    i32 -1298000593, label %150
    i32 -1259695955, label %151
    i32 1423727334, label %157
    i32 1843950751, label %169
    i32 -532134690, label %177
    i32 -1077678673, label %178
    i32 -2069026259, label %179
    i32 -1435966030, label %180
    i32 -2013447909, label %183
    i32 580511738, label %184
    i32 -693939962, label %187
    i32 -716937674, label %188
    i32 99091081, label %193
    i32 1702966862, label %194
    i32 -1452891666, label %199
    i32 -1964043827, label %210
    i32 -656609022, label %217
    i32 1148930051, label %218
    i32 -69208428, label %221
    i32 1842958724, label %222
    i32 2097357518, label %225
    i32 1300968901, label %226
    i32 -1232804156, label %229
    i32 -989219443, label %230
    i32 -908160180, label %235
    i32 2096541363, label %236
    i32 905367439, label %241
    i32 -1451459324, label %252
    i32 -1414325835, label %255
    i32 439175472, label %256
    i32 523865774, label %259
    i32 -1615847429, label %260
    i32 1152297102, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %266

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -156346662, i32 470266104
  store i32 %20, i32* %12
  br label %266

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 701234788, i32* %12
  br label %266

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1606580682, i32 597029410
  store i32 %26, i32* %12
  br label %266

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 2058842305, i32* %12
  br label %266

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 701234788, i32* %12
  br label %266

; <label>:38:                                     ; preds = %13
  store i32 2112863339, i32* %12
  br label %266

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -843568121, i32* %12
  br label %266

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  store i32 -133020174, i32* %12
  br label %266

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 363729210, i32 -1232804156
  store i32 %48, i32* %12
  br label %266

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -211533558, i32* %12
  br label %266

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1297270422, i32 -693939962
  store i32 %54, i32* %12
  br label %266

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1806807796, i32* %12
  br label %266

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 596304589, i32 -2013447909
  store i32 %60, i32* %12
  br label %266

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 185994845, i32 -2069026259
  store i32 %71, i32* %12
  br label %266

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1325532432, i32 681615577
  store i32 %76, i32* %12
  br label %266

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 35
  %88 = select i1 %87, i32 -838400354, i32 -24682943
  store i32 %88, i32* %12
  br label %266

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  store i32 -24682943, i32* %12
  br label %266

; <label>:97:                                     ; preds = %13
  store i32 681615577, i32* %12
  br label %266

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 463402483, i32 -1920412741
  store i32 %103, i32* %12
  br label %266

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 35
  %115 = select i1 %114, i32 -935571865, i32 540125262
  store i32 %115, i32* %12
  br label %266

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %122
  store i8 64, i8* %123, align 1
  store i32 540125262, i32* %12
  br label %266

; <label>:124:                                    ; preds = %13
  store i32 -1920412741, i32* %12
  br label %266

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1331321646, i32 -1259695955
  store i32 %129, i32* %12
  br label %266

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  %141 = select i1 %140, i32 -1777047721, i32 -1298000593
  store i32 %141, i32* %12
  br label %266

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  store i32 -1298000593, i32* %12
  br label %266

; <label>:150:                                    ; preds = %13
  store i32 -1259695955, i32* %12
  br label %266

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1423727334, i32 -1077678673
  store i32 %156, i32* %12
  br label %266

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 35
  %168 = select i1 %167, i32 1843950751, i32 -532134690
  store i32 %168, i32* %12
  br label %266

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 -532134690, i32* %12
  br label %266

; <label>:177:                                    ; preds = %13
  store i32 -1077678673, i32* %12
  br label %266

; <label>:178:                                    ; preds = %13
  store i32 -2069026259, i32* %12
  br label %266

; <label>:179:                                    ; preds = %13
  store i32 -1435966030, i32* %12
  br label %266

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1806807796, i32* %12
  br label %266

; <label>:183:                                    ; preds = %13
  store i32 580511738, i32* %12
  br label %266

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -211533558, i32* %12
  br label %266

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -716937674, i32* %12
  br label %266

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 99091081, i32 2097357518
  store i32 %192, i32* %12
  br label %266

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1702966862, i32* %12
  br label %266

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1452891666, i32 -69208428
  store i32 %198, i32* %12
  br label %266

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  %209 = select i1 %208, i32 -1964043827, i32 -656609022
  store i32 %209, i32* %12
  br label %266

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 -656609022, i32* %12
  br label %266

; <label>:217:                                    ; preds = %13
  store i32 1148930051, i32* %12
  br label %266

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1702966862, i32* %12
  br label %266

; <label>:221:                                    ; preds = %13
  store i32 1842958724, i32* %12
  br label %266

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -716937674, i32* %12
  br label %266

; <label>:225:                                    ; preds = %13
  store i32 1300968901, i32* %12
  br label %266

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -133020174, i32* %12
  br label %266

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -989219443, i32* %12
  br label %266

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -908160180, i32 1152297102
  store i32 %234, i32* %12
  br label %266

; <label>:235:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 2096541363, i32* %12
  br label %266

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 905367439, i32 523865774
  store i32 %240, i32* %12
  br label %266

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 -1451459324, i32 -1414325835
  store i32 %251, i32* %12
  br label %266

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  store i32 -1414325835, i32* %12
  br label %266

; <label>:255:                                    ; preds = %13
  store i32 439175472, i32* %12
  br label %266

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 2096541363, i32* %12
  br label %266

; <label>:259:                                    ; preds = %13
  store i32 -1615847429, i32* %12
  br label %266

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 -989219443, i32* %12
  br label %266

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %177, %169, %157, %151, %150, %142, %130, %125, %124, %116, %104, %98, %97, %89, %77, %72, %61, %56, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
