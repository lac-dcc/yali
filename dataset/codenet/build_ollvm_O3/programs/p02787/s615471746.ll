; ModuleID = 'build_ollvm/programs/p02787/s615471746.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s615471746.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615471746.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1397809682, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1397809682, label %22
    i32 1063949096, label %25
    i32 926358456, label %54
    i32 1399487508, label %55
    i32 -204612356, label %59
    i32 -1022050634, label %60
    i32 -1780628929, label %70
    i32 -870177246, label %82
    i32 1949370184, label %84
    i32 1179710983, label %94
    i32 522456798, label %109
    i32 2102675875, label %110
    i32 -1581222239, label %120
    i32 -250975281, label %131
    i32 244187888, label %132
    i32 478601595, label %142
    i32 497076086, label %152
    i32 -224890292, label %153
    i32 444412340, label %155
    i32 1870209229, label %156
    i32 -297468436, label %166
    i32 1862202820, label %179
    i32 -37638893, label %181
    i32 -1724856827, label %184
    i32 767868357, label %189
    i32 -2125876425, label %225
    i32 -1138364963, label %227
    i32 122026841, label %228
    i32 1323469481, label %231
    i32 -1942399077, label %241
    i32 768094112, label %254
    i32 -605580652, label %255
    i32 1013658492, label %261
    i32 -21587929, label %264
    i32 1485723744, label %265
  ]

.backedge:                                        ; preds = %21, %265, %264, %261, %255, %254, %241, %228, %227, %225, %189, %184, %181, %179, %166, %156, %155, %153, %152, %142, %132, %131, %120, %110, %109, %94, %84, %82, %70, %60, %59, %55, %54, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -297468436, %265 ], [ 478601595, %264 ], [ -1581222239, %261 ], [ 1179710983, %255 ], [ -1780628929, %254 ], [ 1063949096, %241 ], [ 1870209229, %228 ], [ 122026841, %227 ], [ -1724856827, %225 ], [ -2125876425, %189 ], [ %188, %184 ], [ -1724856827, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ 1870209229, %155 ], [ 1399487508, %153 ], [ -224890292, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1022050634, %131 ], [ %130, %120 ], [ %119, %110 ], [ 2102675875, %109 ], [ %108, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1022050634, %59 ], [ %58, %55 ], [ 1399487508, %54 ], [ %53, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1063949096, i32 -1942399077
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 926358456, i32 -1942399077
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 -204612356, i32 444412340
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1780628929, i32 768094112
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %72 = icmp slt i32 %71, 10005
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -870177246, i32 768094112
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.48, i32 1949370184, i32 244187888
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1179710983, i32 -605580652
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %96, i64 %98
  store i32 1000000000, i32* %99, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 522456798, i32 -605580652
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1581222239, i32 1013658492
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %.neg52 = add i32 %121, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %.neg52, i32* %.0..0..0.20, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -250975281, i32 1013658492
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 478601595, i32 -21587929
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 497076086, i32 -21587929
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.13, align 4
  %.neg51 = add i32 %154, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg51, i32* %.0..0..0.14, align 4
  br label %.backedge

155:                                              ; preds = %21
  store i32 0, i32* getelementptr inbounds ([2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -297468436, i32 1485723744
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.7, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1862202820, i32 1485723744
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.49, i32 -37638893, i32 1323469481
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %182, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.3, align 4
  %.neg50 = add i32 %186, 1
  %187 = icmp slt i32 %185, %.neg50
  %188 = select i1 %187, i32 767868357, i32 -1138364963
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.27, align 4
  %191 = add i32 %190, 1
  %192 = srem i32 %191, 2
  %193 = sext i32 %192 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.40, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %193, i64 %195
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.28, align 4
  %198 = srem i32 %197, 2
  %199 = sext i32 %198 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.41, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %196, i32 %203)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.29, align 4
  %206 = srem i32 %205, 2
  %207 = sext i32 %206 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.35, align 4
  %210 = add i32 %209, %208
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.46, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.4)
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %207, i64 %213
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.30, align 4
  %216 = srem i32 %215, 2
  %217 = sext i32 %216 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.43, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %223 = add i32 %222, %221
  %224 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %214, i32 %223)
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.31, align 4
  %230 = add i32 %229, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %230, i32* %.0..0..0.32, align 4
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.8, align 4
  %233 = srem i32 %232, 2
  %234 = sext i32 %233 to i64
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %235 = load i32, i32* %.0..0..0.5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

241:                                              ; preds = %21
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::basic_ios"*
  %250 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %249, %"class.std::basic_ostream"* null)
  %251 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %242)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %252, i32* nonnull dereferenceable(4) %243)
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.15, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [10005 x i32]], [2 x [10005 x i32]]* @dp, i64 0, i64 %257, i64 %259
  store i32 1000000000, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.23, align 4
  %263 = add i32 %262, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %263, i32* %.0..0..0.24, align 4
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1424817154, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1525515095, i32 -121588852
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.0.ph12, label %15 [
    i32 -1424817154, label %16
    i32 -1613481508, label %.outer11.backedge
    i32 1525515095, label %19
    i32 116160094, label %29
    i32 326550629, label %.outer.backedge
    i32 -69720180, label %30
    i32 -121588852, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0.7, %.0..0..0.8
  %18 = select i1 %17, i32 -1613481508, i32 326550629
  br label %.outer11.backedge

19:                                               ; preds = %15
  store i32 %1, i32* %0, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 116160094, i32 -121588852
  br label %.outer.backedge

29:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %29, %16
  %.0.ph12.be = phi i32 [ %18, %16 ], [ -69720180, %29 ], [ %14, %15 ]
  br label %.outer11

30:                                               ; preds = %15
  ret i1 %.09.ph

31:                                               ; preds = %15
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %31, %19
  %.09.ph.be = phi i1 [ true, %19 ], [ true, %31 ], [ false, %15 ]
  %.0.ph.be = phi i32 [ %28, %19 ], [ 1525515095, %31 ], [ -69720180, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  %.0 = phi i32 [ -479634299, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -479634299, label %17
    i32 -1144733830, label %20
    i32 1569794480, label %38
    i32 -1257708336, label %40
    i32 -1136513681, label %42
    i32 998509957, label %52
    i32 -440997244, label %63
    i32 -1641607928, label %64
    i32 -315803551, label %66
    i32 -729966010, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 998509957, %67 ], [ -1144733830, %66 ], [ -1641607928, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1641607928, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1144733830, i32 -315803551
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1569794480, i32 -315803551
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1257708336, i32 -1136513681
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 998509957, i32 -729966010
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -440997244, i32 -729966010
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615471746.cpp() #0 section ".text.startup" {
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
