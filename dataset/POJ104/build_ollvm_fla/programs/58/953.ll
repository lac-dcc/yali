; ModuleID = 'source-C-CXX/58/953.cpp'
source_filename = "source-C-CXX/58/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -234591026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -234591026, label %16
    i32 -1054989030, label %21
    i32 -1970062356, label %22
    i32 -632187572, label %27
    i32 -904774553, label %45
    i32 426398143, label %52
    i32 -584954476, label %63
    i32 1752262312, label %70
    i32 1341904153, label %71
    i32 -948833168, label %74
    i32 2137618197, label %75
    i32 1705004919, label %78
    i32 747058070, label %80
    i32 -1264212972, label %85
    i32 861679783, label %86
    i32 1628750042, label %91
    i32 -1189250922, label %92
    i32 1510137986, label %97
    i32 -896720196, label %108
    i32 1135632818, label %114
    i32 -1958518894, label %125
    i32 2060728590, label %135
    i32 -127980492, label %141
    i32 -416816404, label %152
    i32 885752847, label %162
    i32 1909376493, label %167
    i32 -606224283, label %178
    i32 -1070893129, label %188
    i32 598272831, label %193
    i32 674465783, label %204
    i32 616378839, label %214
    i32 1960056114, label %215
    i32 -1365414950, label %216
    i32 2910784, label %219
    i32 1364712139, label %220
    i32 647739646, label %223
    i32 -1237795534, label %224
    i32 796622502, label %227
    i32 313136701, label %228
    i32 -368662618, label %233
    i32 -1783970247, label %234
    i32 2124150961, label %239
    i32 -1393375845, label %249
    i32 -305555714, label %252
    i32 -397486648, label %253
    i32 -2078531981, label %256
    i32 -1717087845, label %257
    i32 -1735530506, label %260
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1054989030, i32 1705004919
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1970062356, i32* %12
  br label %264

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -632187572, i32 -948833168
  store i32 %26, i32* %12
  br label %264

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  %44 = select i1 %43, i32 -904774553, i32 426398143
  store i32 %44, i32* %12
  br label %264

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  store i32 426398143, i32* %12
  br label %264

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 -584954476, i32 1752262312
  store i32 %62, i32* %12
  br label %264

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1752262312, i32* %12
  br label %264

; <label>:70:                                     ; preds = %13
  store i32 1341904153, i32* %12
  br label %264

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1970062356, i32* %12
  br label %264

; <label>:74:                                     ; preds = %13
  store i32 2137618197, i32* %12
  br label %264

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -234591026, i32* %12
  br label %264

; <label>:78:                                     ; preds = %13
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  store i32 747058070, i32* %12
  br label %264

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1264212972, i32 796622502
  store i32 %84, i32* %12
  br label %264

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 861679783, i32* %12
  br label %264

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1628750042, i32 647739646
  store i32 %90, i32* %12
  br label %264

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1189250922, i32* %12
  br label %264

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1510137986, i32 2910784
  store i32 %96, i32* %12
  br label %264

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -896720196, i32 1960056114
  store i32 %107, i32* %12
  br label %264

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1135632818, i32 2060728590
  store i32 %113, i32* %12
  br label %264

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1958518894, i32 2060728590
  store i32 %124, i32* %12
  br label %264

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  store i32 2060728590, i32* %12
  br label %264

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -127980492, i32 885752847
  store i32 %140, i32* %12
  br label %264

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -416816404, i32 885752847
  store i32 %151, i32* %12
  br label %264

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  store i32 885752847, i32* %12
  br label %264

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 1909376493, i32 -1070893129
  store i32 %166, i32* %12
  br label %264

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -606224283, i32 -1070893129
  store i32 %177, i32* %12
  br label %264

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 -1070893129, i32* %12
  br label %264

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 598272831, i32 616378839
  store i32 %192, i32* %12
  br label %264

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 674465783, i32 616378839
  store i32 %203, i32* %12
  br label %264

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  store i32 616378839, i32* %12
  br label %264

; <label>:214:                                    ; preds = %13
  store i32 1960056114, i32* %12
  br label %264

; <label>:215:                                    ; preds = %13
  store i32 -1365414950, i32* %12
  br label %264

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1189250922, i32* %12
  br label %264

; <label>:219:                                    ; preds = %13
  store i32 1364712139, i32* %12
  br label %264

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 861679783, i32* %12
  br label %264

; <label>:223:                                    ; preds = %13
  store i32 -1237795534, i32* %12
  br label %264

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 747058070, i32* %12
  br label %264

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 313136701, i32* %12
  br label %264

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -368662618, i32 -1735530506
  store i32 %232, i32* %12
  br label %264

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1783970247, i32* %12
  br label %264

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 2124150961, i32 -2078531981
  store i32 %238, i32* %12
  br label %264

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 -1393375845, i32 -305555714
  store i32 %248, i32* %12
  br label %264

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 -305555714, i32* %12
  br label %264

; <label>:252:                                    ; preds = %13
  store i32 -397486648, i32* %12
  br label %264

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -1783970247, i32* %12
  br label %264

; <label>:256:                                    ; preds = %13
  store i32 -1717087845, i32* %12
  br label %264

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 313136701, i32* %12
  br label %264

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %9, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %257, %256, %253, %252, %249, %239, %234, %233, %228, %227, %224, %223, %220, %219, %216, %215, %214, %204, %193, %188, %178, %167, %162, %152, %141, %135, %125, %114, %108, %97, %92, %91, %86, %85, %80, %78, %75, %74, %71, %70, %63, %52, %45, %27, %22, %21, %16, %15
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
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
