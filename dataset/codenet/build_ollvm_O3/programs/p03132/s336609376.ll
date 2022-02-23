; ModuleID = 'build_ollvm/programs/p03132/s336609376.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s336609376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336609376.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -458719544, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -458719544, label %18
    i32 -731613932, label %21
    i32 866105260, label %36
    i32 -1572243622, label %38
    i32 -474594283, label %42
    i32 -741877212, label %47
    i32 -2139717336, label %51
    i32 202008822, label %55
    i32 -1100668286, label %65
    i32 1416631453, label %80
    i32 -1270242523, label %82
    i32 -1746031063, label %83
    i32 -1905828721, label %91
    i32 1313580057, label %92
    i32 117104515, label %102
    i32 -1861207337, label %112
    i32 -1762760925, label %113
    i32 -116582864, label %120
    i32 -665102973, label %121
    i32 1452301220, label %122
    i32 1807852030, label %124
    i32 -988701978, label %125
    i32 -363623444, label %126
  ]

.backedge:                                        ; preds = %17, %126, %125, %124, %121, %120, %113, %112, %102, %92, %91, %83, %82, %80, %65, %55, %51, %47, %42, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 117104515, %126 ], [ -1100668286, %125 ], [ -731613932, %124 ], [ 1452301220, %121 ], [ 1452301220, %120 ], [ %119, %113 ], [ 1452301220, %112 ], [ %111, %102 ], [ %101, %92 ], [ 1452301220, %91 ], [ %90, %83 ], [ 1452301220, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %47 ], [ 1452301220, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -731613932, i32 1807852030
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.17, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 866105260, i32 1807852030
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.21, i32 -474594283, i32 -1572243622
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.18, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 -474594283, i32 -741877212
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.2, align 8
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.19, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 202008822, i32 -2139717336
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.20, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 202008822, i32 -1762760925
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1100668286, i32 -988701978
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1416631453, i32 -988701978
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.22, i32 -1270242523, i32 -1746031063
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1905828721, i32 1313580057
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 117104515, i32 -363623444
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1861207337, i32 -363623444
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = and i64 %117, 1
  %.not = icmp eq i64 %118, 0
  %119 = select i1 %.not, i32 -665102973, i32 -116582864
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  ret i64 %123

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1853520074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1853520074, label %11
    i32 -213598548, label %21
    i32 2025052997, label %33
    i32 -1496691631, label %35
    i32 -576993069, label %39
    i32 114470267, label %49
    i32 612454058, label %59
    i32 -1357023145, label %60
    i32 1423233207, label %61
    i32 1969417653, label %71
    i32 693922503, label %83
    i32 948287222, label %85
    i32 1225078394, label %86
    i32 765598299, label %96
    i32 1064797890, label %107
    i32 -1533813502, label %109
    i32 571630654, label %113
    i32 -1939810796, label %115
    i32 -1149112531, label %125
    i32 1371680914, label %135
    i32 214643235, label %136
    i32 767748621, label %137
    i32 656192604, label %138
    i32 -408753612, label %148
    i32 401699119, label %160
    i32 1141969336, label %162
    i32 973461045, label %163
    i32 -1518865869, label %166
    i32 -1519897553, label %167
    i32 166651086, label %177
    i32 1183391850, label %188
    i32 -1054149082, label %190
    i32 -2117201518, label %200
    i32 1056573733, label %222
    i32 1549527994, label %223
    i32 -537697394, label %225
    i32 1113189281, label %226
    i32 1332268781, label %236
    i32 -1966354067, label %247
    i32 784218362, label %248
    i32 880623732, label %249
    i32 1569733400, label %251
    i32 324253515, label %252
    i32 -968528091, label %255
    i32 857435581, label %262
    i32 -841488472, label %264
    i32 605351618, label %268
    i32 1057953370, label %269
    i32 -1754193507, label %270
    i32 971940974, label %271
    i32 1469872706, label %272
    i32 -1799758248, label %273
    i32 1560820095, label %274
    i32 14524130, label %275
    i32 -418790653, label %288
  ]

