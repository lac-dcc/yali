; ModuleID = 'Project_CodeNet_C++1400/p02363/s415626147.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s415626147.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415626147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @m)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 370163057, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %944
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 370163057, label %24
    i32 1876365716, label %29
    i32 -841291687, label %30
    i32 941347014, label %35
    i32 -1861698785, label %40
    i32 937772260, label %53
    i32 857450762, label %60
    i32 -173487893, label %61
    i32 1141137841, label %76
    i32 243534688, label %97
    i32 -1831830057, label %98
    i32 -14130183, label %99
    i32 -1338061894, label %104
    i32 1811347446, label %120
    i32 -1007659689, label %148
    i32 -195241727, label %149
    i32 63888429, label %154
    i32 1281335054, label %172
    i32 900698107, label %188
    i32 -887343898, label %210
    i32 -815735996, label %211
    i32 1804660918, label %212
    i32 402327784, label %217
    i32 1897091682, label %218
    i32 1104135857, label %223
    i32 -307025463, label %239
    i32 2004703891, label %255
    i32 -1129463642, label %256
    i32 -1012611015, label %284
    i32 -430387413, label %302
    i32 -1278014702, label %305
    i32 -1701363472, label %339
    i32 100356389, label %345
    i32 -1941064535, label %346
    i32 -1090382178, label %351
    i32 1825505473, label %379
    i32 662706517, label %407
    i32 945026197, label %408
    i32 -124002287, label %424
    i32 799543422, label %458
    i32 1609519219, label %459
    i32 389357746, label %460
    i32 184388952, label %465
    i32 2040799580, label %475
    i32 847449013, label %490
    i32 -1650674197, label %520
    i32 -234811452, label %521
    i32 449355458, label %522
    i32 1644991658, label %527
    i32 -1080305242, label %543
    i32 -788193360, label %558
    i32 32388585, label %559
    i32 -213145696, label %587
    i32 -1231123820, label %618
    i32 -915754190, label %621
    i32 -113676399, label %649
    i32 -1346010747, label %665
    i32 -384642737, label %666
    i32 -2027577459, label %693
    i32 1991804884, label %712
    i32 -1909101130, label %715
    i32 -643908907, label %725
    i32 317810420, label %727
    i32 -799914503, label %736
    i32 1959009606, label %752
    i32 1539725416, label %790
    i32 1490574515, label %791
    i32 -715996663, label %797
    i32 69522979, label %798
    i32 -1218272863, label %803
    i32 -637899166, label %805
    i32 1502359499, label %839
    i32 -740091535, label %840
    i32 523800330, label %886
    i32 575329485, label %887
    i32 -1020680132, label %891
    i32 -1301606092, label %892
    i32 -867062745, label %904
    i32 -1599760781, label %907
    i32 -512148452, label %908
    i32 623603492, label %912
    i32 -544399272, label %913
    i32 -1544840819, label %917
  ]

; <label>:23:                                     ; preds = %21
  br label %944

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1876365716, i32 -1338061894
  store i32 %28, i32* %20
  br label %944

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -841291687, i32* %20
  br label %944

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 941347014, i32 -1831830057
  store i32 %34, i32* %20
  br label %944

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1861698785, i32 937772260
  store i32 %39, i32* %20
  br label %944

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i64], [105 x i64]* %43, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  store i32 857450762, i32* %20
  br label %944

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i64], [105 x i64]* %56, i64 0, i64 %58
  store i64 4557430888798830399, i64* %59, align 8
  store i32 857450762, i32* %20
  br label %944

; <label>:60:                                     ; preds = %21
  store i32 -173487893, i32* %20
  br label %944

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1141137841, i32 -637899166
  store i32 %75, i32* %20
  br label %944

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1496101666
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1496101666
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1512977146
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1512977146
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 243534688, i32 -637899166
  store i32 %96, i32* %20
  br label %944

; <label>:97:                                     ; preds = %21
  store i32 -841291687, i32* %20
  br label %944

; <label>:98:                                     ; preds = %21
  store i32 -14130183, i32* %20
  br label %944

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  store i32 370163057, i32* %20
  br label %944

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 547933859
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 547933859
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1811347446, i32 1502359499
  store i32 %119, i32* %20
  br label %944

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 96378876
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 96378876
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1007659689, i32 1502359499
  store i32 %147, i32* %20
  br label %944

; <label>:148:                                    ; preds = %21
  store i32 -195241727, i32* %20
  br label %944

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* @m, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 63888429, i32 -815735996
  store i32 %153, i32* %20
  br label %944

