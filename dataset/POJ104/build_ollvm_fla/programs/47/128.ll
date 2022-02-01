; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]

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
  %7 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  store i32 3, i32* %4, align 4
  %11 = alloca i32
  store i32 -458802747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %654
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -458802747, label %15
    i32 -1388470870, label %19
    i32 -1047931790, label %20
    i32 -565141300, label %24
    i32 -907261451, label %34
    i32 -644491266, label %37
    i32 442561975, label %38
    i32 -1153879735, label %41
    i32 1503926240, label %45
    i32 -985328254, label %48
    i32 1508297759, label %52
    i32 1955417524, label %53
    i32 1320833031, label %57
    i32 1645187314, label %79
    i32 188842893, label %82
    i32 1300239409, label %83
    i32 1834606099, label %86
    i32 619303462, label %87
    i32 -1224454480, label %91
    i32 1214823508, label %92
    i32 -822934420, label %96
    i32 -1194408250, label %237
    i32 141322614, label %240
    i32 -165704454, label %241
    i32 -526769674, label %244
    i32 1144067950, label %245
    i32 813522820, label %249
    i32 -1275882894, label %252
    i32 874982475, label %256
    i32 1706770334, label %257
    i32 1482673680, label %261
    i32 -1159480496, label %283
    i32 823784159, label %286
    i32 -1592408579, label %287
    i32 -2117558686, label %290
    i32 -2118575476, label %291
    i32 -2119350614, label %295
    i32 315421196, label %296
    i32 1050034051, label %300
    i32 1843844507, label %441
    i32 1610401804, label %444
    i32 -177543609, label %445
    i32 -477278440, label %448
    i32 438335323, label %449
    i32 153069223, label %453
    i32 -2037192162, label %456
    i32 1504905464, label %460
    i32 -473994067, label %461
    i32 2108546543, label %465
    i32 212251328, label %487
    i32 807984162, label %490
    i32 -1373285999, label %491
    i32 1888598838, label %494
    i32 -2097427622, label %495
    i32 1538450349, label %499
    i32 -1621139405, label %500
    i32 452482028, label %504
    i32 2138189800, label %645
    i32 -310636334, label %648
    i32 -2144675137, label %649
    i32 171136576, label %652
    i32 -1925483072, label %653
  ]

; <label>:14:                                     ; preds = %12
  br label %654

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 -1388470870, i32 -1153879735
  store i32 %18, i32* %11
  br label %654

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -1047931790, i32* %11
  br label %654

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -565141300, i32 -644491266
  store i32 %23, i32* %11
  br label %654

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %25
  store i32 %33, i32* %31, align 4
  store i32 -907261451, i32* %11
  br label %654

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1047931790, i32* %11
  br label %654

; <label>:37:                                     ; preds = %12
  store i32 442561975, i32* %11
  br label %654

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -458802747, i32* %11
  br label %654

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 2
  %44 = select i1 %43, i32 1503926240, i32 1144067950
  store i32 %44, i32* %11
  br label %654

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %47 = bitcast [9 x i32]* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 324, i32 16, i1 false)
  store i32 3, i32* %4, align 4
  store i32 -985328254, i32* %11
  br label %654

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1508297759, i32 1834606099
  store i32 %51, i32* %11
  br label %654

; <label>:52:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1955417524, i32* %11
  br label %654

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 1320833031, i32 188842893
  store i32 %56, i32* %11
  br label %654

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 1645187314, i32* %11
  br label %654

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1955417524, i32* %11
  br label %654

; <label>:82:                                     ; preds = %12
  store i32 1300239409, i32* %11
  br label %654

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -985328254, i32* %11
  br label %654

; <label>:86:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 619303462, i32* %11
  br label %654

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 6
  %90 = select i1 %89, i32 -1224454480, i32 -526769674
  store i32 %90, i32* %11
  br label %654

