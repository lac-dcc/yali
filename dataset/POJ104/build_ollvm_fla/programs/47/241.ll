; ModuleID = 'source-C-CXX/47/241.cpp'
source_filename = "source-C-CXX/47/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1088313115, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %338
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1088313115, label %20
    i32 1615190897, label %25
    i32 1545901592, label %26
    i32 -1755554469, label %30
    i32 -1793990006, label %31
    i32 1699840174, label %35
    i32 129291723, label %42
    i32 -1186451349, label %45
    i32 -1532440096, label %46
    i32 1159921656, label %49
    i32 -215657525, label %50
    i32 -686248828, label %54
    i32 -102184234, label %55
    i32 828313691, label %59
    i32 -1897401463, label %69
    i32 -1629926054, label %258
    i32 -293870178, label %259
    i32 -580455299, label %262
    i32 678951376, label %263
    i32 648220627, label %266
    i32 1145237440, label %267
    i32 1967050087, label %271
    i32 1058827236, label %272
    i32 873825050, label %276
    i32 -1137700154, label %290
    i32 2096756937, label %293
    i32 1449528444, label %294
    i32 818293578, label %297
    i32 -797671865, label %298
    i32 354378693, label %301
    i32 711607221, label %302
    i32 430489137, label %306
    i32 569388589, label %307
    i32 673208377, label %311
    i32 -1929974886, label %321
    i32 1864047456, label %324
    i32 -1418136995, label %334
    i32 -465070015, label %337
  ]

; <label>:19:                                     ; preds = %17
  br label %338

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1615190897, i32 354378693
  store i32 %24, i32* %16
  br label %338

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1545901592, i32* %16
  br label %338

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -1755554469, i32 1159921656
  store i32 %29, i32* %16
  br label %338

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1793990006, i32* %16
  br label %338

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 9
  %34 = select i1 %33, i32 1699840174, i32 -1186451349
  store i32 %34, i32* %16
  br label %338

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 129291723, i32* %16
  br label %338

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1793990006, i32* %16
  br label %338

; <label>:45:                                     ; preds = %17
  store i32 -1532440096, i32* %16
  br label %338

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1545901592, i32* %16
  br label %338

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -215657525, i32* %16
  br label %338

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 -686248828, i32 648220627
  store i32 %53, i32* %16
  br label %338

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -102184234, i32* %16
  br label %338

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 828313691, i32 -580455299
  store i32 %58, i32* %16
  br label %338

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1897401463, i32 -1629926054
  store i32 %68, i32* %16
  br label %338

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %85
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = sub nsw i32 %94, %102
  %104 = sdiv i32 %103, 8
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %115, %123
  %125 = sdiv i32 %124, 8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub nsw i32 %135, %143
  %145 = sdiv i32 %144, 8
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %145
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %156, %164
  %166 = sdiv i32 %165, 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %166
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 2, %183
  %185 = sub nsw i32 %176, %184
  %186 = sdiv i32 %185, 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %186
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub nsw i32 %196, %204
  %206 = sdiv i32 %205, 8
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %206
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub nsw i32 %217, %225
  %227 = sdiv i32 %226, 8
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, %227
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 2, %244
  %246 = sub nsw i32 %237, %245
  %247 = sdiv i32 %246, 8
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %247
  store i32 %257, i32* %255, align 4
  store i32 -1629926054, i32* %16
  br label %338

; <label>:258:                                    ; preds = %17
  store i32 -293870178, i32* %16
  br label %338

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 -102184234, i32* %16
  br label %338

; <label>:262:                                    ; preds = %17
  store i32 678951376, i32* %16
  br label %338

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -215657525, i32* %16
  br label %338

; <label>:266:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1145237440, i32* %16
  br label %338

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %268, 9
  %270 = select i1 %269, i32 1967050087, i32 818293578
  store i32 %270, i32* %16
  br label %338

; <label>:271:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1058827236, i32* %16
  br label %338

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %273, 9
  %275 = select i1 %274, i32 873825050, i32 2096756937
  store i32 %275, i32* %16
  br label %338

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  store i32 -1137700154, i32* %16
  br label %338

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  store i32 1058827236, i32* %16
  br label %338

; <label>:293:                                    ; preds = %17
  store i32 1449528444, i32* %16
  br label %338

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 1145237440, i32* %16
  br label %338

; <label>:297:                                    ; preds = %17
  store i32 -797671865, i32* %16
  br label %338

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 1088313115, i32* %16
  br label %338

; <label>:301:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 711607221, i32* %16
  br label %338

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %303, 9
  %305 = select i1 %304, i32 430489137, i32 -465070015
  store i32 %305, i32* %16
  br label %338

; <label>:306:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 569388589, i32* %16
  br label %338

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %308, 8
  %310 = select i1 %309, i32 673208377, i32 1864047456
  store i32 %310, i32* %16
  br label %338

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 32)
  store i32 -1929974886, i32* %16
  br label %338

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 569388589, i32* %16
  br label %338

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418136995, i32* %16
  br label %338

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %6, align 4
  store i32 711607221, i32* %16
  br label %338

; <label>:337:                                    ; preds = %17
  ret i32 0

; <label>:338:                                    ; preds = %334, %324, %321, %311, %307, %306, %302, %301, %298, %297, %294, %293, %290, %276, %272, %271, %267, %266, %263, %262, %259, %258, %69, %59, %55, %54, %50, %49, %46, %45, %42, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
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