; <label>:154:                                    ; preds = %21
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %9)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %10)
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x i64], [105 x i64]* %162, i64 0, i64 %164
  store i64 %159, i64* %165, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i8], [105 x i8]* %168, i64 0, i64 %170
  store i8 1, i8* %171, align 1
  store i32 1281335054, i32* %20
  br label %944

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 743731366
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 743731366
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 900698107, i32 -740091535
  store i32 %187, i32* %20
  br label %944

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1328859570
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1328859570
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -887343898, i32 -740091535
  store i32 %209, i32* %20
  br label %944

; <label>:210:                                    ; preds = %21
  store i32 -195241727, i32* %20
  br label %944

; <label>:211:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1804660918, i32* %20
  br label %944

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 402327784, i32 1609519219
  store i32 %216, i32* %20
  br label %944

; <label>:217:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1897091682, i32* %20
  br label %944

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1104135857, i32 -1090382178
  store i32 %222, i32* %20
  br label %944

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1741676540
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1741676540
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -307025463, i32 523800330
  store i32 %238, i32* %20
  br label %944

; <label>:239:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -1650892650
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1650892650
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2004703891, i32 523800330
  store i32 %254, i32* %20
  br label %944

; <label>:255:                                    ; preds = %21
  store i32 -1129463642, i32* %20
  br label %944

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 2024225758
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2024225758
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1012611015, i32 575329485
  store i32 %283, i32* %20
  br label %944

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp slt i32 %285, %286
  store i1 %287, i1* %3
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -430387413, i32 575329485
  store i32 %301, i32* %20
  br label %944

; <label>:302:                                    ; preds = %21
  %303 = load volatile i1, i1* %3
  %304 = select i1 %303, i32 -1278014702, i32 100356389
  store i32 %304, i32* %20
  br label %944

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x i64], [105 x i64]* %308, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %313
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x i64], [105 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i64], [105 x i64]* %321, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 0, %318
  %327 = sub i64 0, %325
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %318, %325
  store i64 %329, i64* %14, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %14)
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i64], [105 x i64]* %335, i64 0, i64 %337
  store i64 %332, i64* %338, align 8
  store i32 -1701363472, i32* %20
  br label %944

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 %340, -1714590498
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1714590498
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %13, align 4
  store i32 -1129463642, i32* %20
  br label %944

; <label>:345:                                    ; preds = %21
  store i32 -1941064535, i32* %20
  br label %944

; <label>:346:                                    ; preds = %21
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %12, align 4
  store i32 1897091682, i32* %20
  br label %944

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -361314272
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -361314272
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1825505473, i32 -1020680132
  store i32 %378, i32* %20
  br label %944

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 258704323
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 258704323
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 662706517, i32 -1020680132
  store i32 %406, i32* %20
  br label %944

; <label>:407:                                    ; preds = %21
  store i32 945026197, i32* %20
  br label %944

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -697030401
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -697030401
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -124002287, i32 -1301606092
  store i32 %423, i32* %20
  br label %944

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %11, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -1027402503
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1027402503
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 799543422, i32 -1301606092
  store i32 %457, i32* %20
  br label %944

; <label>:458:                                    ; preds = %21
  store i32 1804660918, i32* %20
  br label %944

; <label>:459:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 389357746, i32* %20
  br label %944

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 184388952, i32 1644991658
  store i32 %464, i32* %20
  br label %944

; <label>:465:                                    ; preds = %21
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %467
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [105 x i64], [105 x i64]* %468, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = icmp slt i64 %472, 0
  %474 = select i1 %473, i32 2040799580, i32 -234811452
  store i32 %474, i32* %20
  br label %944

; <label>:475:                                    ; preds = %21
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 847449013, i32 -867062745
  store i32 %489, i32* %20
  br label %944

; <label>:490:                                    ; preds = %21
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %491, i8 signext 10)
  store i32 0, i32* %4, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 557356262
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 557356262
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1650674197, i32 -867062745
  store i32 %519, i32* %20
  br label %944

; <label>:520:                                    ; preds = %21
  store i32 -1218272863, i32* %20
  br label %944

; <label>:521:                                    ; preds = %21
  store i32 449355458, i32* %20
  br label %944

; <label>:522:                                    ; preds = %21
  %523 = load i32, i32* %15, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %15, align 4
  store i32 389357746, i32* %20
  br label %944

; <label>:527:                                    ; preds = %21
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, -1248886715
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1248886715
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1080305242, i32 -1599760781
  store i32 %542, i32* %20
  br label %944

; <label>:543:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -788193360, i32 -1599760781
  store i32 %557, i32* %20
  br label %944

; <label>:558:                                    ; preds = %21
  store i32 32388585, i32* %20
  br label %944

; <label>:559:                                    ; preds = %21
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -22461804
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -22461804
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -213145696, i32 -512148452
  store i32 %586, i32* %20
  br label %944

