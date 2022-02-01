; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  store [110 x i32]* %12, [110 x i32]** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1103210683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %366
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1103210683, label %19
    i32 2006667338, label %24
    i32 -727475715, label %26
    i32 -813175042, label %31
    i32 -45016277, label %32
    i32 1082902162, label %37
    i32 -426174314, label %47
    i32 899449826, label %50
    i32 38460682, label %51
    i32 2021803306, label %54
    i32 -1649375097, label %55
    i32 -390235827, label %59
    i32 1622568170, label %60
    i32 1138865680, label %65
    i32 -517487319, label %70
    i32 -1642330421, label %75
    i32 -1419413463, label %92
    i32 1059455916, label %106
    i32 879268164, label %107
    i32 113513746, label %110
    i32 1204217260, label %111
    i32 905250147, label %114
    i32 -1560283306, label %115
    i32 -1058870936, label %120
    i32 1198560825, label %121
    i32 1609845526, label %126
    i32 -1124185331, label %150
    i32 -190711890, label %153
    i32 1632980308, label %154
    i32 -1165749870, label %157
    i32 -1001889437, label %158
    i32 577598764, label %163
    i32 1050864240, label %168
    i32 1531301915, label %173
    i32 -1067910808, label %190
    i32 -1706310524, label %204
    i32 504468728, label %205
    i32 420082681, label %208
    i32 813285543, label %209
    i32 -1023891224, label %212
    i32 -1394955287, label %213
    i32 -1743694638, label %218
    i32 -1544118496, label %219
    i32 866403475, label %224
    i32 823041977, label %248
    i32 762504114, label %251
    i32 2043600925, label %252
    i32 -1898808936, label %255
    i32 -606651214, label %263
    i32 1964567918, label %268
    i32 1476109196, label %269
    i32 -871815580, label %275
    i32 -1207089368, label %279
    i32 -45379645, label %298
    i32 -1299669288, label %299
    i32 -1416556743, label %302
    i32 -1970302709, label %303
    i32 1663125881, label %306
    i32 2127864153, label %307
    i32 175079385, label %313
    i32 1975506801, label %314
    i32 -1496310908, label %320
    i32 -1533276683, label %324
    i32 945300958, label %343
    i32 708672120, label %344
    i32 1143090143, label %347
    i32 -1632771567, label %348
    i32 1334891086, label %351
    i32 -1675042026, label %354
    i32 -73271855, label %358
    i32 -1300880912, label %361
  ]

; <label>:18:                                     ; preds = %16
  br label %366

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2006667338, i32 -1300880912
  store i32 %23, i32* %15
  br label %366

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -727475715, i32* %15
  br label %366

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -813175042, i32 2021803306
  store i32 %30, i32* %15
  br label %366

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -45016277, i32* %15
  br label %366

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1082902162, i32 899449826
  store i32 %36, i32* %15
  br label %366

; <label>:37:                                     ; preds = %16
  %38 = load [110 x i32]*, [110 x i32]** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -426174314, i32* %15
  br label %366

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -45016277, i32* %15
  br label %366

; <label>:50:                                     ; preds = %16
  store i32 38460682, i32* %15
  br label %366

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -727475715, i32* %15
  br label %366

; <label>:54:                                     ; preds = %16
  store i32 -1649375097, i32* %15
  br label %366

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -390235827, i32 -1675042026
  store i32 %58, i32* %15
  br label %366

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1622568170, i32* %15
  br label %366

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1138865680, i32 905250147
  store i32 %64, i32* %15
  br label %366

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 10000, i32* %69, align 4
  store i32 0, i32* %8, align 4
  store i32 -517487319, i32* %15
  br label %366

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1642330421, i32 113513746
  store i32 %74, i32* %15
  br label %366

; <label>:75:                                     ; preds = %16
  %76 = load [110 x i32]*, [110 x i32]** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 -1419413463, i32 1059455916
  store i32 %91, i32* %15
  br label %366

; <label>:92:                                     ; preds = %16
  %93 = load [110 x i32]*, [110 x i32]** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %101, i32* %105, align 4
  store i32 1059455916, i32* %15
  br label %366

; <label>:106:                                    ; preds = %16
  store i32 879268164, i32* %15
  br label %366

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -517487319, i32* %15
  br label %366

; <label>:110:                                    ; preds = %16
  store i32 1204217260, i32* %15
  br label %366

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1622568170, i32* %15
  br label %366

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1560283306, i32* %15
  br label %366

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1058870936, i32 -1165749870
  store i32 %119, i32* %15
  br label %366

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1198560825, i32* %15
  br label %366

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1609845526, i32 -190711890
  store i32 %125, i32* %15
  br label %366

; <label>:126:                                    ; preds = %16
  %127 = load [110 x i32]*, [110 x i32]** %4, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %11, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load [110 x i32]*, [110 x i32]** %4, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %141, i32* %149, align 4
  store i32 -1124185331, i32* %15
  br label %366

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1198560825, i32* %15
  br label %366

; <label>:153:                                    ; preds = %16
  store i32 1632980308, i32* %15
  br label %366

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1560283306, i32* %15
  br label %366

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1001889437, i32* %15
  br label %366

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 577598764, i32 -1023891224
  store i32 %162, i32* %15
  br label %366

; <label>:163:                                    ; preds = %16
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 10000, i32* %167, align 4
  store i32 0, i32* %7, align 4
  store i32 1050864240, i32* %15
  br label %366

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1531301915, i32 420082681
  store i32 %172, i32* %15
  br label %366

