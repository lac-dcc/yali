; ModuleID = 'source-C-CXX/47/1057.cpp'
source_filename = "source-C-CXX/47/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 385092203, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %692
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 385092203, label %28
    i32 2108815655, label %32
    i32 1772857382, label %33
    i32 -185593895, label %37
    i32 922930199, label %50
    i32 -832905919, label %53
    i32 -860929941, label %54
    i32 -831193572, label %57
    i32 -996391305, label %61
    i32 274123545, label %68
    i32 -416995807, label %69
    i32 -117918323, label %73
    i32 1096556054, label %74
    i32 319121373, label %78
    i32 1529344135, label %85
    i32 1368584564, label %88
    i32 1604665276, label %89
    i32 -1440355829, label %92
    i32 -1517047783, label %93
    i32 -2119456001, label %97
    i32 -272126151, label %98
    i32 1255457432, label %102
    i32 -1491797347, label %112
    i32 -1528449895, label %327
    i32 574907447, label %330
    i32 -206876829, label %333
    i32 -1772768494, label %334
    i32 1355252019, label %337
    i32 -1081840933, label %342
    i32 274228582, label %343
    i32 -2052897508, label %344
    i32 1689672604, label %348
    i32 1965600706, label %349
    i32 -1550697105, label %353
    i32 -267022534, label %360
    i32 -236639024, label %363
    i32 -1005255895, label %364
    i32 -1489014114, label %367
    i32 -1269580951, label %368
    i32 756361689, label %372
    i32 2009324163, label %373
    i32 -186885748, label %377
    i32 -1393947512, label %387
    i32 131355467, label %602
    i32 1334827803, label %605
    i32 -1091420002, label %608
    i32 1956374976, label %609
    i32 151880514, label %612
    i32 460861348, label %613
    i32 -641818206, label %616
    i32 -753443694, label %621
    i32 1911387532, label %622
    i32 73251642, label %626
    i32 663695211, label %633
    i32 1720953705, label %637
    i32 -676722319, label %647
    i32 -1887440159, label %650
    i32 -812238475, label %652
    i32 918705451, label %655
    i32 2055347896, label %656
    i32 -370068568, label %657
    i32 -1540175020, label %661
    i32 -673591187, label %668
    i32 434507274, label %672
    i32 913956281, label %682
    i32 -1786281683, label %685
    i32 -1202063118, label %687
    i32 -1307158936, label %690
    i32 -1567617268, label %691
  ]

; <label>:27:                                     ; preds = %25
  br label %692

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %29, 8
  %31 = select i1 %30, i32 2108815655, i32 -831193572
  store i32 %31, i32* %24
  br label %692

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1772857382, i32* %24
  br label %692

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 8
  %36 = select i1 %35, i32 -185593895, i32 -832905919
  store i32 %36, i32* %24
  br label %692

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 922930199, i32* %24
  br label %692

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1772857382, i32* %24
  br label %692

; <label>:53:                                     ; preds = %25
  store i32 -860929941, i32* %24
  br label %692

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 385092203, i32* %24
  br label %692

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 4
  store i32 %58, i32* %60, align 16
  store i32 1, i32* %9, align 4
  store i32 -996391305, i32* %24
  br label %692

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 274123545, i32 -641818206
  store i32 %67, i32* %24
  br label %692

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -416995807, i32* %24
  br label %692

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 8
  %72 = select i1 %71, i32 -117918323, i32 -1440355829
  store i32 %72, i32* %24
  br label %692

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1096556054, i32* %24
  br label %692

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 8
  %77 = select i1 %76, i32 319121373, i32 1368584564
  store i32 %77, i32* %24
  br label %692

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 1529344135, i32* %24
  br label %692

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1096556054, i32* %24
  br label %692

; <label>:88:                                     ; preds = %25
  store i32 1604665276, i32* %24
  br label %692

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 -416995807, i32* %24
  br label %692

; <label>:92:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1517047783, i32* %24
  br label %692

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %94, 8
  %96 = select i1 %95, i32 -2119456001, i32 1355252019
  store i32 %96, i32* %24
  br label %692

