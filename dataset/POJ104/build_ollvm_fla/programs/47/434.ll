; ModuleID = 'source-C-CXX/47/434.cpp'
source_filename = "source-C-CXX/47/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
  %5 = alloca [9 x [9 x [5 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %7)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -609882997, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %953
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -609882997, label %14
    i32 -1504355206, label %18
    i32 50292212, label %19
    i32 -1730359651, label %23
    i32 -1128561181, label %24
    i32 -629532039, label %28
    i32 -2129995760, label %38
    i32 1507487606, label %41
    i32 -272707521, label %42
    i32 1729318769, label %45
    i32 2015685843, label %46
    i32 507878506, label %49
    i32 2085013744, label %54
    i32 -269508020, label %60
    i32 278915395, label %61
    i32 -549140724, label %65
    i32 500999276, label %66
    i32 528420286, label %70
    i32 846476432, label %74
    i32 1895710195, label %78
    i32 1624780114, label %140
    i32 -1376708159, label %144
    i32 640240904, label %148
    i32 1357024324, label %210
    i32 1680103667, label %214
    i32 1314697643, label %218
    i32 -487792175, label %280
    i32 1405921718, label %284
    i32 144320839, label %288
    i32 1640492242, label %350
    i32 -295030086, label %354
    i32 292706947, label %358
    i32 -1517928291, label %362
    i32 993463076, label %451
    i32 -1249030892, label %455
    i32 -1252127691, label %459
    i32 7863162, label %463
    i32 1621160787, label %552
    i32 -205145360, label %556
    i32 882359660, label %560
    i32 1197776499, label %564
    i32 1489176971, label %653
    i32 -12760129, label %657
    i32 -569719000, label %661
    i32 -294001194, label %665
    i32 1023301899, label %754
    i32 161736513, label %758
    i32 2041130839, label %762
    i32 1248236020, label %766
    i32 -183506051, label %770
    i32 -1078182642, label %900
    i32 2071546000, label %901
    i32 -1799582131, label %904
    i32 1193569702, label %905
    i32 1617374914, label %908
    i32 -936870861, label %909
    i32 705228188, label %912
    i32 291857120, label %913
    i32 -391834448, label %917
    i32 -1957331477, label %918
    i32 1716230072, label %922
    i32 862624810, label %935
    i32 -2012034748, label %938
    i32 94738360, label %949
    i32 887708889, label %952
  ]

; <label>:13:                                     ; preds = %11
  br label %953

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 -1504355206, i32 507878506
  store i32 %17, i32* %10
  br label %953

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 50292212, i32* %10
  br label %953

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -1730359651, i32 1729318769
  store i32 %22, i32* %10
  br label %953

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1128561181, i32* %10
  br label %953

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -629532039, i32 1507487606
  store i32 %27, i32* %10
  br label %953

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -2129995760, i32* %10
  br label %953

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1128561181, i32* %10
  br label %953

; <label>:41:                                     ; preds = %11
  store i32 -272707521, i32* %10
  br label %953

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 50292212, i32* %10
  br label %953

; <label>:45:                                     ; preds = %11
  store i32 2015685843, i32* %10
  br label %953

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -609882997, i32* %10
  br label %953

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 4
  %52 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %51, i64 0, i64 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  store i32 %50, i32* %53, align 16
  store i32 1, i32* %4, align 4
  store i32 2085013744, i32* %10
  br label %953

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -269508020, i32 705228188
  store i32 %59, i32* %10
  br label %953

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 278915395, i32* %10
  br label %953

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -549140724, i32 1617374914
  store i32 %64, i32* %10
  br label %953

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 500999276, i32* %10
  br label %953

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 528420286, i32 -1799582131
  store i32 %69, i32* %10
  br label %953

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 846476432, i32 1624780114
  store i32 %73, i32* %10
  br label %953

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1895710195, i32 1624780114
  store i32 %77, i32* %10
  br label %953

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %90, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %106, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %103, %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %116, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  store i32 %130, i32* %139, align 4
  store i32 1624780114, i32* %10
  br label %953

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1376708159, i32 1357024324
  store i32 %143, i32* %10
  br label %953

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 8
  %147 = select i1 %146, i32 640240904, i32 1357024324
  store i32 %147, i32* %10
  br label %953

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %163, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %160, %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %173, %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %190, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %186, %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  store i32 %200, i32* %209, align 4
  store i32 1357024324, i32* %10
  br label %953

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 8
  %213 = select i1 %212, i32 1680103667, i32 -487792175
  store i32 %213, i32* %10
  br label %953

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1314697643, i32 -487792175
  store i32 %217, i32* %10
  br label %953

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %233, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %230, %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %243, %255
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %260, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %256, %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  store i32 %270, i32* %279, align 4
  store i32 -487792175, i32* %10
  br label %953

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %281, 8
  %283 = select i1 %282, i32 1405921718, i32 1640492242
  store i32 %283, i32* %10
  br label %953

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 8
  %287 = select i1 %286, i32 144320839, i32 1640492242
  store i32 %287, i32* %10
  br label %953

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %303, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %300, %312
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 2, %324
  %326 = add nsw i32 %313, %325
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %330, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %326, %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %343, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %348
  store i32 %340, i32* %349, align 4
  store i32 1640492242, i32* %10
  br label %953

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %2, align 4
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 -295030086, i32 993463076
  store i32 %353, i32* %10
  br label %953

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %3, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 292706947, i32 993463076
  store i32 %357, i32* %10
  br label %953

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* %3, align 4
  %360 = icmp ne i32 %359, 8
  %361 = select i1 %360, i32 -1517928291, i32 993463076
  store i32 %361, i32* %10
  br label %953

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %377, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %374, %386
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %389
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %390, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %394, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %387, %399
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %403, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = mul nsw i32 2, %411
  %413 = add nsw i32 %400, %412
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %416
  %418 = load i32, i32* %3, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %417, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %413, %426
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %431, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %427, %440
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %444, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %447, i64 0, i64 %449
  store i32 %441, i32* %450, align 4
  store i32 993463076, i32* %10
  br label %953

; <label>:451:                                    ; preds = %11
  %452 = load i32, i32* %2, align 4
  %453 = icmp eq i32 %452, 8
  %454 = select i1 %453, i32 -1249030892, i32 1621160787
  store i32 %454, i32* %10
  br label %953

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* %3, align 4
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 -1252127691, i32 1621160787
  store i32 %458, i32* %10
  br label %953

; <label>:459:                                    ; preds = %11
  %460 = load i32, i32* %3, align 4
  %461 = icmp ne i32 %460, 8
  %462 = select i1 %461, i32 7863162, i32 1621160787
  store i32 %462, i32* %10
  br label %953

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %2, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %466
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %467, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %478, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %475, %487
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %491, i64 0, i64 %494
  %496 = load i32, i32* %4, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x i32], [5 x i32]* %495, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %488, %500
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %503
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %504, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = mul nsw i32 2, %512
  %514 = add nsw i32 %501, %513
  %515 = load i32, i32* %2, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %518, i64 0, i64 %521
  %523 = load i32, i32* %4, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %514, %527
  %529 = load i32, i32* %2, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %531
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %532, i64 0, i64 %535
  %537 = load i32, i32* %4, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add nsw i32 %528, %541
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %544
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %545, i64 0, i64 %547
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5 x i32], [5 x i32]* %548, i64 0, i64 %550
  store i32 %542, i32* %551, align 4
  store i32 1621160787, i32* %10
  br label %953

