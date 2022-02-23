; ModuleID = 'build_ollvm/programs/p02864/s729900731.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca [310 x i64]*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -513840371, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513840371, label %33
    i32 605134151, label %36
    i32 -1526880365, label %78
    i32 -1176583634, label %79
    i32 791396571, label %84
    i32 1731577295, label %88
    i32 -2045367652, label %90
    i32 1894925853, label %93
    i32 -735280279, label %98
    i32 639076285, label %99
    i32 -1870479887, label %109
    i32 1432022110, label %122
    i32 -967185785, label %124
    i32 -1122473224, label %134
    i32 -2090920504, label %147
    i32 -369943476, label %148
    i32 -1903404220, label %151
    i32 736646598, label %152
    i32 -1099627285, label %162
    i32 -1204565376, label %174
    i32 -599700038, label %175
    i32 -655563394, label %177
    i32 -388682122, label %182
    i32 -1326340210, label %184
    i32 -1968033014, label %189
    i32 2061260159, label %192
    i32 433632785, label %197
    i32 -1597370047, label %217
    i32 -745419322, label %227
    i32 656537590, label %239
    i32 152312245, label %240
    i32 -836219880, label %250
    i32 421651000, label %260
    i32 719292840, label %261
    i32 35104658, label %263
    i32 682270715, label %264
    i32 -531574184, label %267
    i32 -89653856, label %272
    i32 -825598088, label %282
    i32 1960270779, label %292
    i32 -1220519074, label %293
    i32 -691271720, label %295
    i32 518480460, label %300
    i32 -418997851, label %310
    i32 -152765401, label %326
    i32 -941481879, label %327
    i32 -1029496342, label %330
    i32 -2100646514, label %331
    i32 -529067238, label %335
    i32 -1172728736, label %348
    i32 1321387688, label %349
    i32 -579524481, label %353
    i32 600881155, label %356
    i32 -1593269226, label %359
    i32 -679755916, label %360
    i32 1285709872, label %361
  ]