; <label>:97:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -272126151, i32* %24
  br label %692

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %99, 8
  %101 = select i1 %100, i32 1255457432, i32 -206876829
  store i32 %101, i32* %24
  br label %692

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 -1491797347, i32 -1528449895
  store i32 %111, i32* %24
  br label %692

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %142, %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  store i32 %174, i32* %181, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %188, %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %211, %220
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  store i32 %221, i32* %229, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %250, i64 0, i64 %253
  store i32 %246, i32* %254, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %261, %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %278
  store i32 %271, i32* %279, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %286, %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %303
  store i32 %296, i32* %304, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = mul nsw i32 2, %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %312, %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  store i32 %320, i32* %326, align 4
  store i32 -1528449895, i32* %24
  br label %692

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  store i32 574907447, i32* %24
  br label %692

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  store i32 -272126151, i32* %24
  br label %692

; <label>:333:                                    ; preds = %25
  store i32 -1772768494, i32* %24
  br label %692

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  store i32 -1517047783, i32* %24
  br label %692

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %338, %339
  %341 = select i1 %340, i32 -1081840933, i32 274228582
  store i32 %341, i32* %24
  br label %692

; <label>:342:                                    ; preds = %25
  store i32 -641818206, i32* %24
  br label %692

; <label>:343:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -2052897508, i32* %24
  br label %692

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %14, align 4
  %346 = icmp sle i32 %345, 8
  %347 = select i1 %346, i32 1689672604, i32 -1489014114
  store i32 %347, i32* %24
  br label %692

; <label>:348:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1965600706, i32* %24
  br label %692

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %15, align 4
  %351 = icmp sle i32 %350, 8
  %352 = select i1 %351, i32 -1550697105, i32 -236639024
  store i32 %352, i32* %24
  br label %692

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  store i32 -267022534, i32* %24
  br label %692

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  store i32 1965600706, i32* %24
  br label %692

; <label>:363:                                    ; preds = %25
  store i32 -1005255895, i32* %24
  br label %692

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  store i32 -2052897508, i32* %24
  br label %692

; <label>:367:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1269580951, i32* %24
  br label %692

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* %16, align 4
  %370 = icmp sle i32 %369, 8
  %371 = select i1 %370, i32 756361689, i32 151880514
  store i32 %371, i32* %24
  br label %692