.backedge:                                        ; preds = %10, %288, %275, %274, %273, %272, %271, %270, %269, %268, %262, %255, %252, %251, %249, %248, %247, %236, %226, %225, %223, %222, %200, %190, %188, %177, %167, %166, %163, %162, %160, %148, %138, %137, %136, %135, %125, %115, %113, %109, %107, %96, %86, %85, %83, %71, %61, %60, %59, %49, %39, %35, %33, %21, %11
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %288 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %270 ], [ %.neg61, %269 ], [ %.059, %268 ], [ %.059, %262 ], [ %.059, %255 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %247 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %200 ], [ %.059, %190 ], [ %.059, %188 ], [ %.059, %177 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %109 ], [ %.059, %107 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %59 ], [ %.neg63, %49 ], [ %.059, %39 ], [ %.059, %35 ], [ %.059, %33 ], [ %.059, %21 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %288 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %262 ], [ %.057, %255 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %247 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %200 ], [ %.057, %190 ], [ %.057, %188 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %160 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %137 ], [ %.neg62, %136 ], [ %.057, %135 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %113 ], [ %.057, %109 ], [ %.057, %107 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %71 ], [ %.057, %61 ], [ 0, %60 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %35 ], [ %.057, %33 ], [ %.057, %21 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %288 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %262 ], [ %.055, %255 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %247 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %188 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %160 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %115 ], [ %114, %113 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %96 ], [ %.055, %86 ], [ 0, %85 ], [ %.055, %83 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %21 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %288 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %262 ], [ %.053, %255 ], [ %.053, %252 ], [ %.053, %251 ], [ %250, %249 ], [ %.053, %248 ], [ %.053, %247 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %160 ], [ %.053, %148 ], [ %.053, %138 ], [ 0, %137 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %21 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %289, %288 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %262 ], [ %.051, %255 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %237, %236 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %223 ], [ %.051, %222 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %163 ], [ 0, %162 ], [ %.051, %160 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %21 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %288 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %262 ], [ %.049, %255 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %225 ], [ %224, %223 ], [ %.049, %222 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %177 ], [ %.049, %167 ], [ %.051, %166 ], [ %.049, %163 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %71 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %21 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %288 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %263, %262 ], [ %.047, %255 ], [ %.047, %252 ], [ 0, %251 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %21 ], [ %.047, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1332268781, %288 ], [ -2117201518, %275 ], [ 166651086, %274 ], [ -408753612, %273 ], [ -1149112531, %272 ], [ 765598299, %271 ], [ 1969417653, %270 ], [ 114470267, %269 ], [ -213598548, %268 ], [ 324253515, %262 ], [ 857435581, %255 ], [ %254, %252 ], [ 324253515, %251 ], [ 656192604, %249 ], [ 880623732, %248 ], [ 973461045, %247 ], [ %246, %236 ], [ %235, %226 ], [ 1113189281, %225 ], [ -1519897553, %223 ], [ 1549527994, %222 ], [ %221, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ -1519897553, %166 ], [ %165, %163 ], [ 973461045, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 656192604, %137 ], [ 1423233207, %136 ], [ 214643235, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1225078394, %113 ], [ 571630654, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1225078394, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1423233207, %60 ], [ 1853520074, %59 ], [ %58, %49 ], [ %48, %39 ], [ -576993069, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -213598548, i32 605351618
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.059, %22
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2025052997, i32 605351618
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -1496691631, i32 -1357023145
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.059 to i64
  %37 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 114470267, i32 1057953370
  br label %.backedge

49:                                               ; preds = %10
  %.neg63 = add i32 %.059, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 612454058, i32 1057953370
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1969417653, i32 -1754193507
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %.057, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 693922503, i32 -1754193507
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.43, i32 948287222, i32 767748621
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 765598299, i32 971940974
  br label %.backedge

96:                                               ; preds = %10
  %97 = icmp slt i32 %.055, 5
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1064797890, i32 971940974
  br label %.backedge

107:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.44, i32 -1533813502, i32 -1939810796
  br label %.backedge

109:                                              ; preds = %10
  %110 = sext i32 %.057 to i64
  %111 = sext i32 %.055 to i64
  %112 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %110, i64 %111
  store i64 40000000000, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.055, 1
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1149112531, i32 1469872706
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1371680914, i32 1469872706
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %.neg62 = add i32 %.057, 1
  br label %.backedge

137:                                              ; preds = %10
  store i64 0, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -408753612, i32 -1799758248
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %.053, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 401699119, i32 -1799758248
  br label %.backedge

160:                                              ; preds = %10
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.45, i32 1141969336, i32 1569733400
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  %164 = icmp slt i32 %.051, 5
  %165 = select i1 %164, i32 -1518865869, i32 784218362
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 166651086, i32 1560820095
  br label %.backedge

177:                                              ; preds = %10
  %178 = icmp slt i32 %.049, 5
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1183391850, i32 1560820095
  br label %.backedge

188:                                              ; preds = %10
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.46, i32 -1054149082, i32 -537697394
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2117201518, i32 14524130
  br label %.backedge

200:                                              ; preds = %10
  %201 = add i32 %.053, 1
  %202 = sext i32 %201 to i64
  %203 = sext i32 %.049 to i64
  %204 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %202, i64 %203
  %205 = sext i32 %.053 to i64
  %206 = sext i32 %.051 to i64
  %207 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %205, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_Z4costii(i32 %.053, i32 %.049)
  %210 = add i64 %209, %208
  store i64 %210, i64* %7, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %7)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %204, align 8
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1056573733, i32 14524130
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = add i32 %.049, 1
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1332268781, i32 -418790653
  br label %.backedge

