; ModuleID = 'source-C-CXX/71/629.cpp'
source_filename = "source-C-CXX/71/629.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [400 x i32], align 16
  %10 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -631367584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %321
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -631367584, label %15
    i32 -37938204, label %19
    i32 326048149, label %20
    i32 2023746013, label %24
    i32 1177857749, label %31
    i32 -1535544499, label %34
    i32 984990138, label %35
    i32 1386046650, label %38
    i32 -1843323241, label %41
    i32 -1670226156, label %46
    i32 1845016764, label %47
    i32 1106654404, label %52
    i32 -1882134871, label %60
    i32 727953381, label %63
    i32 -398944154, label %64
    i32 460819713, label %67
    i32 -533651423, label %68
    i32 -244812545, label %73
    i32 1419213079, label %74
    i32 866852814, label %79
    i32 240569470, label %97
    i32 -1310562379, label %115
    i32 83594409, label %133
    i32 -771765799, label %151
    i32 1916718398, label %164
    i32 273264132, label %165
    i32 -545227442, label %166
    i32 1089912555, label %167
    i32 -1207825265, label %168
    i32 1790867312, label %171
    i32 347649100, label %172
    i32 1437184611, label %175
    i32 -137207493, label %176
    i32 -1410490274, label %181
    i32 -2029656258, label %184
    i32 430659864, label %190
    i32 -241323936, label %202
    i32 -1307437636, label %237
    i32 -774076967, label %238
    i32 -594345120, label %241
    i32 892087816, label %242
    i32 507826416, label %245
    i32 1510664408, label %246
    i32 2060169930, label %251
    i32 1931805565, label %263
    i32 499954535, label %275
    i32 -1708992855, label %293
    i32 69604582, label %294
    i32 1077189907, label %295
    i32 -1746664714, label %298
    i32 -115923583, label %299
    i32 813385043, label %304
    i32 -1732637896, label %317
    i32 -993096437, label %320
  ]

; <label>:14:                                     ; preds = %12
  br label %321

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 22
  %18 = select i1 %17, i32 -37938204, i32 1386046650
  store i32 %18, i32* %11
  br label %321

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 326048149, i32* %11
  br label %321

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 22
  %23 = select i1 %22, i32 2023746013, i32 -1535544499
  store i32 %23, i32* %11
  br label %321

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1177857749, i32* %11
  br label %321

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 326048149, i32* %11
  br label %321

; <label>:34:                                     ; preds = %12
  store i32 984990138, i32* %11
  br label %321

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -631367584, i32* %11
  br label %321

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %7)
  store i32 1, i32* %3, align 4
  store i32 -1843323241, i32* %11
  br label %321

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1670226156, i32 460819713
  store i32 %45, i32* %11
  br label %321

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1845016764, i32* %11
  br label %321

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1106654404, i32 727953381
  store i32 %51, i32* %11
  br label %321

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -1882134871, i32* %11
  br label %321

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1845016764, i32* %11
  br label %321

; <label>:63:                                     ; preds = %12
  store i32 -398944154, i32* %11
  br label %321

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1843323241, i32* %11
  br label %321

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -533651423, i32* %11
  br label %321

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -244812545, i32 1437184611
  store i32 %72, i32* %11
  br label %321

; <label>:73:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1419213079, i32* %11
  br label %321

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 866852814, i32 1790867312
  store i32 %78, i32* %11
  br label %321

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x i32], [22 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %86, %94
  %96 = select i1 %95, i32 240569470, i32 1089912555
  store i32 %96, i32* %11
  br label %321

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [22 x i32], [22 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %104, %112
  %114 = select i1 %113, i32 -1310562379, i32 -545227442
  store i32 %114, i32* %11
  br label %321

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [22 x i32], [22 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i32], [22 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %122, %130
  %132 = select i1 %131, i32 83594409, i32 273264132
  store i32 %132, i32* %11
  br label %321

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %140, %148
  %150 = select i1 %149, i32 -771765799, i32 1916718398
  store i32 %150, i32* %11
  br label %321

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1916718398, i32* %11
  br label %321

; <label>:164:                                    ; preds = %12
  store i32 273264132, i32* %11
  br label %321

; <label>:165:                                    ; preds = %12
  store i32 -545227442, i32* %11
  br label %321

; <label>:166:                                    ; preds = %12
  store i32 1089912555, i32* %11
  br label %321

; <label>:167:                                    ; preds = %12
  store i32 -1207825265, i32* %11
  br label %321

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1419213079, i32* %11
  br label %321

; <label>:171:                                    ; preds = %12
  store i32 347649100, i32* %11
  br label %321

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -533651423, i32* %11
  br label %321

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -137207493, i32* %11
  br label %321

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1410490274, i32 507826416
  store i32 %180, i32* %11
  br label %321

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -2029656258, i32* %11
  br label %321

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sge i32 %185, %187
  %189 = select i1 %188, i32 430659864, i32 -594345120
  store i32 %189, i32* %11
  br label %321

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  %201 = select i1 %200, i32 -241323936, i32 -1307437636
  store i32 %201, i32* %11
  br label %321

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 -1307437636, i32* %11
  br label %321

; <label>:237:                                    ; preds = %12
  store i32 -774076967, i32* %11
  br label %321

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  store i32 -2029656258, i32* %11
  br label %321

; <label>:241:                                    ; preds = %12
  store i32 892087816, i32* %11
  br label %321

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -137207493, i32* %11
  br label %321

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1510664408, i32* %11
  br label %321

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 2060169930, i32 -1746664714
  store i32 %250, i32* %11
  br label %321

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %255, %260
  %262 = select i1 %261, i32 1931805565, i32 69604582
  store i32 %262, i32* %11
  br label %321

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %267, %272
  %274 = select i1 %273, i32 499954535, i32 -1708992855
  store i32 %274, i32* %11
  br label %321

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  store i32 -1708992855, i32* %11
  br label %321

; <label>:293:                                    ; preds = %12
  store i32 69604582, i32* %11
  br label %321

; <label>:294:                                    ; preds = %12
  store i32 1077189907, i32* %11
  br label %321

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 1510664408, i32* %11
  br label %321

; <label>:298:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -115923583, i32* %11
  br label %321

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 813385043, i32 -993096437
  store i32 %303, i32* %11
  br label %321

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* %10, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1732637896, i32* %11
  br label %321

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  store i32 -115923583, i32* %11
  br label %321

; <label>:320:                                    ; preds = %12
  ret i32 0

; <label>:321:                                    ; preds = %317, %304, %299, %298, %295, %294, %293, %275, %263, %251, %246, %245, %242, %241, %238, %237, %202, %190, %184, %181, %176, %175, %172, %171, %168, %167, %166, %165, %164, %151, %133, %115, %97, %79, %74, %73, %68, %67, %64, %63, %60, %52, %47, %46, %41, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
