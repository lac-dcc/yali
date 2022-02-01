; ModuleID = 'source-C-CXX/58/886.cpp'
source_filename = "source-C-CXX/58/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %7 = alloca [100 x [101 x [101 x i8]]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 240714, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %282
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 240714, label %14
    i32 1193930553, label %19
    i32 1016671514, label %20
    i32 -612598543, label %25
    i32 1191713390, label %34
    i32 1665190275, label %37
    i32 -1432064203, label %38
    i32 1631664926, label %41
    i32 827493611, label %42
    i32 -995179729, label %46
    i32 704738434, label %47
    i32 1602889854, label %52
    i32 946830709, label %53
    i32 -660885437, label %58
    i32 -382470557, label %76
    i32 406162407, label %79
    i32 21259668, label %80
    i32 -970098045, label %83
    i32 -1166442662, label %84
    i32 -1597450793, label %87
    i32 -1192742399, label %89
    i32 1970840666, label %94
    i32 527496690, label %95
    i32 -1276362929, label %100
    i32 -1855723147, label %101
    i32 684355532, label %106
    i32 247805099, label %120
    i32 2007350968, label %135
    i32 1608972523, label %147
    i32 1406366907, label %162
    i32 -461040743, label %174
    i32 -1231513130, label %189
    i32 -1869085492, label %201
    i32 -643954247, label %216
    i32 -1974534851, label %228
    i32 1672189753, label %229
    i32 -886028389, label %230
    i32 -2018300673, label %233
    i32 2105608002, label %234
    i32 436087229, label %237
    i32 1275421839, label %238
    i32 139068586, label %241
    i32 2069223638, label %242
    i32 -412471936, label %247
    i32 -1064709240, label %248
    i32 -958930357, label %253
    i32 1419340489, label %268
    i32 196808650, label %271
    i32 -684551669, label %272
    i32 -1417079969, label %275
    i32 -1012021884, label %276
    i32 1411907682, label %279
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1193930553, i32 1631664926
  store i32 %18, i32* %10
  br label %282

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1016671514, i32* %10
  br label %282

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -612598543, i32 1665190275
  store i32 %24, i32* %10
  br label %282

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 1191713390, i32* %10
  br label %282

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1016671514, i32* %10
  br label %282

; <label>:37:                                     ; preds = %11
  store i32 -1432064203, i32* %10
  br label %282

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 240714, i32* %10
  br label %282

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 827493611, i32* %10
  br label %282

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 100
  %45 = select i1 %44, i32 -995179729, i32 -1597450793
  store i32 %45, i32* %10
  br label %282

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 704738434, i32* %10
  br label %282

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1602889854, i32 -970098045
  store i32 %51, i32* %10
  br label %282

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 946830709, i32* %10
  br label %282

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -660885437, i32 406162407
  store i32 %57, i32* %10
  br label %282

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %74
  store i8 %66, i8* %75, align 1
  store i32 -382470557, i32* %10
  br label %282

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 946830709, i32* %10
  br label %282

; <label>:79:                                     ; preds = %11
  store i32 21259668, i32* %10
  br label %282

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 704738434, i32* %10
  br label %282

; <label>:83:                                     ; preds = %11
  store i32 -1166442662, i32* %10
  br label %282

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 827493611, i32* %10
  br label %282

; <label>:87:                                     ; preds = %11
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 -1192742399, i32* %10
  br label %282

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1970840666, i32 139068586
  store i32 %93, i32* %10
  br label %282

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 527496690, i32* %10
  br label %282

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1276362929, i32 436087229
  store i32 %99, i32* %10
  br label %282

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1855723147, i32* %10
  br label %282

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 684355532, i32 -2018300673
  store i32 %105, i32* %10
  br label %282

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  %119 = select i1 %118, i32 247805099, i32 1672189753
  store i32 %119, i32* %10
  br label %282

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 35
  %134 = select i1 %133, i32 2007350968, i32 1608972523
  store i32 %134, i32* %10
  br label %282

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %139, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  store i8 64, i8* %146, align 1
  store i32 1608972523, i32* %10
  br label %282

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 35
  %161 = select i1 %160, i32 1406366907, i32 -461040743
  store i32 %161, i32* %10
  br label %282

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %172
  store i8 64, i8* %173, align 1
  store i32 -461040743, i32* %10
  br label %282

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %177, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 35
  %188 = select i1 %187, i32 -1231513130, i32 -1869085492
  store i32 %188, i32* %10
  br label %282

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %193, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  store i32 -1869085492, i32* %10
  br label %282

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 35
  %215 = select i1 %214, i32 -643954247, i32 -1974534851
  store i32 %215, i32* %10
  br label %282

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %223, i64 0, i64 %226
  store i8 64, i8* %227, align 1
  store i32 -1974534851, i32* %10
  br label %282

; <label>:228:                                    ; preds = %11
  store i32 1672189753, i32* %10
  br label %282

; <label>:229:                                    ; preds = %11
  store i32 -886028389, i32* %10
  br label %282

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1855723147, i32* %10
  br label %282

; <label>:233:                                    ; preds = %11
  store i32 2105608002, i32* %10
  br label %282

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 527496690, i32* %10
  br label %282

; <label>:237:                                    ; preds = %11
  store i32 1275421839, i32* %10
  br label %282

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -1192742399, i32* %10
  br label %282

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2069223638, i32* %10
  br label %282

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -412471936, i32 1411907682
  store i32 %246, i32* %10
  br label %282

; <label>:247:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1064709240, i32* %10
  br label %282

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -958930357, i32 -1417079969
  store i32 %252, i32* %10
  br label %282

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [101 x [101 x i8]]], [100 x [101 x [101 x i8]]]* %7, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  %267 = select i1 %266, i32 1419340489, i32 196808650
  store i32 %267, i32* %10
  br label %282

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  store i32 196808650, i32* %10
  br label %282

; <label>:271:                                    ; preds = %11
  store i32 -684551669, i32* %10
  br label %282

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 -1064709240, i32* %10
  br label %282

; <label>:275:                                    ; preds = %11
  store i32 -1012021884, i32* %10
  br label %282

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 2069223638, i32* %10
  br label %282

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %8, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %276, %275, %272, %271, %268, %253, %248, %247, %242, %241, %238, %237, %234, %233, %230, %229, %228, %216, %201, %189, %174, %162, %147, %135, %120, %106, %101, %100, %95, %94, %89, %87, %84, %83, %80, %79, %76, %58, %53, %52, %47, %46, %42, %41, %38, %37, %34, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
