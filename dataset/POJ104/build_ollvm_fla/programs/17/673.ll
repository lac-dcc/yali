; ModuleID = 'source-C-CXX/17/673.cpp'
source_filename = "source-C-CXX/17/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -54498532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %287
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -54498532, label %19
    i32 682084555, label %23
    i32 -1055741901, label %26
    i32 -136521024, label %31
    i32 769773551, label %32
    i32 -904072341, label %37
    i32 793107665, label %45
    i32 1794341804, label %48
    i32 -2067702085, label %49
    i32 599453967, label %52
    i32 -1109472672, label %54
    i32 43597304, label %58
    i32 -1501708808, label %59
    i32 1217392251, label %64
    i32 -2031104926, label %70
    i32 -486895917, label %75
    i32 -2128617347, label %86
    i32 -1036133392, label %94
    i32 1123681320, label %95
    i32 448044043, label %98
    i32 862024054, label %99
    i32 919953565, label %104
    i32 -2135404910, label %120
    i32 1789345283, label %123
    i32 -609060834, label %124
    i32 -206529243, label %127
    i32 1052239311, label %128
    i32 -553696736, label %133
    i32 1585611782, label %139
    i32 -215294057, label %144
    i32 -88325543, label %155
    i32 -1279936451, label %163
    i32 -1451806238, label %164
    i32 -361000795, label %167
    i32 -2015769085, label %168
    i32 62541510, label %173
    i32 -317987907, label %189
    i32 -1686327685, label %192
    i32 191942015, label %193
    i32 74309591, label %196
    i32 -634632671, label %204
    i32 136166081, label %209
    i32 654969891, label %213
    i32 -29634968, label %214
    i32 1180272998, label %215
    i32 1111410391, label %220
    i32 -2003016577, label %224
    i32 1005960245, label %225
    i32 1291396641, label %237
    i32 -229747511, label %240
    i32 -751539818, label %241
    i32 -601305737, label %244
    i32 70804474, label %249
    i32 -693614768, label %254
    i32 -686462774, label %255
    i32 -860201408, label %260
    i32 198145644, label %272
    i32 1299535375, label %275
    i32 -170186246, label %276
    i32 612853025, label %279
    i32 225400912, label %280
    i32 847048194, label %286
  ]

; <label>:18:                                     ; preds = %16
  br label %287

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 682084555, i32 847048194
  store i32 %22, i32* %15
  br label %287

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %25 = bitcast [100 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1055741901, i32* %15
  br label %287

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -136521024, i32 599453967
  store i32 %30, i32* %15
  br label %287

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 769773551, i32* %15
  br label %287

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -904072341, i32 1794341804
  store i32 %36, i32* %15
  br label %287

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 793107665, i32* %15
  br label %287

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 769773551, i32* %15
  br label %287

; <label>:48:                                     ; preds = %16
  store i32 -2067702085, i32* %15
  br label %287

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1055741901, i32* %15
  br label %287

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %9, align 4
  store i32 -1109472672, i32* %15
  br label %287

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 43597304, i32 225400912
  store i32 %57, i32* %15
  br label %287

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1501708808, i32* %15
  br label %287

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1217392251, i32 -206529243
  store i32 %63, i32* %15
  br label %287

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -2031104926, i32* %15
  br label %287

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -486895917, i32 448044043
  store i32 %74, i32* %15
  br label %287

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -2128617347, i32 -1036133392
  store i32 %85, i32* %15
  br label %287

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  store i32 -1036133392, i32* %15
  br label %287

; <label>:94:                                     ; preds = %16
  store i32 1123681320, i32* %15
  br label %287

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -2031104926, i32* %15
  br label %287

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 862024054, i32* %15
  br label %287

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 919953565, i32 1789345283
  store i32 %103, i32* %15
  br label %287

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -2135404910, i32* %15
  br label %287

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 862024054, i32* %15
  br label %287

; <label>:123:                                    ; preds = %16
  store i32 -609060834, i32* %15
  br label %287

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1501708808, i32* %15
  br label %287

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1052239311, i32* %15
  br label %287

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -553696736, i32 74309591
  store i32 %132, i32* %15
  br label %287

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1585611782, i32* %15
  br label %287

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -215294057, i32 -361000795
  store i32 %143, i32* %15
  br label %287

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -88325543, i32 -1279936451
  store i32 %154, i32* %15
  br label %287

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %6, align 4
  store i32 -1279936451, i32* %15
  br label %287

; <label>:163:                                    ; preds = %16
  store i32 -1451806238, i32* %15
  br label %287

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1585611782, i32* %15
  br label %287

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2015769085, i32* %15
  br label %287

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 62541510, i32 -1686327685
  store i32 %172, i32* %15
  br label %287

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 -317987907, i32* %15
  br label %287

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -2015769085, i32* %15
  br label %287

; <label>:192:                                    ; preds = %16
  store i32 191942015, i32* %15
  br label %287

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1052239311, i32* %15
  br label %287

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %197, %200
  store i32 %201, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %203 = bitcast i32* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -634632671, i32* %15
  br label %287

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 136166081, i32 -601305737
  store i32 %208, i32* %15
  br label %287

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 654969891, i32 -29634968
  store i32 %212, i32* %15
  br label %287

; <label>:213:                                    ; preds = %16
  store i32 -751539818, i32* %15
  br label %287

; <label>:214:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1180272998, i32* %15
  br label %287

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1111410391, i32 -229747511
  store i32 %219, i32* %15
  br label %287

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -2003016577, i32 1005960245
  store i32 %223, i32* %15
  br label %287

; <label>:224:                                    ; preds = %16
  store i32 1291396641, i32* %15
  br label %287

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 1291396641, i32* %15
  br label %287

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 1180272998, i32* %15
  br label %287

; <label>:240:                                    ; preds = %16
  store i32 -751539818, i32* %15
  br label %287

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 -634632671, i32* %15
  br label %287

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %9, align 4
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %248 = bitcast [100 x i32]* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 70804474, i32* %15
  br label %287

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -693614768, i32 612853025
  store i32 %253, i32* %15
  br label %287

; <label>:254:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -686462774, i32* %15
  br label %287

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -860201408, i32 1299535375
  store i32 %259, i32* %15
  br label %287

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  store i32 198145644, i32* %15
  br label %287

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  store i32 -686462774, i32* %15
  br label %287

; <label>:275:                                    ; preds = %16
  store i32 -170186246, i32* %15
  br label %287

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  store i32 70804474, i32* %15
  br label %287

; <label>:279:                                    ; preds = %16
  store i32 -1109472672, i32* %15
  br label %287

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %10, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  store i32 -54498532, i32* %15
  br label %287

; <label>:286:                                    ; preds = %16
  ret i32 0

; <label>:287:                                    ; preds = %280, %279, %276, %275, %272, %260, %255, %254, %249, %244, %241, %240, %237, %225, %224, %220, %215, %214, %213, %209, %204, %196, %193, %192, %189, %173, %168, %167, %164, %163, %155, %144, %139, %133, %128, %127, %124, %123, %120, %104, %99, %98, %95, %94, %86, %75, %70, %64, %59, %58, %54, %52, %49, %48, %45, %37, %32, %31, %26, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