; <label>:552:                                    ; preds = %11
  %553 = load i32, i32* %3, align 4
  %554 = icmp eq i32 %553, 8
  %555 = select i1 %554, i32 -205145360, i32 1489176971
  store i32 %555, i32* %10
  br label %953

; <label>:556:                                    ; preds = %11
  %557 = load i32, i32* %2, align 4
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 882359660, i32 1489176971
  store i32 %559, i32* %10
  br label %953

; <label>:560:                                    ; preds = %11
  %561 = load i32, i32* %2, align 4
  %562 = icmp ne i32 %561, 8
  %563 = select i1 %562, i32 1197776499, i32 1489176971
  store i32 %563, i32* %10
  br label %953

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* %2, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %568, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %2, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %579
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %4, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = add nsw i32 %576, %588
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %591
  %593 = load i32, i32* %3, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %592, i64 0, i64 %595
  %597 = load i32, i32* %4, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5 x i32], [5 x i32]* %596, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %589, %601
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %605, i64 0, i64 %607
  %609 = load i32, i32* %4, align 4
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = mul nsw i32 2, %613
  %615 = add nsw i32 %602, %614
  %616 = load i32, i32* %2, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %619, i64 0, i64 %622
  %624 = load i32, i32* %4, align 4
  %625 = sub nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5 x i32], [5 x i32]* %623, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = add nsw i32 %615, %628
  %630 = load i32, i32* %2, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %632
  %634 = load i32, i32* %3, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %633, i64 0, i64 %636
  %638 = load i32, i32* %4, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5 x i32], [5 x i32]* %637, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = add nsw i32 %629, %642
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %646, i64 0, i64 %648
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5 x i32], [5 x i32]* %649, i64 0, i64 %651
  store i32 %643, i32* %652, align 4
  store i32 1489176971, i32* %10
  br label %953