; <label>:587:                                    ; preds = %21
  %588 = load i32, i32* %16, align 4
  %589 = load i32, i32* @n, align 4
  %590 = icmp slt i32 %588, %589
  store i1 %590, i1* %2
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = add i32 %591, 490335738
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 490335738
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1231123820, i32 -512148452
  store i32 %617, i32* %20
  br label %944

; <label>:618:                                    ; preds = %21
  %619 = load volatile i1, i1* %2
  %620 = select i1 %619, i32 -915754190, i32 -1218272863
  store i32 %620, i32* %20
  br label %944

; <label>:621:                                    ; preds = %21
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -774289443
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -774289443
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -113676399, i32 623603492
  store i32 %648, i32* %20
  br label %944

; <label>:649:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, -430634496
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -430634496
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1346010747, i32 623603492
  store i32 %664, i32* %20
  br label %944

; <label>:665:                                    ; preds = %21
  store i32 -384642737, i32* %20
  br label %944

; <label>:666:                                    ; preds = %21
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2027577459, i32 -544399272
  store i32 %692, i32* %20
  br label %944

; <label>:693:                                    ; preds = %21
  %694 = load i32, i32* %17, align 4
  %695 = load i32, i32* @n, align 4
  %696 = icmp slt i32 %694, %695
  store i1 %696, i1* %1
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = add i32 %697, 1615349184
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1615349184
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1991804884, i32 -544399272
  store i32 %711, i32* %20
  br label %944

; <label>:712:                                    ; preds = %21
  %713 = load volatile i1, i1* %1
  %714 = select i1 %713, i32 -1909101130, i32 -715996663
  store i32 %714, i32* %20
  br label %944

; <label>:715:                                    ; preds = %21
  %716 = load i32, i32* %16, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %717
  %719 = load i32, i32* %17, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [105 x i64], [105 x i64]* %718, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = icmp sgt i64 %722, 2278715444399415199
  %724 = select i1 %723, i32 -643908907, i32 317810420
  store i32 %724, i32* %20
  br label %944

; <label>:725:                                    ; preds = %21
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -799914503, i32* %20
  br label %944

; <label>:727:                                    ; preds = %21
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %729
  %731 = load i32, i32* %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [105 x i64], [105 x i64]* %730, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %734)
  store i32 -799914503, i32* %20
  br label %944

; <label>:736:                                    ; preds = %21
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 %737, -920073844
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -920073844
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1959009606, i32 -1544840819
  store i32 %751, i32* %20
  br label %944

; <label>:752:                                    ; preds = %21
  %753 = load i32, i32* %17, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  %757 = load i32, i32* @n, align 4
  %758 = icmp eq i32 %755, %757
  %759 = zext i1 %758 to i64
  %760 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %759
  %761 = load i8, i8* %760, align 1
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %761)
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 594107775
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 594107775
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1539725416, i32 -1544840819
  store i32 %789, i32* %20
  br label %944

; <label>:790:                                    ; preds = %21
  store i32 1490574515, i32* %20
  br label %944

; <label>:791:                                    ; preds = %21
  %792 = load i32, i32* %17, align 4
  %793 = sub i32 %792, 1212543026
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1212543026
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %17, align 4
  store i32 -384642737, i32* %20
  br label %944

; <label>:797:                                    ; preds = %21
  store i32 69522979, i32* %20
  br label %944

; <label>:798:                                    ; preds = %21
  %799 = load i32, i32* %16, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  store i32 %801, i32* %16, align 4
  store i32 32388585, i32* %20
  br label %944

; <label>:803:                                    ; preds = %21
  %804 = load i32, i32* %4, align 4
  ret i32 %804

; <label>:805:                                    ; preds = %21
  %806 = load i32, i32* %6, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 %806, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, 84236915
  %812 = sub i32 %811, %806
  %813 = add i32 %812, 84236915
  %814 = sub i32 0, %806
  %815 = sub i32 0, 1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, 1
  %818 = sub i32 %806, 1239103329
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1239103329
  %821 = sub i32 %806, 1
  %822 = mul i32 %820, 1
  %823 = sub i32 0, %806
  %824 = add i32 0, %823
  %825 = sub i32 0, %806
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = add i32 %806, 859534113
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 859534113
  %832 = sub i32 %806, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 0, %806
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add nsw i32 %806, 1
  store i32 %837, i32* %6, align 4
  store i32 1141137841, i32* %20
  br label %944

; <label>:839:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1811347446, i32* %20
  br label %944

