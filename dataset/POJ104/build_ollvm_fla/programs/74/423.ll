; ModuleID = 'source-C-CXX/74/423.cpp'
source_filename = "source-C-CXX/74/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %2 = alloca [2000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
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
  %16 = alloca [9000 x i8], align 16
  %17 = alloca [9000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 9000, i8 signext 10)
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 9000, i8 signext 10)
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -66404250, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %416
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -66404250, label %32
    i32 1522481909, label %37
    i32 1202555858, label %46
    i32 -608887758, label %55
    i32 970192818, label %70
    i32 535961054, label %79
    i32 478250726, label %88
    i32 -300839957, label %114
    i32 -2001440356, label %123
    i32 311780491, label %132
    i32 801480804, label %168
    i32 -409751892, label %169
    i32 -1757956833, label %170
    i32 -1293725406, label %173
    i32 266637570, label %174
    i32 1495022283, label %179
    i32 1371027522, label %188
    i32 618266089, label %197
    i32 1165313614, label %212
    i32 -2052426811, label %221
    i32 1610925561, label %230
    i32 -446099468, label %256
    i32 637860859, label %257
    i32 -851989974, label %266
    i32 -1684211576, label %275
    i32 -1150936237, label %311
    i32 75097817, label %312
    i32 110657590, label %315
    i32 1162735760, label %322
    i32 -1941964301, label %327
    i32 1528659316, label %336
    i32 521788998, label %342
    i32 1847999636, label %351
    i32 857844590, label %357
    i32 458351371, label %358
    i32 -216990669, label %361
    i32 -810271419, label %363
    i32 -1589476814, label %368
    i32 -1099999821, label %369
    i32 -889438245, label %374
    i32 1507093076, label %383
    i32 927250852, label %392
    i32 712235135, label %395
    i32 699182845, label %396
    i32 -1216104162, label %399
    i32 547732374, label %404
    i32 -1734011545, label %406
    i32 1010634681, label %407
    i32 110549792, label %410
  ]

; <label>:31:                                     ; preds = %29
  br label %416

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1522481909, i32 -1293725406
  store i32 %36, i32* %28
  br label %416

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  %45 = select i1 %44, i32 -608887758, i32 1202555858
  store i32 %45, i32* %28
  br label %416

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -608887758, i32 970192818
  store i32 %54, i32* %28
  br label %416

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  store i32 %61, i32* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1757956833, i32* %28
  br label %416

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 44
  %78 = select i1 %77, i32 478250726, i32 535961054
  store i32 %78, i32* %28
  br label %416

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 478250726, i32 -300839957
  store i32 %87, i32* %28
  br label %416

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 10, %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  store i32 %105, i32* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %5, align 4
  store i32 -1757956833, i32* %28
  br label %416

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 44
  %122 = select i1 %121, i32 311780491, i32 -2001440356
  store i32 %122, i32* %28
  br label %416

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 311780491, i32 801480804
  store i32 %131, i32* %28
  br label %416

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9000 x i8], [9000 x i8]* %16, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 100, %153
  %155 = load i32, i32* %10, align 4
  %156 = mul nsw i32 10, %155
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 3
  store i32 %167, i32* %5, align 4
  store i32 -1757956833, i32* %28
  br label %416

; <label>:168:                                    ; preds = %29
  store i32 -409751892, i32* %28
  br label %416

; <label>:169:                                    ; preds = %29
  store i32 -1757956833, i32* %28
  br label %416

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -66404250, i32* %28
  br label %416

; <label>:173:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 266637570, i32* %28
  br label %416

; <label>:174:                                    ; preds = %29
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1495022283, i32 110657590
  store i32 %178, i32* %28
  br label %416

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 44
  %187 = select i1 %186, i32 618266089, i32 1371027522
  store i32 %187, i32* %28
  br label %416

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 618266089, i32 1165313614
  store i32 %196, i32* %28
  br label %416

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 75097817, i32* %28
  br label %416

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 44
  %220 = select i1 %219, i32 1610925561, i32 -2052426811
  store i32 %220, i32* %28
  br label %416

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1610925561, i32 -446099468
  store i32 %229, i32* %28
  br label %416

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %9, align 4
  %245 = mul nsw i32 10, %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 1
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, i32* %5, align 4
  store i32 75097817, i32* %28
  br label %416

