; ModuleID = 'source-C-CXX/17/1755.cpp'
source_filename = "source-C-CXX/17/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1629101828, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %275
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1629101828, label %26
    i32 -1816194062, label %31
    i32 -1364884246, label %32
    i32 -1206918853, label %37
    i32 1741557267, label %38
    i32 1575614919, label %43
    i32 1064883888, label %51
    i32 1367337564, label %54
    i32 2071660886, label %55
    i32 512491958, label %58
    i32 -454628998, label %60
    i32 -2130073852, label %64
    i32 1542158320, label %65
    i32 -624843135, label %70
    i32 1329104705, label %76
    i32 -1592145835, label %81
    i32 -304394259, label %92
    i32 5822850, label %100
    i32 -6101060, label %101
    i32 351510327, label %104
    i32 -995144415, label %105
    i32 295207160, label %110
    i32 -1564829938, label %120
    i32 1110027512, label %123
    i32 -1265237248, label %124
    i32 465432048, label %127
    i32 332275740, label %128
    i32 629874263, label %133
    i32 520087434, label %139
    i32 -100849171, label %144
    i32 1168744697, label %155
    i32 1836367787, label %163
    i32 -458506984, label %164
    i32 -1276873304, label %167
    i32 1249162855, label %168
    i32 1484805887, label %173
    i32 -646262146, label %183
    i32 1423640631, label %186
    i32 -2028488218, label %187
    i32 1344024719, label %190
    i32 -710487817, label %196
    i32 1603647625, label %201
    i32 -907348446, label %202
    i32 -420281320, label %207
    i32 -1546779035, label %222
    i32 -734586693, label %225
    i32 2079133277, label %226
    i32 -592700879, label %229
    i32 1256497373, label %230
    i32 223864139, label %235
    i32 -2016601181, label %236
    i32 -1091252416, label %241
    i32 -58496299, label %256
    i32 -1320309098, label %259
    i32 -121134060, label %260
    i32 -1784178487, label %263
    i32 -915046934, label %264
    i32 1809362089, label %267
    i32 -2042302566, label %271
    i32 1544273846, label %274
  ]

; <label>:25:                                     ; preds = %23
  br label %275

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1816194062, i32 1544273846
  store i32 %30, i32* %22
  br label %275

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1364884246, i32* %22
  br label %275

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1206918853, i32 512491958
  store i32 %36, i32* %22
  br label %275

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1741557267, i32* %22
  br label %275

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1575614919, i32 1367337564
  store i32 %42, i32* %22
  br label %275

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1064883888, i32* %22
  br label %275

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1741557267, i32* %22
  br label %275

; <label>:54:                                     ; preds = %23
  store i32 2071660886, i32* %22
  br label %275

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1364884246, i32* %22
  br label %275

; <label>:58:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %8, align 4
  store i32 -454628998, i32* %22
  br label %275

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 -2130073852, i32 1809362089
  store i32 %63, i32* %22
  br label %275

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1542158320, i32* %22
  br label %275

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -624843135, i32 465432048
  store i32 %69, i32* %22
  br label %275

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1329104705, i32* %22
  br label %275

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1592145835, i32 351510327
  store i32 %80, i32* %22
  br label %275

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %82, %89
  %91 = select i1 %90, i32 -304394259, i32 5822850
  store i32 %91, i32* %22
  br label %275

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  store i32 5822850, i32* %22
  br label %275

; <label>:100:                                    ; preds = %23
  store i32 -6101060, i32* %22
  br label %275

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 1329104705, i32* %22
  br label %275

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -995144415, i32* %22
  br label %275

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 295207160, i32 1110027512
  store i32 %109, i32* %22
  br label %275

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %111
  store i32 %119, i32* %117, align 4
  store i32 -1564829938, i32* %22
  br label %275

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -995144415, i32* %22
  br label %275

; <label>:123:                                    ; preds = %23
  store i32 -1265237248, i32* %22
  br label %275

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1542158320, i32* %22
  br label %275

; <label>:127:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 332275740, i32* %22
  br label %275

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 629874263, i32 1344024719
  store i32 %132, i32* %22
  br label %275

; <label>:133:                                    ; preds = %23
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 520087434, i32* %22
  br label %275

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -100849171, i32 -1276873304
  store i32 %143, i32* %22
  br label %275

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %145, %152
  %154 = select i1 %153, i32 1168744697, i32 1836367787
  store i32 %154, i32* %22
  br label %275

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %14, align 4
  store i32 1836367787, i32* %22
  br label %275

; <label>:163:                                    ; preds = %23
  store i32 -458506984, i32* %22
  br label %275

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 520087434, i32* %22
  br label %275

; <label>:167:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1249162855, i32* %22
  br label %275

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1484805887, i32 1423640631
  store i32 %172, i32* %22
  br label %275

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, %174
  store i32 %182, i32* %180, align 4
  store i32 -646262146, i32* %22
  br label %275

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 1249162855, i32* %22
  br label %275

; <label>:186:                                    ; preds = %23
  store i32 -2028488218, i32* %22
  br label %275

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  store i32 332275740, i32* %22
  br label %275

; <label>:190:                                    ; preds = %23
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %7, align 4
  store i32 1, i32* %17, align 4
  store i32 -710487817, i32* %22
  br label %275

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1603647625, i32 -592700879
  store i32 %200, i32* %22
  br label %275

; <label>:201:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -907348446, i32* %22
  br label %275

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %18, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -420281320, i32 -734586693
  store i32 %206, i32* %22
  br label %275

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 -1546779035, i32* %22
  br label %275

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  store i32 -907348446, i32* %22
  br label %275

; <label>:225:                                    ; preds = %23
  store i32 2079133277, i32* %22
  br label %275

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  store i32 -710487817, i32* %22
  br label %275

; <label>:229:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 1256497373, i32* %22
  br label %275

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 223864139, i32 -1784178487
  store i32 %234, i32* %22
  br label %275

; <label>:235:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -2016601181, i32* %22
  br label %275

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -1091252416, i32 -1320309098
  store i32 %240, i32* %22
  br label %275

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 -58496299, i32* %22
  br label %275

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %20, align 4
  store i32 -2016601181, i32* %22
  br label %275

; <label>:259:                                    ; preds = %23
  store i32 -121134060, i32* %22
  br label %275

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  store i32 1256497373, i32* %22
  br label %275

; <label>:263:                                    ; preds = %23
  store i32 -915046934, i32* %22
  br label %275

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %8, align 4
  store i32 -454628998, i32* %22
  br label %275

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %7, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2042302566, i32* %22
  br label %275

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  store i32 -1629101828, i32* %22
  br label %275

; <label>:274:                                    ; preds = %23
  ret i32 0

; <label>:275:                                    ; preds = %271, %267, %264, %263, %260, %259, %256, %241, %236, %235, %230, %229, %226, %225, %222, %207, %202, %201, %196, %190, %187, %186, %183, %173, %168, %167, %164, %163, %155, %144, %139, %133, %128, %127, %124, %123, %120, %110, %105, %104, %101, %100, %92, %81, %76, %70, %65, %64, %60, %58, %55, %54, %51, %43, %38, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