; <label>:91:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1214823508, i32* %11
  br label %654

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 6
  %95 = select i1 %94, i32 -822934420, i32 141322614
  store i32 %95, i32* %11
  br label %654

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 2
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %121
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 2
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %155
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sdiv i32 %171, 2
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %172
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %190
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sdiv i32 %207, 2
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %208
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 2
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %226
  store i32 %236, i32* %234, align 4
  store i32 -1194408250, i32* %11
  br label %654

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 1214823508, i32* %11
  br label %654

; <label>:240:                                    ; preds = %12
  store i32 -165704454, i32* %11
  br label %654

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 619303462, i32* %11
  br label %654

; <label>:244:                                    ; preds = %12
  store i32 1144067950, i32* %11
  br label %654

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = icmp sge i32 %246, 3
  %248 = select i1 %247, i32 813522820, i32 438335323
  store i32 %248, i32* %11
  br label %654

; <label>:249:                                    ; preds = %12
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %251 = bitcast [9 x i32]* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 324, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  store i32 -1275882894, i32* %11
  br label %654

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %253, 7
  %255 = select i1 %254, i32 874982475, i32 -2117558686
  store i32 %255, i32* %11
  br label %654

; <label>:256:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1706770334, i32* %11
  br label %654

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %258, 7
  %260 = select i1 %259, i32 1482673680, i32 823784159
  store i32 %260, i32* %11
  br label %654

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %268, 2
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  store i32 -1159480496, i32* %11
  br label %654

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1706770334, i32* %11
  br label %654

; <label>:286:                                    ; preds = %12
  store i32 -1592408579, i32* %11
  br label %654

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 -1275882894, i32* %11
  br label %654

; <label>:290:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -2118575476, i32* %11
  br label %654

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %292, 7
  %294 = select i1 %293, i32 -2119350614, i32 -477278440
  store i32 %294, i32* %11
  br label %654

; <label>:295:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 315421196, i32* %11
  br label %654

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %297, 7
  %299 = select i1 %298, i32 1050034051, i32 1610401804
  store i32 %299, i32* %11
  br label %654

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sdiv i32 %307, 2
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, %308
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sdiv i32 %324, 2
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, %325
  store i32 %334, i32* %332, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sdiv i32 %341, 2
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, %342
  store i32 %351, i32* %349, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sdiv i32 %358, 2
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, %359
  store i32 %368, i32* %366, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 2
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, %376
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sdiv i32 %393, 2
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, %394
  store i32 %404, i32* %402, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sdiv i32 %411, 2
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %415
  %417 = load i32, i32* %5, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add nsw i32 %421, %412
  store i32 %422, i32* %420, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sdiv i32 %429, 2
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, %430
  store i32 %440, i32* %438, align 4
  store i32 1843844507, i32* %11
  br label %654

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  store i32 315421196, i32* %11
  br label %654

; <label>:444:                                    ; preds = %12
  store i32 -177543609, i32* %11
  br label %654

; <label>:445:                                    ; preds = %12
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  store i32 -2118575476, i32* %11
  br label %654

; <label>:448:                                    ; preds = %12
  store i32 438335323, i32* %11
  br label %654

; <label>:449:                                    ; preds = %12
  %450 = load i32, i32* %3, align 4
  %451 = icmp sge i32 %450, 4
  %452 = select i1 %451, i32 153069223, i32 -1925483072
  store i32 %452, i32* %11
  br label %654