; <label>:173:                                    ; preds = %16
  %174 = load [110 x i32]*, [110 x i32]** %4, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %11, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %182, %187
  %189 = select i1 %188, i32 -1067910808, i32 -1706310524
  store i32 %189, i32* %15
  br label %366

; <label>:190:                                    ; preds = %16
  %191 = load [110 x i32]*, [110 x i32]** %4, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i64 %193
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i32 0, i32 0
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %199, i32* %203, align 4
  store i32 -1706310524, i32* %15
  br label %366

; <label>:204:                                    ; preds = %16
  store i32 504468728, i32* %15
  br label %366

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 1050864240, i32* %15
  br label %366

; <label>:208:                                    ; preds = %16
  store i32 813285543, i32* %15
  br label %366

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -1001889437, i32* %15
  br label %366

; <label>:212:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1394955287, i32* %15
  br label %366

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1743694638, i32 -1898808936
  store i32 %217, i32* %15
  br label %366

; <label>:218:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1544118496, i32* %15
  br label %366

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 866403475, i32 762504114
  store i32 %223, i32* %15
  br label %366

; <label>:224:                                    ; preds = %16
  %225 = load [110 x i32]*, [110 x i32]** %4, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i32], [110 x i32]* %225, i64 %227
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %228, i32 0, i32 0
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %11, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %233, %238
  %240 = load [110 x i32]*, [110 x i32]** %4, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i64 %242
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %243, i32 0, i32 0
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %239, i32* %247, align 4
  store i32 823041977, i32* %15
  br label %366

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -1544118496, i32* %15
  br label %366

; <label>:251:                                    ; preds = %16
  store i32 2043600925, i32* %15
  br label %366

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -1394955287, i32* %15
  br label %366

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %10, align 4
  %257 = load [110 x i32]*, [110 x i32]** %4, align 8
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %257, i64 1
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i32 0, i32 0
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %256, %261
  store i32 %262, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -606651214, i32* %15
  br label %366

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1964567918, i32 1663125881
  store i32 %267, i32* %15
  br label %366

; <label>:268:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1476109196, i32* %15
  br label %366

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 -871815580, i32 -1416556743
  store i32 %274, i32* %15
  br label %366

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %8, align 4
  %277 = icmp sge i32 %276, 1
  %278 = select i1 %277, i32 -1207089368, i32 -45379645
  store i32 %278, i32* %15
  br label %366

; <label>:279:                                    ; preds = %16
  %280 = load [110 x i32]*, [110 x i32]** %4, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [110 x i32], [110 x i32]* %283, i32 0, i32 0
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load [110 x i32]*, [110 x i32]** %4, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %290, i64 %292
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %293, i32 0, i32 0
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %289, i32* %297, align 4
  store i32 -45379645, i32* %15
  br label %366

; <label>:298:                                    ; preds = %16
  store i32 -1299669288, i32* %15
  br label %366

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  store i32 1476109196, i32* %15
  br label %366

; <label>:302:                                    ; preds = %16
  store i32 -1970302709, i32* %15
  br label %366

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 -606651214, i32* %15
  br label %366

; <label>:306:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2127864153, i32* %15
  br label %366

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 175079385, i32 1334891086
  store i32 %312, i32* %15
  br label %366

; <label>:313:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1975506801, i32* %15
  br label %366

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -1496310908, i32 1143090143
  store i32 %319, i32* %15
  br label %366

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %7, align 4
  %322 = icmp sge i32 %321, 1
  %323 = select i1 %322, i32 -1533276683, i32 945300958
  store i32 %323, i32* %15
  br label %366

; <label>:324:                                    ; preds = %16
  %325 = load [110 x i32]*, [110 x i32]** %4, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x i32], [110 x i32]* %325, i64 %327
  %329 = getelementptr inbounds [110 x i32], [110 x i32]* %328, i64 1
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %329, i32 0, i32 0
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load [110 x i32]*, [110 x i32]** %4, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %335, i64 %337
  %339 = getelementptr inbounds [110 x i32], [110 x i32]* %338, i32 0, i32 0
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 %334, i32* %342, align 4
  store i32 945300958, i32* %15
  br label %366

; <label>:343:                                    ; preds = %16
  store i32 708672120, i32* %15
  br label %366

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  store i32 1975506801, i32* %15
  br label %366

; <label>:347:                                    ; preds = %16
  store i32 -1632771567, i32* %15
  br label %366

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  store i32 2127864153, i32* %15
  br label %366

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %6, align 4
  store i32 -1649375097, i32* %15
  br label %366

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %10, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -73271855, i32* %15
  br label %366

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  store i32 -1103210683, i32* %15
  br label %366

; <label>:361:                                    ; preds = %16
  %362 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %363 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %364 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %365 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:366:                                    ; preds = %358, %354, %351, %348, %347, %344, %343, %324, %320, %314, %313, %307, %306, %303, %302, %299, %298, %279, %275, %269, %268, %263, %255, %252, %251, %248, %224, %219, %218, %213, %212, %209, %208, %205, %204, %190, %173, %168, %163, %158, %157, %154, %153, %150, %126, %121, %120, %115, %114, %111, %110, %107, %106, %92, %75, %70, %65, %60, %59, %55, %54, %51, %50, %47, %37, %32, %31, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
