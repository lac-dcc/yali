; ModuleID = 'source-C-CXX/47/706.cpp'
source_filename = "source-C-CXX/47/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

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
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 114795288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 114795288, label %17
    i32 -1626811910, label %21
    i32 -1970820971, label %22
    i32 359439395, label %26
    i32 -1589991836, label %33
    i32 -1936812699, label %36
    i32 -935202810, label %37
    i32 1390738944, label %40
    i32 -1866796634, label %44
    i32 -351468588, label %49
    i32 -1173115277, label %50
    i32 1514156251, label %54
    i32 849874428, label %55
    i32 653767918, label %59
    i32 75011113, label %155
    i32 -129673282, label %158
    i32 482716228, label %159
    i32 -1708864658, label %162
    i32 -123511289, label %163
    i32 359217420, label %167
    i32 1034933069, label %168
    i32 1513649218, label %172
    i32 -1782788539, label %194
    i32 151736770, label %197
    i32 -678700073, label %198
    i32 -1224930747, label %201
    i32 -1974996525, label %202
    i32 -31290931, label %205
    i32 -559094609, label %206
    i32 -1159779785, label %210
    i32 1109338401, label %211
    i32 -1562892730, label %215
    i32 -1910238540, label %219
    i32 -1861748493, label %228
    i32 -1289792915, label %232
    i32 -1753796231, label %242
    i32 524218240, label %245
    i32 1794510386, label %248
    i32 -591079086, label %250
    i32 1674381289, label %253
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -1626811910, i32 1390738944
  store i32 %20, i32* %13
  br label %254

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1970820971, i32* %13
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 359439395, i32 -1936812699
  store i32 %25, i32* %13
  br label %254

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1589991836, i32* %13
  br label %254

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1970820971, i32* %13
  br label %254

; <label>:36:                                     ; preds = %14
  store i32 -935202810, i32* %13
  br label %254

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 114795288, i32* %13
  br label %254

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  store i32 0, i32* %3, align 4
  store i32 -1866796634, i32* %13
  br label %254

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -351468588, i32 -31290931
  store i32 %48, i32* %13
  br label %254

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1173115277, i32* %13
  br label %254

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 1514156251, i32 -1708864658
  store i32 %53, i32* %13
  br label %254

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 849874428, i32* %13
  br label %254

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 653767918, i32 -129673282
  store i32 %58, i32* %13
  br label %254

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %108, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %118, %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 75011113, i32* %13
  br label %254

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 849874428, i32* %13
  br label %254

; <label>:158:                                    ; preds = %14
  store i32 482716228, i32* %13
  br label %254

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1173115277, i32* %13
  br label %254

; <label>:162:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -123511289, i32* %13
  br label %254

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 10
  %166 = select i1 %165, i32 359217420, i32 -1224930747
  store i32 %166, i32* %13
  br label %254

; <label>:167:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1034933069, i32* %13
  br label %254

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %169, 10
  %171 = select i1 %170, i32 1513649218, i32 151736770
  store i32 %171, i32* %13
  br label %254

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %179, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 -1782788539, i32* %13
  br label %254

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 1034933069, i32* %13
  br label %254

; <label>:197:                                    ; preds = %14
  store i32 -678700073, i32* %13
  br label %254

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -123511289, i32* %13
  br label %254

; <label>:201:                                    ; preds = %14
  store i32 -1974996525, i32* %13
  br label %254

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1866796634, i32* %13
  br label %254

; <label>:205:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -559094609, i32* %13
  br label %254

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %207, 10
  %209 = select i1 %208, i32 -1159779785, i32 1674381289
  store i32 %209, i32* %13
  br label %254

; <label>:210:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1109338401, i32* %13
  br label %254

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %212, 10
  %214 = select i1 %213, i32 -1562892730, i32 1794510386
  store i32 %214, i32* %13
  br label %254

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1910238540, i32 -1861748493
  store i32 %218, i32* %13
  br label %254

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  store i32 -1861748493, i32* %13
  br label %254

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %10, align 4
  %230 = icmp sgt i32 %229, 0
  %231 = select i1 %230, i32 -1289792915, i32 -1753796231
  store i32 %231, i32* %13
  br label %254

; <label>:232:                                    ; preds = %14
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %240)
  store i32 -1753796231, i32* %13
  br label %254

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  store i32 524218240, i32* %13
  br label %254

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 1109338401, i32* %13
  br label %254

; <label>:248:                                    ; preds = %14
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -591079086, i32* %13
  br label %254

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 -559094609, i32* %13
  br label %254

; <label>:253:                                    ; preds = %14
  ret i32 0

; <label>:254:                                    ; preds = %250, %248, %245, %242, %232, %228, %219, %215, %211, %210, %206, %205, %202, %201, %198, %197, %194, %172, %168, %167, %163, %162, %159, %158, %155, %59, %55, %54, %50, %49, %44, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
