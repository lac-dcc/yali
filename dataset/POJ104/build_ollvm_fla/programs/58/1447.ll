; ModuleID = 'source-C-CXX/58/1447.cpp'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

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
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1821149835, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %274
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1821149835, label %15
    i32 -174808013, label %20
    i32 -1242549835, label %21
    i32 1101635361, label %26
    i32 -764776987, label %44
    i32 -1446550140, label %47
    i32 -1523177168, label %48
    i32 1446044664, label %51
    i32 -1650598185, label %52
    i32 1698809614, label %55
    i32 -671568700, label %58
    i32 -1771862974, label %62
    i32 -1799660459, label %63
    i32 2111878593, label %68
    i32 -1924116118, label %69
    i32 -1924932731, label %74
    i32 905600034, label %81
    i32 -1340344028, label %84
    i32 -1006884041, label %85
    i32 -88013466, label %88
    i32 1973956901, label %89
    i32 546986645, label %94
    i32 1285915061, label %95
    i32 427364271, label %100
    i32 -741720013, label %111
    i32 -1261854987, label %121
    i32 -992633840, label %125
    i32 -1042813064, label %137
    i32 -1756092026, label %154
    i32 260626004, label %158
    i32 62808839, label %170
    i32 -1545783244, label %187
    i32 -1549238149, label %193
    i32 1465148074, label %205
    i32 -378683267, label %222
    i32 1001968046, label %228
    i32 -1476969286, label %240
    i32 55834258, label %257
    i32 -515249307, label %258
    i32 1123736223, label %259
    i32 258382327, label %262
    i32 -224379020, label %263
    i32 1136964990, label %266
    i32 -1360892890, label %267
    i32 -1905248509, label %270
  ]

; <label>:14:                                     ; preds = %12
  br label %274

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -174808013, i32 1698809614
  store i32 %19, i32* %11
  br label %274

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1242549835, i32* %11
  br label %274

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1101635361, i32 1446044664
  store i32 %25, i32* %11
  br label %274

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 -764776987, i32 -1446550140
  store i32 %43, i32* %11
  br label %274

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1446550140, i32* %11
  br label %274

; <label>:47:                                     ; preds = %12
  store i32 -1523177168, i32* %11
  br label %274

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1242549835, i32* %11
  br label %274

; <label>:51:                                     ; preds = %12
  store i32 -1650598185, i32* %11
  br label %274

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1821149835, i32* %11
  br label %274

; <label>:55:                                     ; preds = %12
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %4, align 4
  store i32 -671568700, i32* %11
  br label %274

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 1
  %61 = select i1 %60, i32 -1771862974, i32 -1905248509
  store i32 %61, i32* %11
  br label %274

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1799660459, i32* %11
  br label %274

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2111878593, i32 -88013466
  store i32 %67, i32* %11
  br label %274

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1924116118, i32* %11
  br label %274

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1924932731, i32 -1340344028
  store i32 %73, i32* %11
  br label %274

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 905600034, i32* %11
  br label %274

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1924116118, i32* %11
  br label %274

; <label>:84:                                     ; preds = %12
  store i32 -1006884041, i32* %11
  br label %274

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1799660459, i32* %11
  br label %274

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1973956901, i32* %11
  br label %274

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 546986645, i32 1136964990
  store i32 %93, i32* %11
  br label %274

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1285915061, i32* %11
  br label %274

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 427364271, i32 258382327
  store i32 %99, i32* %11
  br label %274

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 -741720013, i32 -515249307
  store i32 %110, i32* %11
  br label %274

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1261854987, i32 -515249307
  store i32 %120, i32* %11
  br label %274

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -992633840, i32 -1756092026
  store i32 %124, i32* %11
  br label %274

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -1042813064, i32 -1756092026
  store i32 %136, i32* %11
  br label %274

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 -1756092026, i32* %11
  br label %274

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 260626004, i32 -1545783244
  store i32 %157, i32* %11
  br label %274

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 62808839, i32 -1545783244
  store i32 %169, i32* %11
  br label %274

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 -1545783244, i32* %11
  br label %274

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1549238149, i32 -378683267
  store i32 %192, i32* %11
  br label %274

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  %204 = select i1 %203, i32 1465148074, i32 -378683267
  store i32 %204, i32* %11
  br label %274

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %211, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  store i32 1, i32* %221, align 4
  store i32 -378683267, i32* %11
  br label %274

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1001968046, i32 55834258
  store i32 %227, i32* %11
  br label %274

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  %239 = select i1 %238, i32 -1476969286, i32 55834258
  store i32 %239, i32* %11
  br label %274

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i64 0, i64 %248
  store i8 64, i8* %249, align 1
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %255
  store i32 1, i32* %256, align 4
  store i32 55834258, i32* %11
  br label %274

; <label>:257:                                    ; preds = %12
  store i32 -515249307, i32* %11
  br label %274

; <label>:258:                                    ; preds = %12
  store i32 1123736223, i32* %11
  br label %274

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 1285915061, i32* %11
  br label %274

; <label>:262:                                    ; preds = %12
  store i32 -224379020, i32* %11
  br label %274

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 1973956901, i32* %11
  br label %274

; <label>:266:                                    ; preds = %12
  store i32 -1360892890, i32* %11
  br label %274

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %4, align 4
  store i32 -671568700, i32* %11
  br label %274

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %7, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %267, %266, %263, %262, %259, %258, %257, %240, %228, %222, %205, %193, %187, %170, %158, %154, %137, %125, %121, %111, %100, %95, %94, %89, %88, %85, %84, %81, %74, %69, %68, %63, %62, %58, %55, %52, %51, %48, %47, %44, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