; <label>:653:                                    ; preds = %11
  %654 = load i32, i32* %3, align 4
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, i32 -12760129, i32 1023301899
  store i32 %656, i32* %10
  br label %953

; <label>:657:                                    ; preds = %11
  %658 = load i32, i32* %2, align 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 -569719000, i32 1023301899
  store i32 %660, i32* %10
  br label %953

; <label>:661:                                    ; preds = %11
  %662 = load i32, i32* %2, align 4
  %663 = icmp ne i32 %662, 8
  %664 = select i1 %663, i32 -294001194, i32 1023301899
  store i32 %664, i32* %10
  br label %953

; <label>:665:                                    ; preds = %11
  %666 = load i32, i32* %2, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %668
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %669, i64 0, i64 %671
  %673 = load i32, i32* %4, align 4
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x i32], [5 x i32]* %672, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %2, align 4
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %680
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %681, i64 0, i64 %683
  %685 = load i32, i32* %4, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = add nsw i32 %677, %689
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %692
  %694 = load i32, i32* %3, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %693, i64 0, i64 %696
  %698 = load i32, i32* %4, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %697, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add nsw i32 %690, %702
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %705
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %706, i64 0, i64 %708
  %710 = load i32, i32* %4, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5 x i32], [5 x i32]* %709, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = mul nsw i32 2, %714
  %716 = add nsw i32 %703, %715
  %717 = load i32, i32* %2, align 4
  %718 = add nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %719
  %721 = load i32, i32* %3, align 4
  %722 = add nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %720, i64 0, i64 %723
  %725 = load i32, i32* %4, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5 x i32], [5 x i32]* %724, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %716, %729
  %731 = load i32, i32* %2, align 4
  %732 = sub nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %733
  %735 = load i32, i32* %3, align 4
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %734, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5 x i32], [5 x i32]* %738, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add nsw i32 %730, %743
  %745 = load i32, i32* %2, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %746
  %748 = load i32, i32* %3, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %747, i64 0, i64 %749
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x i32], [5 x i32]* %750, i64 0, i64 %752
  store i32 %744, i32* %753, align 4
  store i32 1023301899, i32* %10
  br label %953

; <label>:754:                                    ; preds = %11
  %755 = load i32, i32* %2, align 4
  %756 = icmp ne i32 %755, 0
  %757 = select i1 %756, i32 161736513, i32 -1078182642
  store i32 %757, i32* %10
  br label %953

; <label>:758:                                    ; preds = %11
  %759 = load i32, i32* %3, align 4
  %760 = icmp ne i32 %759, 0
  %761 = select i1 %760, i32 2041130839, i32 -1078182642
  store i32 %761, i32* %10
  br label %953

; <label>:762:                                    ; preds = %11
  %763 = load i32, i32* %2, align 4
  %764 = icmp ne i32 %763, 8
  %765 = select i1 %764, i32 1248236020, i32 -1078182642
  store i32 %765, i32* %10
  br label %953

; <label>:766:                                    ; preds = %11
  %767 = load i32, i32* %3, align 4
  %768 = icmp ne i32 %767, 8
  %769 = select i1 %768, i32 -183506051, i32 -1078182642
  store i32 %769, i32* %10
  br label %953

