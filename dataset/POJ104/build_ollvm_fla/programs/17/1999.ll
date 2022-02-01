; ModuleID = 'source-C-CXX/17/1999.cpp'
source_filename = "source-C-CXX/17/1999.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i32]] zeroinitializer, align 16
@m = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1999.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -783865925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -783865925, label %18
    i32 1651489636, label %23
    i32 -1351500989, label %24
    i32 -1346710929, label %29
    i32 783914577, label %30
    i32 -991646550, label %35
    i32 421855506, label %43
    i32 1274522029, label %46
    i32 -1918945126, label %47
    i32 1737325578, label %50
    i32 898771822, label %51
    i32 -652694961, label %56
    i32 909904179, label %57
    i32 -842021350, label %62
    i32 1059203999, label %67
    i32 413210522, label %71
    i32 -745233083, label %72
    i32 1290636454, label %82
    i32 -1843220297, label %87
    i32 -1530266893, label %101
    i32 347293163, label %112
    i32 -218149746, label %113
    i32 -868802765, label %116
    i32 -1606256110, label %128
    i32 2025027345, label %133
    i32 668907719, label %146
    i32 689352741, label %149
    i32 -1068848244, label %150
    i32 -862427338, label %153
    i32 -610167875, label %154
    i32 916930908, label %159
    i32 -1995381186, label %164
    i32 -952381450, label %168
    i32 -828169829, label %169
    i32 -1689258606, label %178
    i32 541985747, label %183
    i32 403555210, label %197
    i32 -1855179453, label %208
    i32 1402670381, label %209
    i32 1358148522, label %212
    i32 -675991872, label %223
    i32 703568637, label %228
    i32 -2127914532, label %241
    i32 -1529331288, label %244
    i32 1880394234, label %245
    i32 -1243053662, label %248
    i32 127651790, label %258
    i32 575335419, label %261
    i32 -37538182, label %265
    i32 -48842854, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %269

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1651489636, i32 -48842854
  store i32 %22, i32* %14
  br label %269

; <label>:23:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x [150 x i32]]* @w to i8*), i8 0, i64 90000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1351500989, i32* %14
  br label %269

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1346710929, i32 1737325578
  store i32 %28, i32* %14
  br label %269

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 783914577, i32* %14
  br label %269

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -991646550, i32 1274522029
  store i32 %34, i32* %14
  br label %269

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 421855506, i32* %14
  br label %269

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 783914577, i32* %14
  br label %269

; <label>:46:                                     ; preds = %15
  store i32 -1918945126, i32* %14
  br label %269

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1351500989, i32* %14
  br label %269

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 898771822, i32* %14
  br label %269

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -652694961, i32 575335419
  store i32 %55, i32* %14
  br label %269

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 909904179, i32* %14
  br label %269

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -842021350, i32 -862427338
  store i32 %61, i32* %14
  br label %269

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1059203999, i32 -745233083
  store i32 %66, i32* %14
  br label %269

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 413210522, i32 -745233083
  store i32 %70, i32* %14
  br label %269

; <label>:71:                                     ; preds = %15
  store i32 -1068848244, i32* %14
  br label %269

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %74
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 1290636454, i32* %14
  br label %269

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1843220297, i32 -868802765
  store i32 %86, i32* %14
  br label %269

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -1530266893, i32 347293163
  store i32 %100, i32* %14
  br label %269

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 347293163, i32* %14
  br label %269

; <label>:112:                                    ; preds = %15
  store i32 -218149746, i32* %14
  br label %269

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1290636454, i32* %14
  br label %269

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %122
  %124 = getelementptr inbounds [150 x i32], [150 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %125, %120
  store i32 %126, i32* %124, align 8
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %9, align 4
  store i32 -1606256110, i32* %14
  br label %269

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 2025027345, i32 689352741
  store i32 %132, i32* %14
  br label %269

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [150 x i32], [150 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  store i32 668907719, i32* %14
  br label %269

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -1606256110, i32* %14
  br label %269

; <label>:149:                                    ; preds = %15
  store i32 -1068848244, i32* %14
  br label %269

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 909904179, i32* %14
  br label %269

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -610167875, i32* %14
  br label %269

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 916930908, i32 -1243053662
  store i32 %158, i32* %14
  br label %269

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1995381186, i32 -828169829
  store i32 %163, i32* %14
  br label %269

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -952381450, i32 -828169829
  store i32 %167, i32* %14
  br label %269

; <label>:168:                                    ; preds = %15
  store i32 1880394234, i32* %14
  br label %269

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %11, align 4
  store i32 -1689258606, i32* %14
  br label %269

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 541985747, i32 1358148522
  store i32 %182, i32* %14
  br label %269

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x i32], [150 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 403555210, i32 -1855179453
  store i32 %196, i32* %14
  br label %269

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -1855179453, i32* %14
  br label %269

; <label>:208:                                    ; preds = %15
  store i32 1402670381, i32* %14
  br label %269

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -1689258606, i32* %14
  br label %269

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 0), i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %216
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %12, align 4
  store i32 -675991872, i32* %14
  br label %269

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 703568637, i32 -1529331288
  store i32 %227, i32* %14
  br label %269

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x i32], [150 x i32]* @m, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [150 x i32], [150 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, %232
  store i32 %240, i32* %238, align 4
  store i32 -2127914532, i32* %14
  br label %269

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 -675991872, i32* %14
  br label %269

; <label>:244:                                    ; preds = %15
  store i32 1880394234, i32* %14
  br label %269

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  store i32 -610167875, i32* %14
  br label %269

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @w, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x i32], [150 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %3, align 4
  store i32 127651790, i32* %14
  br label %269

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 898771822, i32* %14
  br label %269

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %3, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -37538182, i32* %14
  br label %269

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 -783865925, i32* %14
  br label %269

; <label>:268:                                    ; preds = %15
  ret i32 0

; <label>:269:                                    ; preds = %265, %261, %258, %248, %245, %244, %241, %228, %223, %212, %209, %208, %197, %183, %178, %169, %168, %164, %159, %154, %153, %150, %149, %146, %133, %128, %116, %113, %112, %101, %87, %82, %72, %71, %67, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1999.cpp() #0 section ".text.startup" {
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
