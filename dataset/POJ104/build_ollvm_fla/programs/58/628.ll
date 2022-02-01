; ModuleID = 'source-C-CXX/58/628.cpp'
source_filename = "source-C-CXX/58/628.cpp"
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
@_ZZ4mainE4dirx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE4diry = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %11 = alloca [200 x [200 x i8]], align 16
  %12 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 200)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 728091353, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 728091353, label %21
    i32 1436962012, label %26
    i32 -542304025, label %32
    i32 1456723918, label %35
    i32 -24913577, label %37
    i32 -1750705987, label %42
    i32 877015084, label %43
    i32 -1762093849, label %48
    i32 -1639783459, label %49
    i32 -1635792524, label %54
    i32 633078670, label %68
    i32 1679159866, label %71
    i32 1351766932, label %72
    i32 -243806662, label %75
    i32 -382434963, label %76
    i32 1367416547, label %81
    i32 1510742791, label %82
    i32 -1446042431, label %87
    i32 1650070627, label %98
    i32 1815777481, label %99
    i32 24672077, label %103
    i32 -1776789330, label %119
    i32 -170073671, label %124
    i32 57502060, label %128
    i32 -1545692990, label %133
    i32 -1811527545, label %144
    i32 -1556413616, label %151
    i32 -1948606508, label %152
    i32 -1471977478, label %155
    i32 -23020345, label %156
    i32 -967517693, label %157
    i32 1624545511, label %160
    i32 1333980108, label %161
    i32 -326087992, label %164
    i32 1682685672, label %165
    i32 -491771518, label %170
    i32 -1641087105, label %171
    i32 -1829296617, label %176
    i32 566535370, label %190
    i32 -1958453648, label %193
    i32 -1265436092, label %194
    i32 211029742, label %197
    i32 -954081676, label %198
    i32 1576374897, label %201
    i32 1396769296, label %202
    i32 446749319, label %207
    i32 575069856, label %208
    i32 -216708411, label %213
    i32 1240065970, label %224
    i32 -14545489, label %227
    i32 768737042, label %228
    i32 170173297, label %231
    i32 1862193373, label %232
    i32 363207844, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1436962012, i32 1456723918
  store i32 %25, i32* %17
  br label %239

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 200)
  store i32 -542304025, i32* %17
  br label %239

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 728091353, i32* %17
  br label %239

; <label>:35:                                     ; preds = %18
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 -24913577, i32* %17
  br label %239

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1750705987, i32 1576374897
  store i32 %41, i32* %17
  br label %239

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 877015084, i32* %17
  br label %239

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1762093849, i32 -243806662
  store i32 %47, i32* %17
  br label %239

; <label>:48:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1639783459, i32* %17
  br label %239

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1635792524, i32 1679159866
  store i32 %53, i32* %17
  br label %239

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 633078670, i32* %17
  br label %239

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1639783459, i32* %17
  br label %239

; <label>:71:                                     ; preds = %18
  store i32 1351766932, i32* %17
  br label %239

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 877015084, i32* %17
  br label %239

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -382434963, i32* %17
  br label %239

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1367416547, i32 -326087992
  store i32 %80, i32* %17
  br label %239

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1510742791, i32* %17
  br label %239

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1446042431, i32 1624545511
  store i32 %86, i32* %17
  br label %239

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 1650070627, i32 -23020345
  store i32 %97, i32* %17
  br label %239

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1815777481, i32* %17
  br label %239

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 24672077, i32 -1471977478
  store i32 %102, i32* %17
  br label %239

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4dirx, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE4diry, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 0, %116
  %118 = select i1 %117, i32 -1776789330, i32 -1556413616
  store i32 %118, i32* %17
  br label %239

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -170073671, i32 -1556413616
  store i32 %123, i32* %17
  br label %239

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  %126 = icmp sle i32 0, %125
  %127 = select i1 %126, i32 57502060, i32 -1556413616
  store i32 %127, i32* %17
  br label %239

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1545692990, i32 -1556413616
  store i32 %132, i32* %17
  br label %239

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 -1811527545, i32 -1556413616
  store i32 %143, i32* %17
  br label %239

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %147, i64 0, i64 %149
  store i8 64, i8* %150, align 1
  store i32 -1556413616, i32* %17
  br label %239

; <label>:151:                                    ; preds = %18
  store i32 -1948606508, i32* %17
  br label %239

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1815777481, i32* %17
  br label %239

; <label>:155:                                    ; preds = %18
  store i32 -23020345, i32* %17
  br label %239

; <label>:156:                                    ; preds = %18
  store i32 -967517693, i32* %17
  br label %239

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1510742791, i32* %17
  br label %239

; <label>:160:                                    ; preds = %18
  store i32 1333980108, i32* %17
  br label %239

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -382434963, i32* %17
  br label %239

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1682685672, i32* %17
  br label %239

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -491771518, i32 211029742
  store i32 %169, i32* %17
  br label %239

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1641087105, i32* %17
  br label %239

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1829296617, i32 -1958453648
  store i32 %175, i32* %17
  br label %239

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %186, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  store i32 566535370, i32* %17
  br label %239

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1641087105, i32* %17
  br label %239

; <label>:193:                                    ; preds = %18
  store i32 -1265436092, i32* %17
  br label %239

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1682685672, i32* %17
  br label %239

; <label>:197:                                    ; preds = %18
  store i32 -954081676, i32* %17
  br label %239

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -24913577, i32* %17
  br label %239

; <label>:201:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1396769296, i32* %17
  br label %239

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 446749319, i32 363207844
  store i32 %206, i32* %17
  br label %239

; <label>:207:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 575069856, i32* %17
  br label %239

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -216708411, i32 170173297
  store i32 %212, i32* %17
  br label %239

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  %223 = select i1 %222, i32 1240065970, i32 -14545489
  store i32 %223, i32* %17
  br label %239

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  store i32 -14545489, i32* %17
  br label %239

; <label>:227:                                    ; preds = %18
  store i32 768737042, i32* %17
  br label %239

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 575069856, i32* %17
  br label %239

; <label>:231:                                    ; preds = %18
  store i32 1862193373, i32* %17
  br label %239

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1396769296, i32* %17
  br label %239

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %232, %231, %228, %227, %224, %213, %208, %207, %202, %201, %198, %197, %194, %193, %190, %176, %171, %170, %165, %164, %161, %160, %157, %156, %155, %152, %151, %144, %133, %128, %124, %119, %103, %99, %98, %87, %82, %81, %76, %75, %72, %71, %68, %54, %49, %48, %43, %42, %37, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