; <label>:770:                                    ; preds = %11
  %771 = load i32, i32* %2, align 4
  %772 = sub nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %773
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %774, i64 0, i64 %776
  %778 = load i32, i32* %4, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [5 x i32], [5 x i32]* %777, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %2, align 4
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %785
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %786, i64 0, i64 %788
  %790 = load i32, i32* %4, align 4
  %791 = sub nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5 x i32], [5 x i32]* %789, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = add nsw i32 %782, %794
  %796 = load i32, i32* %2, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %797
  %799 = load i32, i32* %3, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %798, i64 0, i64 %801
  %803 = load i32, i32* %4, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [5 x i32], [5 x i32]* %802, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = add nsw i32 %795, %807
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %810
  %812 = load i32, i32* %3, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %811, i64 0, i64 %814
  %816 = load i32, i32* %4, align 4
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5 x i32], [5 x i32]* %815, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %808, %820
  %822 = load i32, i32* %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %823
  %825 = load i32, i32* %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %824, i64 0, i64 %826
  %828 = load i32, i32* %4, align 4
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5 x i32], [5 x i32]* %827, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = mul nsw i32 2, %832
  %834 = add nsw i32 %821, %833
  %835 = load i32, i32* %2, align 4
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %837
  %839 = load i32, i32* %3, align 4
  %840 = sub nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %838, i64 0, i64 %841
  %843 = load i32, i32* %4, align 4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5 x i32], [5 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = add nsw i32 %834, %847
  %849 = load i32, i32* %2, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %851
  %853 = load i32, i32* %3, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %852, i64 0, i64 %855
  %857 = load i32, i32* %4, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5 x i32], [5 x i32]* %856, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = add nsw i32 %848, %861
  %863 = load i32, i32* %2, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %865
  %867 = load i32, i32* %3, align 4
  %868 = sub nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %866, i64 0, i64 %869
  %871 = load i32, i32* %4, align 4
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [5 x i32], [5 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = add nsw i32 %862, %875
  %877 = load i32, i32* %2, align 4
  %878 = sub nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %879
  %881 = load i32, i32* %3, align 4
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %880, i64 0, i64 %883
  %885 = load i32, i32* %4, align 4
  %886 = sub nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [5 x i32], [5 x i32]* %884, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add nsw i32 %876, %889
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %892
  %894 = load i32, i32* %3, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %893, i64 0, i64 %895
  %897 = load i32, i32* %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5 x i32], [5 x i32]* %896, i64 0, i64 %898
  store i32 %890, i32* %899, align 4
  store i32 -1078182642, i32* %10
  br label %953

; <label>:900:                                    ; preds = %11
  store i32 2071546000, i32* %10
  br label %953

; <label>:901:                                    ; preds = %11
  %902 = load i32, i32* %3, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %3, align 4
  store i32 500999276, i32* %10
  br label %953

; <label>:904:                                    ; preds = %11
  store i32 1193569702, i32* %10
  br label %953

; <label>:905:                                    ; preds = %11
  %906 = load i32, i32* %2, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, i32* %2, align 4
  store i32 278915395, i32* %10
  br label %953

; <label>:908:                                    ; preds = %11
  store i32 -936870861, i32* %10
  br label %953

; <label>:909:                                    ; preds = %11
  %910 = load i32, i32* %4, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, i32* %4, align 4
  store i32 2085013744, i32* %10
  br label %953

; <label>:912:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 291857120, i32* %10
  br label %953

; <label>:913:                                    ; preds = %11
  %914 = load i32, i32* %2, align 4
  %915 = icmp slt i32 %914, 9
  %916 = select i1 %915, i32 -391834448, i32 887708889
  store i32 %916, i32* %10
  br label %953

; <label>:917:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1957331477, i32* %10
  br label %953

; <label>:918:                                    ; preds = %11
  %919 = load i32, i32* %3, align 4
  %920 = icmp slt i32 %919, 8
  %921 = select i1 %920, i32 1716230072, i32 -2012034748
  store i32 %921, i32* %10
  br label %953

; <label>:922:                                    ; preds = %11
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %924
  %926 = load i32, i32* %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %925, i64 0, i64 %927
  %929 = load i32, i32* %7, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [5 x i32], [5 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %932)
  %934 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %933, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 862624810, i32* %10
  br label %953

; <label>:935:                                    ; preds = %11
  %936 = load i32, i32* %3, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %3, align 4
  store i32 -1957331477, i32* %10
  br label %953

; <label>:938:                                    ; preds = %11
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %5, i64 0, i64 %940
  %942 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %941, i64 0, i64 8
  %943 = load i32, i32* %7, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [5 x i32], [5 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %947, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 94738360, i32* %10
  br label %953

; <label>:949:                                    ; preds = %11
  %950 = load i32, i32* %2, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %2, align 4
  store i32 291857120, i32* %10
  br label %953

; <label>:952:                                    ; preds = %11
  ret i32 0

; <label>:953:                                    ; preds = %949, %938, %935, %922, %918, %917, %913, %912, %909, %908, %905, %904, %901, %900, %770, %766, %762, %758, %754, %665, %661, %657, %653, %564, %560, %556, %552, %463, %459, %455, %451, %362, %358, %354, %350, %288, %284, %280, %218, %214, %210, %148, %144, %140, %78, %74, %70, %66, %65, %61, %60, %54, %49, %46, %45, %42, %41, %38, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