; <label>:453:                                    ; preds = %12
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %455 = bitcast [9 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -2037192162, i32* %11
  br label %654

; <label>:456:                                    ; preds = %12
  %457 = load i32, i32* %4, align 4
  %458 = icmp slt i32 %457, 8
  %459 = select i1 %458, i32 1504905464, i32 1888598838
  store i32 %459, i32* %11
  br label %654

; <label>:460:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -473994067, i32* %11
  br label %654

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %5, align 4
  %463 = icmp slt i32 %462, 8
  %464 = select i1 %463, i32 2108546543, i32 807984162
  store i32 %464, i32* %11
  br label %654

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 %472, 2
  store i32 %473, i32* %471, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [9 x i32], [9 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %485
  store i32 %480, i32* %486, align 4
  store i32 212251328, i32* %11
  br label %654

; <label>:487:                                    ; preds = %12
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  store i32 -473994067, i32* %11
  br label %654

; <label>:490:                                    ; preds = %12
  store i32 -1373285999, i32* %11
  br label %654

; <label>:491:                                    ; preds = %12
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %4, align 4
  store i32 -2037192162, i32* %11
  br label %654

; <label>:494:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2097427622, i32* %11
  br label %654

; <label>:495:                                    ; preds = %12
  %496 = load i32, i32* %4, align 4
  %497 = icmp slt i32 %496, 8
  %498 = select i1 %497, i32 1538450349, i32 171136576
  store i32 %498, i32* %11
  br label %654

; <label>:499:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1621139405, i32* %11
  br label %654

; <label>:500:                                    ; preds = %12
  %501 = load i32, i32* %5, align 4
  %502 = icmp slt i32 %501, 8
  %503 = select i1 %502, i32 452482028, i32 -310636334
  store i32 %503, i32* %11
  br label %654

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sdiv i32 %511, 2
  %513 = load i32, i32* %4, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [9 x i32], [9 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, %512
  store i32 %521, i32* %519, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [9 x i32], [9 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sdiv i32 %528, 2
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add nsw i32 %537, %529
  store i32 %538, i32* %536, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sdiv i32 %545, 2
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %554, %546
  store i32 %555, i32* %553, align 4
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sdiv i32 %562, 2
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %571, %563
  store i32 %572, i32* %570, align 4
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sdiv i32 %579, 2
  %581 = load i32, i32* %4, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %583
  %585 = load i32, i32* %5, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, %580
  store i32 %590, i32* %588, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x i32], [9 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sdiv i32 %597, 2
  %599 = load i32, i32* %4, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %601
  %603 = load i32, i32* %5, align 4
  %604 = add nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %602, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, %598
  store i32 %608, i32* %606, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sdiv i32 %615, 2
  %617 = load i32, i32* %4, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %619
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, %616
  store i32 %626, i32* %624, align 4
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x i32], [9 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sdiv i32 %633, 2
  %635 = load i32, i32* %4, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, %634
  store i32 %644, i32* %642, align 4
  store i32 2138189800, i32* %11
  br label %654

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* %5, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %5, align 4
  store i32 -1621139405, i32* %11
  br label %654

; <label>:648:                                    ; preds = %12
  store i32 -2144675137, i32* %11
  br label %654

; <label>:649:                                    ; preds = %12
  %650 = load i32, i32* %4, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %4, align 4
  store i32 -2097427622, i32* %11
  br label %654

; <label>:652:                                    ; preds = %12
  store i32 -1925483072, i32* %11
  br label %654

; <label>:653:                                    ; preds = %12
  call void @_Z10printBoardv()
  ret i32 0

; <label>:654:                                    ; preds = %652, %649, %648, %645, %504, %500, %499, %495, %494, %491, %490, %487, %465, %461, %460, %456, %453, %449, %448, %445, %444, %441, %300, %296, %295, %291, %290, %287, %286, %283, %261, %257, %256, %252, %249, %245, %244, %241, %240, %237, %96, %92, %91, %87, %86, %83, %82, %79, %57, %53, %52, %48, %45, %41, %38, %37, %34, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1016226491, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1016226491, label %7
    i32 229190101, label %11
    i32 1138943437, label %18
    i32 1011977399, label %22
    i32 2038457273, label %32
    i32 32618326, label %35
    i32 -978985388, label %37
    i32 -2099022931, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 9
  %10 = select i1 %9, i32 229190101, i32 -2099022931
  store i32 %10, i32* %3
  br label %41

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %13
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  store i32 1, i32* %2, align 4
  store i32 1138943437, i32* %3
  br label %41

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 1011977399, i32 32618326
  store i32 %21, i32* %3
  br label %41

; <label>:22:                                     ; preds = %4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %30)
  store i32 2038457273, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1138943437, i32* %3
  br label %41

; <label>:35:                                     ; preds = %4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -978985388, i32* %3
  br label %41

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1016226491, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %22, %18, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