.backedge:                                        ; preds = %32, %361, %360, %359, %356, %353, %349, %348, %335, %330, %327, %326, %310, %300, %295, %293, %292, %282, %272, %267, %264, %263, %261, %260, %250, %240, %239, %227, %217, %197, %192, %189, %184, %182, %177, %175, %174, %162, %152, %151, %148, %147, %134, %124, %122, %109, %99, %98, %93, %90, %88, %84, %79, %78, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -418997851, %361 ], [ -825598088, %360 ], [ -836219880, %359 ], [ -745419322, %356 ], [ -1099627285, %353 ], [ -1122473224, %349 ], [ -1870479887, %348 ], [ 605134151, %335 ], [ -2100646514, %330 ], [ -691271720, %327 ], [ -941481879, %326 ], [ %325, %310 ], [ %309, %300 ], [ %299, %295 ], [ -691271720, %293 ], [ -2100646514, %292 ], [ %291, %282 ], [ %281, %272 ], [ %271, %267 ], [ -655563394, %264 ], [ 682270715, %263 ], [ -1326340210, %261 ], [ 719292840, %260 ], [ %259, %250 ], [ %249, %240 ], [ 2061260159, %239 ], [ %238, %227 ], [ %226, %217 ], [ -1597370047, %197 ], [ %196, %192 ], [ 2061260159, %189 ], [ %188, %184 ], [ -1326340210, %182 ], [ %181, %177 ], [ -655563394, %175 ], [ 1894925853, %174 ], [ %173, %162 ], [ %161, %152 ], [ 736646598, %151 ], [ 639076285, %148 ], [ -369943476, %147 ], [ %146, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 639076285, %98 ], [ %97, %93 ], [ 1894925853, %90 ], [ -1176583634, %88 ], [ 1731577295, %84 ], [ %83, %79 ], [ -1176583634, %78 ], [ %77, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 605134151, i32 -529067238
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i64, align 8
  store i64* %37, i64** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca [310 x i64], align 16
  store [310 x i64]* %39, [310 x i64]** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %6, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %5, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %4, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %3, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %2, align 8
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %22, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %21, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %66, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %22, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %.neg97 = add i64 %68, 1
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  store i64 %.neg97, i64* %.0..0..0.24, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1526880365, i32 -529067238
  br label %.backedge

78:                                               ; preds = %32
  br label %.backedge

79:                                               ; preds = %32
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %81 = load i64, i64* %.0..0..0.25, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 791396571, i32 -2045367652
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.15 = load volatile [310 x i64]*, [310 x i64]** %20, align 8
  %86 = getelementptr inbounds [310 x i64], [310 x i64]* %.0..0..0.15, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %32
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %89 = load i64, i64* %.0..0..0.22, align 8
  %.neg96 = add i64 %89, 1
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  store i64 %.neg96, i64* %.0..0..0.23, align 8
  br label %.backedge

90:                                               ; preds = %32
  %.0..0..0.16 = load volatile [310 x i64]*, [310 x i64]** %20, align 8
  %91 = getelementptr inbounds [310 x i64], [310 x i64]* %.0..0..0.16, i64 0, i64 0
  store i64 0, i64* %91, align 16
  %.0..0..0.4 = load volatile i64*, i64** %22, align 8
  %92 = load i64, i64* %.0..0..0.4, align 8
  %.neg95 = add i64 %92, 1
  %.0..0..0.5 = load volatile i64*, i64** %22, align 8
  store i64 %.neg95, i64* %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  store i64 310, i64* %.0..0..0.34, align 8
  br label %.backedge

93:                                               ; preds = %32
  %.0..0..0.27 = load volatile i64*, i64** %17, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -735280279, i32 -599700038
  br label %.backedge

98:                                               ; preds = %32
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  store i64 310, i64* %.0..0..0.43, align 8
  br label %.backedge

99:                                               ; preds = %32
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1870479887, i32 -1172728736
  br label %.backedge

109:                                              ; preds = %32
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.44, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1432022110, i32 -1172728736
  br label %.backedge

122:                                              ; preds = %32
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.94, i32 -967185785, i32 -1903404220
  br label %.backedge

124:                                              ; preds = %32
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1122473224, i32 1321387688
  br label %.backedge

134:                                              ; preds = %32
  %.0..0..0.28 = load volatile i64*, i64** %17, align 8
  %135 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %136 = load i64, i64* %.0..0..0.38, align 8
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %135, i64 %136
  store i64 4557430888798830399, i64* %137, align 8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2090920504, i32 1321387688
  br label %.backedge

147:                                              ; preds = %32
  br label %.backedge

148:                                              ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %149 = load i64, i64* %.0..0..0.39, align 8
  %150 = add i64 %149, 1
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  store i64 %150, i64* %.0..0..0.40, align 8
  br label %.backedge

151:                                              ; preds = %32
  br label %.backedge

152:                                              ; preds = %32
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1099627285, i32 -579524481
  br label %.backedge

162:                                              ; preds = %32
  %.0..0..0.29 = load volatile i64*, i64** %17, align 8
  %163 = load i64, i64* %.0..0..0.29, align 8
  %164 = add i64 %163, 1
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %164, i64* %.0..0..0.30, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1204565376, i32 -579524481
  br label %.backedge

174:                                              ; preds = %32
  br label %.backedge

175:                                              ; preds = %32
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %.0..0..0.6 = load volatile i64*, i64** %22, align 8
  %176 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  store i64 %176, i64* %.0..0..0.53, align 8
  br label %.backedge

177:                                              ; preds = %32
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %178 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.54, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -388682122, i32 -531574184
  br label %.backedge

182:                                              ; preds = %32
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %183 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  store i64 %183, i64* %.0..0..0.62, align 8
  br label %.backedge

184:                                              ; preds = %32
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %186 = load i64, i64* %.0..0..0.63, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1968033014, i32 35104658
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.64, align 8
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %190 = load i64, i64* %.0..0..0.57, align 8
  %191 = add i64 %190, 2
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  store i64 %191, i64* %.0..0..0.72, align 8
  br label %.backedge

192:                                              ; preds = %32
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %193 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %194 = load i64, i64* %.0..0..0.73, align 8
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i32 433632785, i32 152312245
  br label %.backedge

197:                                              ; preds = %32
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %198 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.66, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %198, i64 %200
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %202 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %203 = load i64, i64* %.0..0..0.67, align 8
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %202, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.76, align 8
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %206 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.17 = load volatile [310 x i64]*, [310 x i64]** %20, align 8
  %207 = getelementptr inbounds [310 x i64], [310 x i64]* %.0..0..0.17, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %209 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.18 = load volatile [310 x i64]*, [310 x i64]** %20, align 8
  %210 = getelementptr inbounds [310 x i64], [310 x i64]* %.0..0..0.18, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %208, %211
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 %212, i64* %.0..0..0.78, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.77, i64* dereferenceable(8) %.0..0..0.79)
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %205
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  store i64 %215, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %216 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %201, i64* dereferenceable(8) %.0..0..0.75)
  br label %.backedge

217:                                              ; preds = %32
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -745419322, i32 600881155
  br label %.backedge

227:                                              ; preds = %32
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.68, align 8
  %229 = add i64 %228, 1
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  store i64 %229, i64* %.0..0..0.69, align 8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 656537590, i32 600881155
  br label %.backedge

239:                                              ; preds = %32
  br label %.backedge

240:                                              ; preds = %32
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -836219880, i32 -1593269226
  br label %.backedge

250:                                              ; preds = %32
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 421651000, i32 -1593269226
  br label %.backedge