; <label>:840:                                    ; preds = %21
  %841 = load i32, i32* %7, align 4
  %842 = add i32 0, 789720148
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 789720148
  %845 = sub i32 0, %841
  %846 = sub i32 %844, -970682619
  %847 = add i32 %846, 1
  %848 = add i32 %847, -970682619
  %849 = add i32 %844, 1
  %850 = sub i32 %841, 128410889
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 128410889
  %853 = sub i32 %841, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %841, 1288214211
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1288214211
  %858 = sub i32 %841, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, 1
  %861 = add i32 %841, %860
  %862 = sub i32 %841, 1
  %863 = mul i32 %861, 1
  %864 = add i32 0, -1263592130
  %865 = sub i32 %864, %841
  %866 = sub i32 %865, -1263592130
  %867 = sub i32 0, %841
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = shl i32 %841, 1
  %874 = add i32 0, 865999853
  %875 = sub i32 %874, %841
  %876 = sub i32 %875, 865999853
  %877 = sub i32 0, %841
  %878 = add i32 %876, -30938769
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -30938769
  %881 = add i32 %876, 1
  %882 = sub i32 %841, -667230739
  %883 = add i32 %882, 1
  %884 = add i32 %883, -667230739
  %885 = add nsw i32 %841, 1
  store i32 %884, i32* %7, align 4
  store i32 900698107, i32* %20
  br label %944

; <label>:886:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -307025463, i32* %20
  br label %944

; <label>:887:                                    ; preds = %21
  %888 = load i32, i32* %13, align 4
  %889 = load i32, i32* @n, align 4
  %890 = icmp slt i32 %888, %889
  store i32 -1012611015, i32* %20
  br label %944

; <label>:891:                                    ; preds = %21
  store i32 1825505473, i32* %20
  br label %944

; <label>:892:                                    ; preds = %21
  %893 = load i32, i32* %11, align 4
  %894 = add i32 %893, -2071012971
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -2071012971
  %897 = sub i32 %893, 1
  %898 = mul i32 %896, 1
  %899 = shl i32 %893, 1
  %900 = shl i32 %893, 1
  %901 = sub i32 0, 1
  %902 = sub i32 %893, %901
  %903 = add nsw i32 %893, 1
  store i32 %902, i32* %11, align 4
  store i32 -124002287, i32* %20
  br label %944

; <label>:904:                                    ; preds = %21
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %905, i8 signext 10)
  store i32 0, i32* %4, align 4
  store i32 847449013, i32* %20
  br label %944

; <label>:907:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1080305242, i32* %20
  br label %944

; <label>:908:                                    ; preds = %21
  %909 = load i32, i32* %16, align 4
  %910 = load i32, i32* @n, align 4
  %911 = icmp slt i32 %909, %910
  store i32 -213145696, i32* %20
  br label %944

; <label>:912:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -113676399, i32* %20
  br label %944

; <label>:913:                                    ; preds = %21
  %914 = load i32, i32* %17, align 4
  %915 = load i32, i32* @n, align 4
  %916 = icmp slt i32 %914, %915
  store i32 -2027577459, i32* %20
  br label %944

; <label>:917:                                    ; preds = %21
  %918 = load i32, i32* %17, align 4
  %919 = sub i32 %918, 457593308
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 457593308
  %922 = sub i32 %918, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, 1
  %925 = add i32 %918, %924
  %926 = sub i32 %918, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 0, %918
  %929 = add i32 0, %928
  %930 = sub i32 0, %918
  %931 = add i32 %929, -1919616056
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1919616056
  %934 = add i32 %929, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %918, %935
  %937 = add nsw i32 %918, 1
  %938 = load i32, i32* @n, align 4
  %939 = icmp eq i32 %936, %938
  %940 = zext i1 %939 to i64
  %941 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %942)
  store i32 1959009606, i32* %20
  br label %944

; <label>:944:                                    ; preds = %917, %913, %912, %908, %907, %904, %892, %891, %887, %886, %840, %839, %805, %798, %797, %791, %790, %752, %736, %727, %725, %715, %712, %693, %666, %665, %649, %621, %618, %587, %559, %558, %543, %527, %522, %521, %520, %490, %475, %465, %460, %459, %458, %424, %408, %407, %379, %351, %346, %345, %339, %305, %302, %284, %256, %255, %239, %223, %218, %217, %212, %211, %210, %188, %172, %154, %149, %148, %120, %104, %99, %98, %97, %76, %61, %60, %53, %40, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1551595736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1551595736, label %17
    i32 518069178, label %22
    i32 351275348, label %24
    i32 878081042, label %26
    i32 1706896928, label %54
    i32 -424453224, label %71
    i32 1857066977, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 518069178, i32 351275348
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 878081042, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 878081042, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1724932022
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1724932022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1706896928, i32 1857066977
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 65073386
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 65073386
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -424453224, i32 1857066977
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1706896928, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415626147.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 671294857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 671294857, label %16
    i32 -526101148, label %36
    i32 1636762798, label %64
    i32 -1568020609, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -526101148, i32 -1568020609
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -474651434
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -474651434
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1636762798, i32 -1568020609
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -526101148, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
