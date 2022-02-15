; ModuleID = 'Project_CodeNet_C++1400/p00747/s775485266.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s775485266.cpp"
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
%struct.Node = type { i8, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775485266.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca [30 x [30 x %struct.Node]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1096430750, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %417
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1096430750, label %25
    i32 1236371018, label %31
    i32 754518500, label %34
    i32 1999844256, label %39
    i32 -6052763, label %40
    i32 -1691671112, label %45
    i32 369525420, label %60
    i32 909154487, label %63
    i32 -1744315988, label %64
    i32 204054879, label %67
    i32 1878279726, label %68
    i32 -2010685019, label %75
    i32 -1743658254, label %80
    i32 2045449123, label %81
    i32 -1836153734, label %87
    i32 -659552607, label %96
    i32 -1052879863, label %99
    i32 -1565284556, label %100
    i32 540954649, label %101
    i32 -299706636, label %106
    i32 1742573229, label %115
    i32 1193530394, label %118
    i32 234322564, label %119
    i32 1935899406, label %120
    i32 -734107776, label %123
    i32 1981219734, label %127
    i32 691270334, label %128
    i32 549132562, label %133
    i32 1428995407, label %134
    i32 722352557, label %139
    i32 569643052, label %152
    i32 691518566, label %153
    i32 1726455040, label %164
    i32 -258186248, label %165
    i32 1076284715, label %169
    i32 -1265678349, label %188
    i32 -1113868626, label %191
    i32 508183243, label %192
    i32 2090173705, label %195
    i32 771964421, label %196
    i32 -2025173319, label %199
    i32 1638192162, label %203
    i32 1453981328, label %204
    i32 -1427264006, label %215
    i32 -576428446, label %226
    i32 1050690602, label %254
    i32 931046093, label %260
    i32 1304684606, label %270
    i32 -857151396, label %298
    i32 1692407494, label %302
    i32 1191031091, label %313
    i32 -666113785, label %341
    i32 579031619, label %347
    i32 233495797, label %357
    i32 -1415518315, label %385
    i32 862561666, label %386
    i32 52094346, label %399
    i32 -1196452062, label %400
    i32 -712553030, label %412
    i32 867613237, label %416
  ]

; <label>:24:                                     ; preds = %22
  br label %417

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1236371018, i32 867613237
  store i32 %30, i32* %20
  br label %417

; <label>:31:                                     ; preds = %22
  %32 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 3600, i32 16, i1 false)
  %33 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 754518500, i32* %20
  br label %417

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1999844256, i32 204054879
  store i32 %38, i32* %20
  br label %417

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -6052763, i32* %20
  br label %417

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1691671112, i32 909154487
  store i32 %44, i32* %20
  br label %417

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  store i8 0, i8* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store i32 900, i32* %59, align 4
  store i32 369525420, i32* %20
  br label %417

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -6052763, i32* %20
  br label %417

; <label>:63:                                     ; preds = %22
  store i32 -1744315988, i32* %20
  br label %417

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 754518500, i32* %20
  br label %417

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1878279726, i32* %20
  br label %417

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -2010685019, i32 -734107776
  store i32 %74, i32* %20
  br label %417

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1743658254, i32 -1565284556
  store i32 %79, i32* %20
  br label %417

; <label>:80:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 2045449123, i32* %20
  br label %417

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1836153734, i32 -1052879863
  store i32 %86, i32* %20
  br label %417

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 -659552607, i32* %20
  br label %417

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 2045449123, i32* %20
  br label %417

; <label>:99:                                     ; preds = %22
  store i32 234322564, i32* %20
  br label %417

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 540954649, i32* %20
  br label %417

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -299706636, i32 1193530394
  store i32 %105, i32* %20
  br label %417

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %109, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  store i32 1742573229, i32* %20
  br label %417

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 540954649, i32* %20
  br label %417

; <label>:118:                                    ; preds = %22
  store i32 234322564, i32* %20
  br label %417

; <label>:119:                                    ; preds = %22
  store i32 1935899406, i32* %20
  br label %417

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1878279726, i32* %20
  br label %417

; <label>:123:                                    ; preds = %22
  %124 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 0
  %125 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 1
  store i32 0, i32* %126, align 4
  store i32 1981219734, i32* %20
  br label %417

; <label>:127:                                    ; preds = %22
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 691270334, i32* %20
  br label %417

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 549132562, i32 -2025173319
  store i32 %132, i32* %20
  br label %417

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1428995407, i32* %20
  br label %417

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 722352557, i32 2090173705
  store i32 %138, i32* %20
  br label %417

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 569643052, i32 691518566
  store i32 %151, i32* %20
  br label %417

; <label>:152:                                    ; preds = %22
  store i32 508183243, i32* %20
  br label %417

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 900
  %163 = select i1 %162, i32 1726455040, i32 -258186248
  store i32 %163, i32* %20
  br label %417