; <label>:256:                                    ; preds = %29
  store i32 637860859, i32* %28
  br label %416

; <label>:257:                                    ; preds = %29
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 44
  %265 = select i1 %264, i32 -1684211576, i32 -851989974
  store i32 %265, i32* %28
  br label %416

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -1684211576, i32 -1150936237
  store i32 %274, i32* %28
  br label %416

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 48
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9000 x i8], [9000 x i8]* %17, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, 48
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* %9, align 4
  %297 = mul nsw i32 100, %296
  %298 = load i32, i32* %10, align 4
  %299 = mul nsw i32 10, %298
  %300 = add nsw i32 %297, %299
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 3
  store i32 %310, i32* %5, align 4
  store i32 75097817, i32* %28
  br label %416

; <label>:311:                                    ; preds = %29
  store i32 75097817, i32* %28
  br label %416

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  store i32 266637570, i32* %28
  br label %416

; <label>:315:                                    ; preds = %29
  %316 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  store i32 %318, i32* %12, align 4
  %319 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 0
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 1162735760, i32* %28
  br label %416

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -1941964301, i32 -216990669
  store i32 %326, i32* %28
  br label %416

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 8
  %334 = icmp sgt i32 %328, %333
  %335 = select i1 %334, i32 1528659316, i32 521788998
  store i32 %335, i32* %28
  br label %416

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  store i32 %341, i32* %12, align 4
  store i32 521788998, i32* %28
  br label %416

; <label>:342:                                    ; preds = %29
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %343, %348
  %350 = select i1 %349, i32 1847999636, i32 857844590
  store i32 %350, i32* %28
  br label %416

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %11, align 4
  store i32 857844590, i32* %28
  br label %416

; <label>:357:                                    ; preds = %29
  store i32 458351371, i32* %28
  br label %416

; <label>:358:                                    ; preds = %29
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  store i32 1162735760, i32* %28
  br label %416

; <label>:361:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  %362 = load i32, i32* %12, align 4
  store i32 %362, i32* %5, align 4
  store i32 -810271419, i32* %28
  br label %416

; <label>:363:                                    ; preds = %29
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 -1589476814, i32 110549792
  store i32 %367, i32* %28
  br label %416

; <label>:368:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 -1099999821, i32* %28
  br label %416

; <label>:369:                                    ; preds = %29
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 -889438245, i32 -1216104162
  store i32 %373, i32* %28
  br label %416

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 8
  %380 = load i32, i32* %5, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 1507093076, i32 712235135
  store i32 %382, i32* %28
  br label %416

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %2, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp sgt i32 %388, %389
  %391 = select i1 %390, i32 927250852, i32 712235135
  store i32 %391, i32* %28
  br label %416

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  store i32 712235135, i32* %28
  br label %416

; <label>:395:                                    ; preds = %29
  store i32 699182845, i32* %28
  br label %416

; <label>:396:                                    ; preds = %29
  %397 = load i32, i32* %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %6, align 4
  store i32 -1099999821, i32* %28
  br label %416

; <label>:399:                                    ; preds = %29
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %14, align 4
  %402 = icmp slt i32 %400, %401
  %403 = select i1 %402, i32 547732374, i32 -1734011545
  store i32 %403, i32* %28
  br label %416

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* %14, align 4
  store i32 %405, i32* %15, align 4
  store i32 -1734011545, i32* %28
  br label %416

; <label>:406:                                    ; preds = %29
  store i32 1010634681, i32* %28
  br label %416

; <label>:407:                                    ; preds = %29
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  store i32 -810271419, i32* %28
  br label %416

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %3, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %15, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  ret i32 0

; <label>:416:                                    ; preds = %407, %406, %404, %399, %396, %395, %392, %383, %374, %369, %368, %363, %361, %358, %357, %351, %342, %336, %327, %322, %315, %312, %311, %275, %266, %257, %256, %230, %221, %212, %197, %188, %179, %174, %173, %170, %169, %168, %132, %123, %114, %88, %79, %70, %55, %46, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
