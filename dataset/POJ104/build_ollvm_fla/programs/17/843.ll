; ModuleID = 'source-C-CXX/17/843.cpp'
source_filename = "source-C-CXX/17/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -1964149313, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %312
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1964149313, label %24
    i32 1035229870, label %29
    i32 -764541769, label %31
    i32 1624637905, label %36
    i32 -1139635345, label %37
    i32 -233106800, label %42
    i32 1999241639, label %52
    i32 -1842486795, label %55
    i32 127963275, label %56
    i32 -1299526582, label %59
    i32 556208433, label %61
    i32 -1160758544, label %67
    i32 -527416469, label %68
    i32 -293787935, label %73
    i32 -1260707946, label %74
    i32 -1427782452, label %79
    i32 -1167856606, label %92
    i32 -1342761991, label %102
    i32 -29739086, label %103
    i32 1424951158, label %106
    i32 1026793544, label %107
    i32 -1634566766, label %112
    i32 -421892696, label %132
    i32 815018589, label %135
    i32 -1412206789, label %136
    i32 889269524, label %139
    i32 776105213, label %140
    i32 295453092, label %145
    i32 -1262689417, label %146
    i32 1428881248, label %151
    i32 1140728775, label %164
    i32 1866971198, label %174
    i32 1409394875, label %175
    i32 -1860296634, label %178
    i32 569755854, label %179
    i32 -1541204908, label %184
    i32 818922103, label %204
    i32 952912552, label %207
    i32 515490466, label %208
    i32 -821994755, label %211
    i32 -49312290, label %219
    i32 1832256840, label %225
    i32 225745407, label %226
    i32 1771423481, label %231
    i32 160477463, label %250
    i32 1667342379, label %253
    i32 1898431524, label %254
    i32 1508489514, label %257
    i32 -1986104480, label %258
    i32 -577792686, label %264
    i32 -1830932370, label %265
    i32 -436169414, label %270
    i32 1175159180, label %289
    i32 889216289, label %292
    i32 -2037201250, label %293
    i32 418304310, label %296
    i32 1180659940, label %299
    i32 1737401933, label %302
    i32 -374944155, label %306
    i32 1858273996, label %309
  ]

; <label>:23:                                     ; preds = %21
  br label %312

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1035229870, i32 1858273996
  store i32 %28, i32* %20
  br label %312

; <label>:29:                                     ; preds = %21
  %30 = bitcast i32* %19 to i32**
  store i32** %30, i32*** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -764541769, i32* %20
  br label %312

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1624637905, i32 -1299526582
  store i32 %35, i32* %20
  br label %312

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1139635345, i32* %20
  br label %312

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -233106800, i32 -1842486795
  store i32 %41, i32* %20
  br label %312

; <label>:42:                                     ; preds = %21
  %43 = load i32**, i32*** %8, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 1999241639, i32* %20
  br label %312

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1139635345, i32* %20
  br label %312

; <label>:55:                                     ; preds = %21
  store i32 127963275, i32* %20
  br label %312

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -764541769, i32* %20
  br label %312

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 556208433, i32* %20
  br label %312

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -1160758544, i32 1737401933
  store i32 %66, i32* %20
  br label %312

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -527416469, i32* %20
  br label %312

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -293787935, i32 889269524
  store i32 %72, i32* %20
  br label %312

; <label>:73:                                     ; preds = %21
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1260707946, i32* %20
  br label %312

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1427782452, i32 1424951158
  store i32 %78, i32* %20
  br label %312

; <label>:79:                                     ; preds = %21
  %80 = load i32**, i32*** %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1167856606, i32 -1342761991
  store i32 %91, i32* %20
  br label %312

; <label>:92:                                     ; preds = %21
  %93 = load i32**, i32*** %8, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  store i32 -1342761991, i32* %20
  br label %312

; <label>:102:                                    ; preds = %21
  store i32 -29739086, i32* %20
  br label %312

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1260707946, i32* %20
  br label %312

; <label>:106:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1026793544, i32* %20
  br label %312

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1634566766, i32 815018589
  store i32 %111, i32* %20
  br label %312

; <label>:112:                                    ; preds = %21
  %113 = load i32**, i32*** %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32**, i32*** %8, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 %123, i32* %131, align 4
  store i32 -421892696, i32* %20
  br label %312

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1026793544, i32* %20
  br label %312

