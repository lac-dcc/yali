; ModuleID = 'source-C-CXX/17/152.cpp'
source_filename = "source-C-CXX/17/152.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z6jieguoi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 844218572, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %357
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 844218572, label %15
    i32 702336102, label %19
    i32 492379530, label %20
    i32 -2009235244, label %25
    i32 -1779539371, label %26
    i32 1918783611, label %31
    i32 -1337714602, label %42
    i32 678681114, label %50
    i32 299534141, label %51
    i32 -156914562, label %54
    i32 -753599611, label %55
    i32 -300560771, label %60
    i32 -772377017, label %76
    i32 -1436479568, label %79
    i32 -1898082180, label %80
    i32 -45071294, label %83
    i32 -426931045, label %84
    i32 -1533593760, label %89
    i32 -1674493841, label %90
    i32 -669638734, label %95
    i32 1847575415, label %106
    i32 478544537, label %114
    i32 -1907119351, label %115
    i32 -2096592869, label %118
    i32 -1543197817, label %119
    i32 -959045628, label %124
    i32 436700630, label %140
    i32 1169499254, label %143
    i32 1515106366, label %144
    i32 890447394, label %147
    i32 -1614918224, label %149
    i32 977405564, label %150
    i32 1099332821, label %155
    i32 -465148914, label %156
    i32 -212769050, label %161
    i32 2104744732, label %172
    i32 239318316, label %180
    i32 2047677144, label %181
    i32 276275424, label %184
    i32 1179707390, label %185
    i32 679710275, label %190
    i32 -494202861, label %206
    i32 258074831, label %209
    i32 -900339647, label %210
    i32 -565865292, label %213
    i32 -653635524, label %214
    i32 1843783635, label %219
    i32 1619843982, label %220
    i32 1171368848, label %225
    i32 -1371506655, label %236
    i32 -494546905, label %244
    i32 -1646952630, label %245
    i32 1667702997, label %248
    i32 -318172708, label %249
    i32 2111379167, label %254
    i32 826208731, label %270
    i32 396909644, label %273
    i32 2068109259, label %274
    i32 1490775186, label %277
    i32 97642632, label %279
    i32 -930467103, label %285
    i32 -1283195345, label %286
    i32 1766638797, label %291
    i32 308100505, label %306
    i32 645024776, label %309
    i32 -942734000, label %310
    i32 -1516806693, label %313
    i32 1794161238, label %314
    i32 -376433467, label %320
    i32 222552421, label %321
    i32 -275018357, label %327
    i32 335607782, label %342
    i32 -1655370775, label %345
    i32 322360985, label %346
    i32 -158645879, label %349
    i32 1658576842, label %355
  ]

; <label>:14:                                     ; preds = %12
  br label %357

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 702336102, i32 -1614918224
  store i32 %18, i32* %11
  br label %357

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 492379530, i32* %11
  br label %357

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2009235244, i32 -45071294
  store i32 %24, i32* %11
  br label %357

; <label>:25:                                     ; preds = %12
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1779539371, i32* %11
  br label %357

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1918783611, i32 -156914562
  store i32 %30, i32* %11
  br label %357

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %32, %39
  %41 = select i1 %40, i32 -1337714602, i32 678681114
  store i32 %41, i32* %11
  br label %357

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 678681114, i32* %11
  br label %357

; <label>:50:                                     ; preds = %12
  store i32 299534141, i32* %11
  br label %357

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1779539371, i32* %11
  br label %357

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -753599611, i32* %11
  br label %357

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -300560771, i32 -1436479568
  store i32 %59, i32* %11
  br label %357

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -772377017, i32* %11
  br label %357

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -753599611, i32* %11
  br label %357

; <label>:79:                                     ; preds = %12
  store i32 -1898082180, i32* %11
  br label %357

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 492379530, i32* %11
  br label %357

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -426931045, i32* %11
  br label %357

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1533593760, i32 890447394
  store i32 %88, i32* %11
  br label %357

; <label>:89:                                     ; preds = %12
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1674493841, i32* %11
  br label %357

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -669638734, i32 -2096592869
  store i32 %94, i32* %11
  br label %357

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 1847575415, i32 478544537
  store i32 %105, i32* %11
  br label %357

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  store i32 478544537, i32* %11
  br label %357

; <label>:114:                                    ; preds = %12
  store i32 -1907119351, i32* %11
  br label %357

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -1674493841, i32* %11
  br label %357

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1543197817, i32* %11
  br label %357

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -959045628, i32 1169499254
  store i32 %123, i32* %11
  br label %357

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 436700630, i32* %11
  br label %357

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1543197817, i32* %11
  br label %357

; <label>:143:                                    ; preds = %12
  store i32 1515106366, i32* %11
  br label %357

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -426931045, i32* %11
  br label %357

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %148, i32* %3, align 4
  store i32 1658576842, i32* %11
  br label %357

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 977405564, i32* %11
  br label %357

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1099332821, i32 -565865292
  store i32 %154, i32* %11
  br label %357

; <label>:155:                                    ; preds = %12
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -465148914, i32* %11
  br label %357

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -212769050, i32 276275424
  store i32 %160, i32* %11
  br label %357

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %162, %169
  %171 = select i1 %170, i32 2104744732, i32 239318316
  store i32 %171, i32* %11
  br label %357

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %5, align 4
  store i32 239318316, i32* %11
  br label %357

; <label>:180:                                    ; preds = %12
  store i32 2047677144, i32* %11
  br label %357

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -465148914, i32* %11
  br label %357