; <label>:164:                                    ; preds = %22
  store i32 508183243, i32* %20
  br label %417

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %166, 0
  %168 = select i1 %167, i32 -1265678349, i32 1076284715
  store i32 %168, i32* %20
  br label %417

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %177, %185
  %187 = select i1 %186, i32 -1265678349, i32 -1113868626
  store i32 %187, i32* %20
  br label %417

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %14, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %15, align 4
  store i32 %190, i32* %13, align 4
  store i32 -1113868626, i32* %20
  br label %417

; <label>:191:                                    ; preds = %22
  store i32 508183243, i32* %20
  br label %417

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %15, align 4
  store i32 1428995407, i32* %20
  br label %417

; <label>:195:                                    ; preds = %22
  store i32 771964421, i32* %20
  br label %417

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 691270334, i32* %20
  br label %417

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, -1
  %202 = select i1 %201, i32 1638192162, i32 1453981328
  store i32 %202, i32* %20
  br label %417

; <label>:203:                                    ; preds = %22
  store i32 862561666, i32* %20
  br label %417

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %207, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Node, %struct.Node* %210, i32 0, i32 0
  store i8 1, i8* %211, align 8
  %212 = load i32, i32* %13, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -1427264006, i32 1050690602
  store i32 %214, i32* %20
  br label %417

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -576428446, i32 1050690602
  store i32 %225, i32* %20
  br label %417

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %229, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Node, %struct.Node* %233, i32 0, i32 1
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Node, %struct.Node* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %234, i32* dereferenceable(4) %16)
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %248, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %252, i32 0, i32 1
  store i32 %245, i32* %253, align 4
  store i32 1050690602, i32* %20
  br label %417

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 931046093, i32 -857151396
  store i32 %259, i32* %20
  br label %417

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1304684606, i32 -857151396
  store i32 %269, i32* %20
  br label %417

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %273, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.Node, %struct.Node* %277, i32 0, i32 1
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %278, i32* dereferenceable(4) %17)
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %292, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Node, %struct.Node* %296, i32 0, i32 1
  store i32 %289, i32* %297, align 4
  store i32 -857151396, i32* %20
  br label %417

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %12, align 4
  %300 = icmp sgt i32 %299, 0
  %301 = select i1 %300, i32 1692407494, i32 -666113785
  store i32 %301, i32* %20
  br label %417

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 1191031091, i32 -666113785
  store i32 %312, i32* %20
  br label %417

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %317, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.Node, %struct.Node* %320, i32 0, i32 1
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %324, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.Node, %struct.Node* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %18, align 4
  %331 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %321, i32* dereferenceable(4) %18)
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %336, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Node, %struct.Node* %339, i32 0, i32 1
  store i32 %332, i32* %340, align 4
  store i32 -666113785, i32* %20
  br label %417

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  %346 = select i1 %345, i32 579031619, i32 -1415518315
  store i32 %346, i32* %20
  br label %417

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 233495797, i32 -1415518315
  store i32 %356, i32* %20
  br label %417

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.Node, %struct.Node* %364, i32 0, i32 1
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %368, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.Node, %struct.Node* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %19, align 4
  %375 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %365, i32* dereferenceable(4) %19)
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %380, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.Node, %struct.Node* %383, i32 0, i32 1
  store i32 %376, i32* %384, align 4
  store i32 -1415518315, i32* %20
  br label %417

; <label>:385:                                    ; preds = %22
  store i32 1981219734, i32* %20
  br label %417

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %390, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.Node, %struct.Node* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 900
  %398 = select i1 %397, i32 52094346, i32 -1196452062
  store i32 %398, i32* %20
  br label %417

; <label>:399:                                    ; preds = %22
  store i32 -712553030, i32* %20
  store i32 0, i32* %21
  br label %417

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x [30 x %struct.Node]], [30 x [30 x %struct.Node]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x %struct.Node], [30 x %struct.Node]* %404, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Node, %struct.Node* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %410, 1
  store i32 -712553030, i32* %20
  store i32 %411, i32* %21
  br label %417

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* %21
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1096430750, i32* %20
  br label %417

; <label>:416:                                    ; preds = %22
  ret i32 0

; <label>:417:                                    ; preds = %412, %400, %399, %386, %385, %357, %347, %341, %313, %302, %298, %270, %260, %254, %226, %215, %204, %203, %199, %196, %195, %192, %191, %188, %169, %165, %164, %153, %152, %139, %134, %133, %128, %127, %123, %120, %119, %118, %115, %106, %101, %100, %99, %96, %87, %81, %80, %75, %68, %67, %64, %63, %60, %45, %40, %39, %34, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -955095009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -955095009, label %16
    i32 -2116972308, label %21
    i32 1505012080, label %23
    i32 -1880915891, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2116972308, i32 1505012080
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1880915891, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1880915891, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775485266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