260:                                              ; preds = %32
  br label %.backedge

261:                                              ; preds = %32
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %262 = load i64, i64* %.0..0..0.60, align 8
  %.neg = add i64 %262, 1
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.61, align 8
  br label %.backedge

263:                                              ; preds = %32
  br label %.backedge

264:                                              ; preds = %32
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %265 = load i64, i64* %.0..0..0.51, align 8
  %266 = add i64 %265, 1
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  store i64 %266, i64* %.0..0..0.52, align 8
  br label %.backedge

267:                                              ; preds = %32
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 4557430888798830399, i64* %.0..0..0.80, align 8
  %.0..0..0.12 = load volatile i64*, i64** %21, align 8
  %268 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %22, align 8
  %269 = load i64, i64* %.0..0..0.7, align 8
  %270 = add i64 %269, -1
  %.not = icmp slt i64 %268, %270
  %271 = select i1 %.not, i32 -1220519074, i32 -89653856
  br label %.backedge

272:                                              ; preds = %32
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -825598088, i32 -679755916
  br label %.backedge

282:                                              ; preds = %32
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.81, align 8
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1960270779, i32 -679755916
  br label %.backedge

292:                                              ; preds = %32
  br label %.backedge

293:                                              ; preds = %32
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  %.0..0..0.8 = load volatile i64*, i64** %22, align 8
  %294 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.92 = load volatile i64*, i64** %2, align 8
  store i64 %294, i64* %.0..0..0.92, align 8
  br label %.backedge

295:                                              ; preds = %32
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %296 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.93 = load volatile i64*, i64** %2, align 8
  %297 = load i64, i64* %.0..0..0.93, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 518480460, i32 -1029496342
  br label %.backedge

300:                                              ; preds = %32
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -418997851, i32 1285709872
  br label %.backedge

310:                                              ; preds = %32
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %311 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.9 = load volatile i64*, i64** %22, align 8
  %312 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %21, align 8
  %313 = load i64, i64* %.0..0..0.13, align 8
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %311, i64 %314
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %316 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.82, i64* nonnull dereferenceable(8) %315)
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -152765401, i32 1285709872
  br label %.backedge

326:                                              ; preds = %32
  br label %.backedge

327:                                              ; preds = %32
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %328 = load i64, i64* %.0..0..0.89, align 8
  %329 = add i64 %328, 1
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  store i64 %329, i64* %.0..0..0.90, align 8
  br label %.backedge

330:                                              ; preds = %32
  br label %.backedge

331:                                              ; preds = %32
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %332 = load i64, i64* %.0..0..0.83, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

335:                                              ; preds = %32
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::basic_ios"*
  %344 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %343, %"class.std::basic_ostream"* null)
  %345 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %336)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %346, i64* nonnull dereferenceable(8) %337)
  br label %.backedge

348:                                              ; preds = %32
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  br label %.backedge

349:                                              ; preds = %32
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %350 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %351 = load i64, i64* %.0..0..0.42, align 8
  %352 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %350, i64 %351
  store i64 4557430888798830399, i64* %352, align 8
  br label %.backedge

353:                                              ; preds = %32
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %354 = load i64, i64* %.0..0..0.32, align 8
  %355 = add i64 %354, 1
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  store i64 %355, i64* %.0..0..0.33, align 8
  br label %.backedge

356:                                              ; preds = %32
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %357 = load i64, i64* %.0..0..0.70, align 8
  %358 = add i64 %357, 1
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  store i64 %358, i64* %.0..0..0.71, align 8
  br label %.backedge

359:                                              ; preds = %32
  br label %.backedge

360:                                              ; preds = %32
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.84, align 8
  br label %.backedge

361:                                              ; preds = %32
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %362 = load i64, i64* %.0..0..0.91, align 8
  %.0..0..0.10 = load volatile i64*, i64** %22, align 8
  %363 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %21, align 8
  %364 = load i64, i64* %.0..0..0.14, align 8
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %362, i64 %365
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %367 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %.0..0..0.85, i64* nonnull dereferenceable(8) %366)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 906369352, %2 ], [ 981863685, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 906369352, label %8
    i32 -1547033994, label %11
    i32 1108584815, label %.outer.backedge
    i32 981863685, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1547033994, i32 1108584815
  br label %.outer9

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i1 [ true, %11 ], [ false, %7 ]
  br label %.outer

13:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -610746552, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -610746552, label %17
    i32 2086811614, label %20
    i32 723307744, label %38
    i32 2139097023, label %40
    i32 -1403828308, label %42
    i32 662289653, label %44
    i32 -81636619, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2086811614, i32 -81636619
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 723307744, i32 -81636619
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2139097023, i32 -1403828308
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 662289653, %40 ], [ 662289653, %42 ], [ 2086811614, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
