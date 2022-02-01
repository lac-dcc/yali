; ModuleID = 'source-C-CXX/48/656.cpp'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]

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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [125000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 510, i8 signext 10)
  %13 = alloca i32
  store i32 -2001848082, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2001848082, label %17
    i32 -947758000, label %25
    i32 1078406783, label %28
    i32 -1793312001, label %29
    i32 724589656, label %34
    i32 1613449579, label %37
    i32 1980178321, label %42
    i32 25985846, label %44
    i32 -2091070530, label %49
    i32 983140387, label %66
    i32 -1156531772, label %69
    i32 -2043358962, label %70
    i32 -1447029511, label %73
    i32 1123878928, label %81
    i32 -337705325, label %102
    i32 -349214726, label %103
    i32 1066679167, label %106
    i32 1688162443, label %107
    i32 -1521593234, label %110
    i32 812687617, label %111
    i32 -418134117, label %117
    i32 -2077700447, label %118
    i32 2040729093, label %126
    i32 1738426447, label %140
    i32 -167810747, label %204
    i32 -1882918805, label %205
    i32 -222379515, label %208
    i32 -1919323890, label %209
    i32 1513354406, label %212
    i32 -1158698098, label %213
    i32 -1633793838, label %218
    i32 2089006090, label %224
    i32 -1404030224, label %233
    i32 -1674917864, label %239
    i32 -1786833974, label %242
    i32 -1147969048, label %244
    i32 -1423199145, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -947758000, i32 1078406783
  store i32 %24, i32* %13
  br label %248

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -2001848082, i32* %13
  br label %248

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1793312001, i32* %13
  br label %248

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 724589656, i32 -1521593234
  store i32 %33, i32* %13
  br label %248

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1613449579, i32* %13
  br label %248

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1980178321, i32 1066679167
  store i32 %41, i32* %13
  br label %248

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  store i32 25985846, i32* %13
  br label %248

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -2091070530, i32 -1447029511
  store i32 %48, i32* %13
  br label %248

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %54, %63
  %65 = select i1 %64, i32 983140387, i32 -1156531772
  store i32 %65, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1156531772, i32* %13
  br label %248

; <label>:69:                                     ; preds = %14
  store i32 -2043358962, i32* %13
  br label %248

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 25985846, i32* %13
  br label %248

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 1123878928, i32 -337705325
  store i32 %80, i32* %13
  br label %248

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 2
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -337705325, i32* %13
  br label %248

; <label>:102:                                    ; preds = %14
  store i32 -349214726, i32* %13
  br label %248

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1613449579, i32* %13
  br label %248

; <label>:106:                                    ; preds = %14
  store i32 1688162443, i32* %13
  br label %248

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1793312001, i32* %13
  br label %248

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 812687617, i32* %13
  br label %248

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -418134117, i32 1513354406
  store i32 %116, i32* %13
  br label %248

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2077700447, i32* %13
  br label %248

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 2040729093, i32 -222379515
  store i32 %125, i32* %13
  br label %248

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %131, %137
  %139 = select i1 %138, i32 1738426447, i32 -167810747
  store i32 %139, i32* %13
  br label %248

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 1
  store i32 %177, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  store i32 %198, i32* %203, align 4
  store i32 -167810747, i32* %13
  br label %248

; <label>:204:                                    ; preds = %14
  store i32 -1882918805, i32* %13
  br label %248

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -2077700447, i32* %13
  br label %248

; <label>:208:                                    ; preds = %14
  store i32 -1919323890, i32* %13
  br label %248

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 812687617, i32* %13
  br label %248

; <label>:212:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1158698098, i32* %13
  br label %248

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1633793838, i32 -1423199145
  store i32 %217, i32* %13
  br label %248

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %6, align 4
  store i32 2089006090, i32* %13
  br label %248

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %225, %230
  %232 = select i1 %231, i32 -1404030224, i32 -1786833974
  store i32 %232, i32* %13
  br label %248

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 -1674917864, i32* %13
  br label %248

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 2089006090, i32* %13
  br label %248

; <label>:242:                                    ; preds = %14
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1147969048, i32* %13
  br label %248

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 -1158698098, i32* %13
  br label %248

; <label>:247:                                    ; preds = %14
  ret i32 0

; <label>:248:                                    ; preds = %244, %242, %239, %233, %224, %218, %213, %212, %209, %208, %205, %204, %140, %126, %118, %117, %111, %110, %107, %106, %103, %102, %81, %73, %70, %69, %66, %49, %44, %42, %37, %34, %29, %28, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