; <label>:135:                                    ; preds = %21
  store i32 -1412206789, i32* %20
  br label %312

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -527416469, i32* %20
  br label %312

; <label>:139:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 776105213, i32* %20
  br label %312

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 295453092, i32 -821994755
  store i32 %144, i32* %20
  br label %312

; <label>:145:                                    ; preds = %21
  store i32 10000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1262689417, i32* %20
  br label %312

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1428881248, i32 -1860296634
  store i32 %150, i32* %20
  br label %312

; <label>:151:                                    ; preds = %21
  %152 = load i32**, i32*** %8, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32*, i32** %152, i64 %154
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1140728775, i32 1866971198
  store i32 %163, i32* %20
  br label %312

; <label>:164:                                    ; preds = %21
  %165 = load i32**, i32*** %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32*, i32** %165, i64 %167
  %169 = load i32*, i32** %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %9, align 4
  store i32 1866971198, i32* %20
  br label %312

; <label>:174:                                    ; preds = %21
  store i32 1409394875, i32* %20
  br label %312

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1262689417, i32* %20
  br label %312

; <label>:178:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 569755854, i32* %20
  br label %312

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1541204908, i32 952912552
  store i32 %183, i32* %20
  br label %312

; <label>:184:                                    ; preds = %21
  %185 = load i32**, i32*** %8, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32**, i32*** %8, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %196, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %195, i32* %203, align 4
  store i32 818922103, i32* %20
  br label %312

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 569755854, i32* %20
  br label %312

; <label>:207:                                    ; preds = %21
  store i32 515490466, i32* %20
  br label %312

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 776105213, i32* %20
  br label %312

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = load i32**, i32*** %8, align 8
  %214 = getelementptr inbounds i32*, i32** %213, i64 1
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %212, %217
  store i32 %218, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 -49312290, i32* %20
  br label %312

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 1832256840, i32 1508489514
  store i32 %224, i32* %20
  br label %312

; <label>:225:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 225745407, i32* %20
  br label %312

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 1771423481, i32 1667342379
  store i32 %230, i32* %20
  br label %312

; <label>:231:                                    ; preds = %21
  %232 = load i32**, i32*** %8, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32*, i32** %232, i64 %234
  %236 = getelementptr inbounds i32*, i32** %235, i64 1
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32**, i32*** %8, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  store i32 %241, i32* %249, align 4
  store i32 160477463, i32* %20
  br label %312

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 225745407, i32* %20
  br label %312

; <label>:253:                                    ; preds = %21
  store i32 1898431524, i32* %20
  br label %312

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 -49312290, i32* %20
  br label %312

; <label>:257:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1986104480, i32* %20
  br label %312

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -577792686, i32 418304310
  store i32 %263, i32* %20
  br label %312

; <label>:264:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1830932370, i32* %20
  br label %312

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -436169414, i32 889216289
  store i32 %269, i32* %20
  br label %312

; <label>:270:                                    ; preds = %21
  %271 = load i32**, i32*** %8, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %271, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = getelementptr inbounds i32, i32* %278, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32**, i32*** %8, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32*, i32** %281, i64 %283
  %285 = load i32*, i32** %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %280, i32* %288, align 4
  store i32 1175159180, i32* %20
  br label %312

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 -1830932370, i32* %20
  br label %312

; <label>:292:                                    ; preds = %21
  store i32 -2037201250, i32* %20
  br label %312

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 -1986104480, i32* %20
  br label %312

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %10, align 4
  store i32 1180659940, i32* %20
  br label %312

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 556208433, i32* %20
  br label %312

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %11, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374944155, i32* %20
  br label %312

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 -1964149313, i32* %20
  br label %312

; <label>:309:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %310 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %306, %302, %299, %296, %293, %292, %289, %270, %265, %264, %258, %257, %254, %253, %250, %231, %226, %225, %219, %211, %208, %207, %204, %184, %179, %178, %175, %174, %164, %151, %146, %145, %140, %139, %136, %135, %132, %112, %107, %106, %103, %102, %92, %79, %74, %73, %68, %67, %61, %59, %56, %55, %52, %42, %37, %36, %31, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