; <label>:372:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 2009324163, i32* %24
  br label %692

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* %17, align 4
  %375 = icmp sle i32 %374, 8
  %376 = select i1 %375, i32 -186885748, i32 -1091420002
  store i32 %376, i32* %24
  br label %692

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 0
  %386 = select i1 %385, i32 -1393947512, i32 131355467
  store i32 %386, i32* %24
  br label %692

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %394, %402
  %404 = load i32, i32* %16, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %409
  store i32 %403, i32* %410, align 4
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %412
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x i32], [9 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %417, %425
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %17, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 %432
  store i32 %426, i32* %433, align 4
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %435
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %440, %448
  %450 = load i32, i32* %16, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %452
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 %455
  store i32 %449, i32* %456, align 4
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %458
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %463, %471
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %474
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %475, i64 0, i64 %478
  store i32 %472, i32* %479, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [9 x i32], [9 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %16, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %17, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %486, %495
  %497 = load i32, i32* %16, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %17, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x i32], [9 x i32]* %500, i64 0, i64 %503
  store i32 %496, i32* %504, align 4
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %506
  %508 = load i32, i32* %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %16, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x i32], [9 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %511, %520
  %522 = load i32, i32* %16, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 %528
  store i32 %521, i32* %529, align 4
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %531
  %533 = load i32, i32* %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %16, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %17, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %536, %545
  %547 = load i32, i32* %16, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %17, align 4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 0, i64 %553
  store i32 %546, i32* %554, align 4
  %555 = load i32, i32* %16, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %17, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %561, %570
  %572 = load i32, i32* %16, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %17, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %578
  store i32 %571, i32* %579, align 4
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %581
  %583 = load i32, i32* %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = mul nsw i32 2, %586
  %588 = load i32, i32* %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x i32], [9 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %587, %594
  %596 = load i32, i32* %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 %600
  store i32 %595, i32* %601, align 4
  store i32 131355467, i32* %24
  br label %692

; <label>:602:                                    ; preds = %25
  %603 = load i32, i32* %6, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %6, align 4
  store i32 1334827803, i32* %24
  br label %692

; <label>:605:                                    ; preds = %25
  %606 = load i32, i32* %17, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %17, align 4
  store i32 2009324163, i32* %24
  br label %692

; <label>:608:                                    ; preds = %25
  store i32 1956374976, i32* %24
  br label %692

; <label>:609:                                    ; preds = %25
  %610 = load i32, i32* %16, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %16, align 4
  store i32 -1269580951, i32* %24
  br label %692

; <label>:612:                                    ; preds = %25
  store i32 460861348, i32* %24
  br label %692

; <label>:613:                                    ; preds = %25
  %614 = load i32, i32* %9, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %9, align 4
  store i32 -996391305, i32* %24
  br label %692

; <label>:616:                                    ; preds = %25
  %617 = load i32, i32* %5, align 4
  %618 = srem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = select i1 %619, i32 -753443694, i32 2055347896
  store i32 %620, i32* %24
  br label %692

; <label>:621:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1911387532, i32* %24
  br label %692

; <label>:622:                                    ; preds = %25
  %623 = load i32, i32* %18, align 4
  %624 = icmp sle i32 %623, 8
  %625 = select i1 %624, i32 73251642, i32 918705451
  store i32 %625, i32* %24
  br label %692

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %628
  %630 = getelementptr inbounds [9 x i32], [9 x i32]* %629, i64 0, i64 0
  %631 = load i32, i32* %630, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  store i32 1, i32* %19, align 4
  store i32 663695211, i32* %24
  br label %692

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* %19, align 4
  %635 = icmp sle i32 %634, 8
  %636 = select i1 %635, i32 1720953705, i32 -1887440159
  store i32 %636, i32* %24
  br label %692

; <label>:637:                                    ; preds = %25
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %640
  %642 = load i32, i32* %19, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [9 x i32], [9 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %645)
  store i32 -676722319, i32* %24
  br label %692

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* %19, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %19, align 4
  store i32 663695211, i32* %24
  br label %692

; <label>:650:                                    ; preds = %25
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -812238475, i32* %24
  br label %692

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* %18, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %18, align 4
  store i32 1911387532, i32* %24
  br label %692

; <label>:655:                                    ; preds = %25
  store i32 -1567617268, i32* %24
  br label %692

; <label>:656:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -370068568, i32* %24
  br label %692

; <label>:657:                                    ; preds = %25
  %658 = load i32, i32* %20, align 4
  %659 = icmp sle i32 %658, 8
  %660 = select i1 %659, i32 -1540175020, i32 -1307158936
  store i32 %660, i32* %24
  br label %692

; <label>:661:                                    ; preds = %25
  %662 = load i32, i32* %20, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %663
  %665 = getelementptr inbounds [9 x i32], [9 x i32]* %664, i64 0, i64 0
  %666 = load i32, i32* %665, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  store i32 1, i32* %21, align 4
  store i32 -673591187, i32* %24
  br label %692

; <label>:668:                                    ; preds = %25
  %669 = load i32, i32* %21, align 4
  %670 = icmp sle i32 %669, 8
  %671 = select i1 %670, i32 434507274, i32 -1786281683
  store i32 %671, i32* %24
  br label %692

; <label>:672:                                    ; preds = %25
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %674 = load i32, i32* %20, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %675
  %677 = load i32, i32* %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i32], [9 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %673, i32 %680)
  store i32 913956281, i32* %24
  br label %692

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* %21, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %21, align 4
  store i32 -673591187, i32* %24
  br label %692

; <label>:685:                                    ; preds = %25
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202063118, i32* %24
  br label %692

; <label>:687:                                    ; preds = %25
  %688 = load i32, i32* %20, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %20, align 4
  store i32 -370068568, i32* %24
  br label %692

; <label>:690:                                    ; preds = %25
  store i32 -1567617268, i32* %24
  br label %692

; <label>:691:                                    ; preds = %25
  ret i32 0

; <label>:692:                                    ; preds = %690, %687, %685, %682, %672, %668, %661, %657, %656, %655, %652, %650, %647, %637, %633, %626, %622, %621, %616, %613, %612, %609, %608, %605, %602, %387, %377, %373, %372, %368, %367, %364, %363, %360, %353, %349, %348, %344, %343, %342, %337, %334, %333, %330, %327, %112, %102, %98, %97, %93, %92, %89, %88, %85, %78, %74, %73, %69, %68, %61, %57, %54, %53, %50, %37, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