; <label>:184:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1179707390, i32* %11
  br label %357

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 679710275, i32 258074831
  store i32 %189, i32* %11
  br label %357

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  store i32 -494202861, i32* %11
  br label %357

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 1179707390, i32* %11
  br label %357

; <label>:209:                                    ; preds = %12
  store i32 -900339647, i32* %11
  br label %357

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 977405564, i32* %11
  br label %357

; <label>:213:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -653635524, i32* %11
  br label %357

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1843783635, i32 1490775186
  store i32 %218, i32* %11
  br label %357

; <label>:219:                                    ; preds = %12
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1619843982, i32* %11
  br label %357

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1171368848, i32 1667702997
  store i32 %224, i32* %11
  br label %357

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %226, %233
  %235 = select i1 %234, i32 -1371506655, i32 -494546905
  store i32 %235, i32* %11
  br label %357

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %5, align 4
  store i32 -494546905, i32* %11
  br label %357

; <label>:244:                                    ; preds = %12
  store i32 -1646952630, i32* %11
  br label %357

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 1619843982, i32* %11
  br label %357

; <label>:248:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -318172708, i32* %11
  br label %357

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 2111379167, i32 396909644
  store i32 %253, i32* %11
  br label %357

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  store i32 826208731, i32* %11
  br label %357

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  store i32 -318172708, i32* %11
  br label %357

; <label>:273:                                    ; preds = %12
  store i32 2068109259, i32* %11
  br label %357

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 -653635524, i32* %11
  br label %357

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %278, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 97642632, i32* %11
  br label %357

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 -930467103, i32 -1516806693
  store i32 %284, i32* %11
  br label %357

; <label>:285:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1283195345, i32* %11
  br label %357

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 1766638797, i32 645024776
  store i32 %290, i32* %11
  br label %357

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  store i32 %299, i32* %305, align 4
  store i32 308100505, i32* %11
  br label %357

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 -1283195345, i32* %11
  br label %357

; <label>:309:                                    ; preds = %12
  store i32 -942734000, i32* %11
  br label %357

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  store i32 97642632, i32* %11
  br label %357

; <label>:313:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1794161238, i32* %11
  br label %357

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp slt i32 %315, %317
  %319 = select i1 %318, i32 -376433467, i32 -158645879
  store i32 %319, i32* %11
  br label %357

; <label>:320:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 222552421, i32* %11
  br label %357

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sle i32 %322, %324
  %326 = select i1 %325, i32 -275018357, i32 -1655370775
  store i32 %326, i32* %11
  br label %357

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  store i32 335607782, i32* %11
  br label %357

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  store i32 222552421, i32* %11
  br label %357

; <label>:345:                                    ; preds = %12
  store i32 322360985, i32* %11
  br label %357

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  store i32 1794161238, i32* %11
  br label %357

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = call i32 @_Z6jieguoi(i32 %352)
  %354 = add nsw i32 %350, %353
  store i32 %354, i32* %3, align 4
  store i32 1658576842, i32* %11
  br label %357

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %3, align 4
  ret i32 %356

; <label>:357:                                    ; preds = %349, %346, %345, %342, %327, %321, %320, %314, %313, %310, %309, %306, %291, %286, %285, %279, %277, %274, %273, %270, %254, %249, %248, %245, %244, %236, %225, %220, %219, %214, %213, %210, %209, %206, %190, %185, %184, %181, %180, %172, %161, %156, %155, %150, %149, %147, %144, %143, %140, %124, %119, %118, %115, %114, %106, %95, %90, %89, %84, %83, %80, %79, %76, %60, %55, %54, %51, %50, %42, %31, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1127850817, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1127850817, label %10
    i32 690749825, label %14
    i32 24975000, label %15
    i32 -686568693, label %19
    i32 -1722492799, label %26
    i32 -1956436546, label %29
    i32 647042496, label %30
    i32 1692969305, label %33
    i32 -1114111470, label %35
    i32 1628660969, label %40
    i32 1584851718, label %41
    i32 -810971680, label %46
    i32 -511585280, label %47
    i32 1211649929, label %52
    i32 1336219126, label %60
    i32 758075954, label %63
    i32 798471357, label %64
    i32 -863274000, label %67
    i32 1024515777, label %72
    i32 -2037369749, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 690749825, i32 1692969305
  store i32 %13, i32* %6
  br label %76

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 24975000, i32* %6
  br label %76

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -686568693, i32 -1956436546
  store i32 %18, i32* %6
  br label %76

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1722492799, i32* %6
  br label %76

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 24975000, i32* %6
  br label %76

; <label>:29:                                     ; preds = %7
  store i32 647042496, i32* %6
  br label %76

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1127850817, i32* %6
  br label %76

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 -1114111470, i32* %6
  br label %76

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1628660969, i32 -2037369749
  store i32 %39, i32* %6
  br label %76

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1584851718, i32* %6
  br label %76

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -810971680, i32 -863274000
  store i32 %45, i32* %6
  br label %76

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -511585280, i32* %6
  br label %76

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1211649929, i32 758075954
  store i32 %51, i32* %6
  br label %76

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 1336219126, i32* %6
  br label %76

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -511585280, i32* %6
  br label %76

; <label>:63:                                     ; preds = %7
  store i32 798471357, i32* %6
  br label %76

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1584851718, i32* %6
  br label %76

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @_Z6jieguoi(i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1024515777, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1114111470, i32* %6
  br label %76

; <label>:75:                                     ; preds = %7
  ret i32 0

; <label>:76:                                     ; preds = %72, %67, %64, %63, %60, %52, %47, %46, %41, %40, %35, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
