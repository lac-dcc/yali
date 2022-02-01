; ModuleID = 'source-C-CXX/58/756.cpp'
source_filename = "source-C-CXX/58/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  %11 = bitcast [102 x [102 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10404, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 329031049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %273
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 329031049, label %17
    i32 1878632106, label %22
    i32 663464930, label %23
    i32 -1089495216, label %28
    i32 1416488299, label %36
    i32 -963064261, label %39
    i32 1618818544, label %40
    i32 1240326289, label %43
    i32 -742575726, label %45
    i32 542705773, label %50
    i32 -1086773372, label %51
    i32 -928867408, label %56
    i32 -576105310, label %57
    i32 -1153344768, label %62
    i32 1071091960, label %73
    i32 437429045, label %80
    i32 378015005, label %81
    i32 -472559539, label %84
    i32 -2125127208, label %85
    i32 555046711, label %88
    i32 1143752674, label %89
    i32 -758242343, label %94
    i32 928363259, label %95
    i32 536095997, label %100
    i32 -1341818983, label %111
    i32 1383533364, label %121
    i32 -1535942396, label %126
    i32 -1208574201, label %138
    i32 -1097623703, label %146
    i32 -334918645, label %151
    i32 -1146024408, label %163
    i32 -653877397, label %171
    i32 91881291, label %177
    i32 -1679179923, label %189
    i32 -211321663, label %197
    i32 -1662234839, label %203
    i32 384745828, label %215
    i32 -2036713118, label %223
    i32 -974247084, label %224
    i32 -1531716960, label %225
    i32 -1576290520, label %228
    i32 651686054, label %229
    i32 693038577, label %232
    i32 -1913491424, label %233
    i32 1635009379, label %236
    i32 2015962156, label %237
    i32 1264460273, label %242
    i32 -1478384727, label %243
    i32 466218426, label %248
    i32 739741324, label %259
    i32 1854898627, label %262
    i32 2123764202, label %263
    i32 -341797465, label %266
    i32 804682743, label %267
    i32 1992380591, label %270
  ]

; <label>:16:                                     ; preds = %14
  br label %273

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1878632106, i32 1240326289
  store i32 %21, i32* %13
  br label %273

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 663464930, i32* %13
  br label %273

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1089495216, i32 -963064261
  store i32 %27, i32* %13
  br label %273

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 1416488299, i32* %13
  br label %273

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 663464930, i32* %13
  br label %273

; <label>:39:                                     ; preds = %14
  store i32 1618818544, i32* %13
  br label %273

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 329031049, i32* %13
  br label %273

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 -742575726, i32* %13
  br label %273

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 542705773, i32 1635009379
  store i32 %49, i32* %13
  br label %273

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1086773372, i32* %13
  br label %273

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -928867408, i32 555046711
  store i32 %55, i32* %13
  br label %273

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -576105310, i32* %13
  br label %273

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1153344768, i32 -472559539
  store i32 %61, i32* %13
  br label %273

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  %72 = select i1 %71, i32 1071091960, i32 437429045
  store i32 %72, i32* %13
  br label %273

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 437429045, i32* %13
  br label %273

; <label>:80:                                     ; preds = %14
  store i32 378015005, i32* %13
  br label %273

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -576105310, i32* %13
  br label %273

; <label>:84:                                     ; preds = %14
  store i32 -2125127208, i32* %13
  br label %273

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1086773372, i32* %13
  br label %273

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1143752674, i32* %13
  br label %273

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -758242343, i32 693038577
  store i32 %93, i32* %13
  br label %273

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 928363259, i32* %13
  br label %273

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 536095997, i32 -1576290520
  store i32 %99, i32* %13
  br label %273

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 -1341818983, i32 -974247084
  store i32 %110, i32* %13
  br label %273

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1383533364, i32 -974247084
  store i32 %120, i32* %13
  br label %273

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -1535942396, i32 -1097623703
  store i32 %125, i32* %13
  br label %273

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  %137 = select i1 %136, i32 -1208574201, i32 -1097623703
  store i32 %137, i32* %13
  br label %273

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %142, i64 0, i64 %144
  store i8 64, i8* %145, align 1
  store i32 -1097623703, i32* %13
  br label %273

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -334918645, i32 -653877397
  store i32 %150, i32* %13
  br label %273

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 -1146024408, i32 -653877397
  store i32 %162, i32* %13
  br label %273

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 -653877397, i32* %13
  br label %273

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 91881291, i32 -211321663
  store i32 %176, i32* %13
  br label %273

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  %188 = select i1 %187, i32 -1679179923, i32 -211321663
  store i32 %188, i32* %13
  br label %273

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  store i32 -211321663, i32* %13
  br label %273

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1662234839, i32 -2036713118
  store i32 %202, i32* %13
  br label %273

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i8], [102 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  %214 = select i1 %213, i32 384745828, i32 -2036713118
  store i32 %214, i32* %13
  br label %273

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  store i32 -2036713118, i32* %13
  br label %273

; <label>:223:                                    ; preds = %14
  store i32 -974247084, i32* %13
  br label %273

; <label>:224:                                    ; preds = %14
  store i32 -1531716960, i32* %13
  br label %273

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 928363259, i32* %13
  br label %273

; <label>:228:                                    ; preds = %14
  store i32 651686054, i32* %13
  br label %273

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1143752674, i32* %13
  br label %273

; <label>:232:                                    ; preds = %14
  store i32 -1913491424, i32* %13
  br label %273

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -742575726, i32* %13
  br label %273

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2015962156, i32* %13
  br label %273

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 1264460273, i32 1992380591
  store i32 %241, i32* %13
  br label %273

; <label>:242:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1478384727, i32* %13
  br label %273

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 466218426, i32 -341797465
  store i32 %247, i32* %13
  br label %273

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  %258 = select i1 %257, i32 739741324, i32 1854898627
  store i32 %258, i32* %13
  br label %273

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1854898627, i32* %13
  br label %273

; <label>:262:                                    ; preds = %14
  store i32 2123764202, i32* %13
  br label %273

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1478384727, i32* %13
  br label %273

; <label>:266:                                    ; preds = %14
  store i32 804682743, i32* %13
  br label %273

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 2015962156, i32* %13
  br label %273

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %7, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %267, %266, %263, %262, %259, %248, %243, %242, %237, %236, %233, %232, %229, %228, %225, %224, %223, %215, %203, %197, %189, %177, %171, %163, %151, %146, %138, %126, %121, %111, %100, %95, %94, %89, %88, %85, %84, %81, %80, %73, %62, %57, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