236:                                              ; preds = %10
  %237 = add i32 %.051, 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1966354067, i32 -418790653
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  %250 = add i32 %.053, 1
  br label %.backedge

251:                                              ; preds = %10
  store i64 40000000000, i64* %8, align 8
  br label %.backedge

252:                                              ; preds = %10
  %253 = icmp slt i32 %.047, 5
  %254 = select i1 %253, i32 -968528091, i32 -841488472
  br label %.backedge

255:                                              ; preds = %10
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = sext i32 %.047 to i64
  %259 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %257, i64 %258
  %260 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %8, align 8
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.047, 1
  br label %.backedge

264:                                              ; preds = %10
  %265 = load i64, i64* %8, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  %.neg61 = add i32 %.059, 1
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  %276 = add i32 %.053, 1
  %277 = sext i32 %276 to i64
  %278 = sext i32 %.049 to i64
  %279 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %277, i64 %278
  %280 = sext i32 %.053 to i64
  %281 = sext i32 %.051 to i64
  %282 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call i64 @_Z4costii(i32 %.053, i32 %.049)
  %285 = add i64 %284, %283
  store i64 %285, i64* %7, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* nonnull dereferenceable(8) %279, i64* nonnull dereferenceable(8) %7)
  %287 = load i64, i64* %286, align 8
  store i64 %287, i64* %279, align 8
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -635281399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -635281399, label %17
    i32 -600742356, label %20
    i32 1646511075, label %38
    i32 -1117946263, label %40
    i32 461879703, label %50
    i32 -1208405667, label %61
    i32 273597758, label %62
    i32 -699008226, label %72
    i32 1651338026, label %83
    i32 1875792931, label %84
    i32 961005741, label %86
    i32 -1696447960, label %87
    i32 463537542, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -699008226, %89 ], [ 461879703, %87 ], [ -600742356, %86 ], [ 1875792931, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1875792931, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -600742356, i32 961005741
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1646511075, i32 961005741
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1117946263, i32 273597758
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 461879703, i32 -1696447960
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1208405667, i32 -1696447960
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -699008226, i32 463537542
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1651338026, i32 463537542
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336609376.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
