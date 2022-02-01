; ModuleID = 'source-C-CXX/47/839.cpp'
source_filename = "source-C-CXX/47/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -73535337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %399
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -73535337, label %20
    i32 -690905509, label %25
    i32 -1207655155, label %26
    i32 -331887534, label %30
    i32 383216440, label %31
    i32 -250798700, label %35
    i32 1108293503, label %45
    i32 -466557597, label %71
    i32 -1792910930, label %95
    i32 -249400437, label %99
    i32 -1105257760, label %123
    i32 -1472707307, label %127
    i32 -1798367867, label %151
    i32 -349447919, label %155
    i32 462989114, label %179
    i32 -863337931, label %183
    i32 -1063778507, label %187
    i32 126203795, label %213
    i32 1576344187, label %217
    i32 -56084815, label %221
    i32 2087247506, label %247
    i32 -1789243529, label %251
    i32 1473260058, label %255
    i32 852724774, label %281
    i32 -627074572, label %285
    i32 -1246567103, label %289
    i32 1187816600, label %315
    i32 842352898, label %316
    i32 -153071654, label %317
    i32 2080637663, label %320
    i32 -88149773, label %321
    i32 372804270, label %324
    i32 341655293, label %325
    i32 -239691259, label %329
    i32 1122904557, label %330
    i32 2049213378, label %334
    i32 -579716720, label %354
    i32 1605165938, label %357
    i32 712002222, label %358
    i32 821904571, label %361
    i32 -2111887528, label %362
    i32 -1276767047, label %365
    i32 1671722188, label %366
    i32 -1985311616, label %370
    i32 -697065176, label %371
    i32 1436035506, label %375
    i32 559364693, label %387
    i32 1372589020, label %389
    i32 -26571355, label %390
    i32 -1918784282, label %393
    i32 -2116423696, label %395
    i32 -1450898972, label %398
  ]

; <label>:19:                                     ; preds = %17
  br label %399

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -690905509, i32 -1276767047
  store i32 %24, i32* %16
  br label %399

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1207655155, i32* %16
  br label %399

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -331887534, i32 372804270
  store i32 %29, i32* %16
  br label %399

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 383216440, i32* %16
  br label %399

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 9
  %34 = select i1 %33, i32 -250798700, i32 2080637663
  store i32 %34, i32* %16
  br label %399

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1108293503, i32 842352898
  store i32 %44, i32* %16
  br label %399

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %52, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -466557597, i32 -1792910930
  store i32 %70, i32* %16
  br label %399

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  store i32 -1792910930, i32* %16
  br label %399

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 -249400437, i32 -1105257760
  store i32 %98, i32* %16
  br label %399

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %107, %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -1105257760, i32* %16
  br label %399

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1472707307, i32 -1798367867
  store i32 %126, i32* %16
  br label %399

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  store i32 -1798367867, i32* %16
  br label %399

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %152, 8
  %154 = select i1 %153, i32 -349447919, i32 462989114
  store i32 %154, i32* %16
  br label %399

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %163, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  store i32 462989114, i32* %16
  br label %399

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 -863337931, i32 126203795
  store i32 %182, i32* %16
  br label %399

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %8, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 -1063778507, i32 126203795
  store i32 %186, i32* %16
  br label %399

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %196, %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  store i32 %204, i32* %212, align 4
  store i32 126203795, i32* %16
  br label %399

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 1576344187, i32 2087247506
  store i32 %216, i32* %16
  br label %399

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %218, 8
  %220 = select i1 %219, i32 -56084815, i32 2087247506
  store i32 %220, i32* %16
  br label %399

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %230, %237
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %245
  store i32 %238, i32* %246, align 4
  store i32 2087247506, i32* %16
  br label %399

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %248, 8
  %250 = select i1 %249, i32 -1789243529, i32 852724774
  store i32 %250, i32* %16
  br label %399

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %8, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = select i1 %253, i32 1473260058, i32 852724774
  store i32 %254, i32* %16
  br label %399

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %264, %271
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %279
  store i32 %272, i32* %280, align 4
  store i32 852724774, i32* %16
  br label %399

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %7, align 4
  %283 = icmp slt i32 %282, 8
  %284 = select i1 %283, i32 -627074572, i32 1187816600
  store i32 %284, i32* %16
  br label %399

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %286, 8
  %288 = select i1 %287, i32 -1246567103, i32 1187816600
  store i32 %288, i32* %16
  br label %399

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %298, %305
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %313
  store i32 %306, i32* %314, align 4
  store i32 1187816600, i32* %16
  br label %399

; <label>:315:                                    ; preds = %17
  store i32 842352898, i32* %16
  br label %399

; <label>:316:                                    ; preds = %17
  store i32 -153071654, i32* %16
  br label %399

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  store i32 383216440, i32* %16
  br label %399

; <label>:320:                                    ; preds = %17
  store i32 -88149773, i32* %16
  br label %399

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -1207655155, i32* %16
  br label %399

; <label>:324:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 341655293, i32* %16
  br label %399

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %326, 9
  %328 = select i1 %327, i32 -239691259, i32 821904571
  store i32 %328, i32* %16
  br label %399

; <label>:329:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1122904557, i32* %16
  br label %399

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %331, 9
  %333 = select i1 %332, i32 2049213378, i32 1605165938
  store i32 %333, i32* %16
  br label %399

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  store i32 -579716720, i32* %16
  br label %399

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  store i32 1122904557, i32* %16
  br label %399

; <label>:357:                                    ; preds = %17
  store i32 712002222, i32* %16
  br label %399

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %7, align 4
  store i32 341655293, i32* %16
  br label %399

; <label>:361:                                    ; preds = %17
  store i32 -2111887528, i32* %16
  br label %399

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  store i32 -73535337, i32* %16
  br label %399

; <label>:365:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1671722188, i32* %16
  br label %399

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %7, align 4
  %368 = icmp slt i32 %367, 9
  %369 = select i1 %368, i32 -1985311616, i32 -1450898972
  store i32 %369, i32* %16
  br label %399

; <label>:370:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -697065176, i32* %16
  br label %399

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %8, align 4
  %373 = icmp slt i32 %372, 9
  %374 = select i1 %373, i32 1436035506, i32 -1918784282
  store i32 %374, i32* %16
  br label %399

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = load i32, i32* %8, align 4
  %385 = icmp ne i32 %384, 8
  %386 = select i1 %385, i32 559364693, i32 1372589020
  store i32 %386, i32* %16
  br label %399

; <label>:387:                                    ; preds = %17
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1372589020, i32* %16
  br label %399

; <label>:389:                                    ; preds = %17
  store i32 -26571355, i32* %16
  br label %399

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4
  store i32 -697065176, i32* %16
  br label %399

; <label>:393:                                    ; preds = %17
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2116423696, i32* %16
  br label %399

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  store i32 1671722188, i32* %16
  br label %399

; <label>:398:                                    ; preds = %17
  ret i32 0

; <label>:399:                                    ; preds = %395, %393, %390, %389, %387, %375, %371, %370, %366, %365, %362, %361, %358, %357, %354, %334, %330, %329, %325, %324, %321, %320, %317, %316, %315, %289, %285, %281, %255, %251, %247, %221, %217, %213, %187, %183, %179, %155, %151, %127, %123, %99, %95, %71, %45, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
