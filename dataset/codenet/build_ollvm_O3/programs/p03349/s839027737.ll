; ModuleID = 'build_ollvm/programs/p03349/s839027737.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -998985438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -998985438, label %17
    i32 -1876846603, label %20
    i32 1210214041, label %38
    i32 1281214124, label %39
    i32 286820572, label %49
    i32 95223994, label %62
    i32 -1148070635, label %64
    i32 -267732504, label %74
    i32 128729260, label %84
    i32 -1859306897, label %85
    i32 -794399784, label %89
    i32 -986728797, label %91
    i32 1897493897, label %95
    i32 -1231113516, label %105
    i32 76130615, label %122
    i32 1145574787, label %124
    i32 -1064789912, label %125
    i32 1975699898, label %128
    i32 -677747218, label %136
    i32 -1564337483, label %144
    i32 -101957634, label %149
    i32 -755019577, label %159
    i32 -2133308494, label %179
    i32 1080887344, label %180
    i32 838225592, label %181
    i32 738462925, label %191
    i32 385089641, label %203
    i32 1534891147, label %204
    i32 -651558503, label %214
    i32 535269214, label %224
    i32 1605802620, label %225
    i32 230314859, label %228
    i32 -1822641352, label %229
    i32 1323308960, label %239
    i32 542843288, label %251
    i32 740290867, label %252
    i32 -2101609001, label %259
    i32 -2012965648, label %264
    i32 -425372503, label %265
    i32 -1032079262, label %266
    i32 1885229013, label %271
    i32 121454220, label %284
    i32 119108993, label %287
    i32 -676886037, label %288
  ]

.backedge:                                        ; preds = %16, %288, %287, %284, %271, %266, %265, %264, %259, %251, %239, %229, %228, %225, %224, %214, %204, %203, %191, %181, %180, %179, %159, %149, %144, %136, %128, %125, %124, %122, %105, %95, %91, %89, %85, %84, %74, %64, %62, %49, %39, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1323308960, %288 ], [ -651558503, %287 ], [ 738462925, %284 ], [ -755019577, %271 ], [ -1231113516, %266 ], [ -267732504, %265 ], [ 286820572, %264 ], [ -1876846603, %259 ], [ 1281214124, %251 ], [ %250, %239 ], [ %238, %229 ], [ -1822641352, %228 ], [ -1859306897, %225 ], [ 1605802620, %224 ], [ %223, %214 ], [ %213, %204 ], [ -986728797, %203 ], [ %202, %191 ], [ %190, %181 ], [ 838225592, %180 ], [ 1080887344, %179 ], [ %178, %159 ], [ %158, %149 ], [ %148, %144 ], [ -1564337483, %136 ], [ -1564337483, %128 ], [ %127, %125 ], [ 838225592, %124 ], [ %123, %122 ], [ %121, %105 ], [ %104, %95 ], [ %94, %91 ], [ -986728797, %89 ], [ %88, %85 ], [ -1859306897, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1281214124, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1876846603, i32 -2101609001
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @M)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1210214041, i32 -2101609001
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 286820572, i32 -2012965648
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = load i64, i64* @N, align 8
  %52 = icmp sle i64 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 95223994, i32 -2012965648
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.51, i32 -1148070635, i32 740290867
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -267732504, i32 -425372503
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 128729260, i32 -425372503
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = load i64, i64* @M, align 8
  %.not56 = icmp sgt i64 %86, %87
  %88 = select i1 %.not56, i32 230314859, i32 -794399784
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %90, i64* %.0..0..0.29, align 8
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.30, align 8
  %93 = icmp sgt i64 %92, -1
  %94 = select i1 %93, i32 1897493897, i32 1534891147
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1231113516, i32 -1032079262
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %106, i64 %107, i64 %108
  %.0..0..0.43 = load volatile i64**, i64*** %3, align 8
  store i64* %109, i64** %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %3, align 8
  %110 = load i64*, i64** %.0..0..0.44, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 76130615, i32 -1032079262
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.52, i32 -1064789912, i32 1145574787
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.32, align 8
  %.not55 = icmp eq i64 %126, 0
  %127 = select i1 %.not55, i32 1975699898, i32 -677747218
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.21, align 8
  %131 = add i64 %130, 1
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.7, align 8
  %133 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %129, i64 %131, i64 %132
  %.0..0..0.45 = load volatile i64**, i64*** %3, align 8
  %134 = load i64*, i64** %.0..0..0.45, align 8
  %135 = load i64, i64* %134, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %133, i64 %135)
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.33, align 8
  %140 = add i64 %139, -1
  %141 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %137, i64 %138, i64 %140
  %.0..0..0.46 = load volatile i64**, i64*** %3, align 8
  %142 = load i64*, i64** %.0..0..0.46, align 8
  %143 = load i64, i64* %142, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %141, i64 %143)
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.9, align 8
  %146 = add i64 %145, 1
  %147 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %146, %147
  %148 = select i1 %.not, i32 1080887344, i32 -101957634
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -755019577, i32 1885229013
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.10, align 8
  %.neg53 = add i64 %160, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.34, align 8
  %163 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %.neg53, i64 %161, i64 %162
  %.0..0..0.47 = load volatile i64**, i64*** %3, align 8
  %164 = load i64*, i64** %.0..0..0.47, align 8
  %165 = load i64, i64* %164, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.35, align 8
  %.neg54 = add i64 %166, 1
  %167 = mul nsw i64 %.neg54, %165
  %168 = load i64, i64* @mod, align 8
  %169 = srem i64 %167, %168
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %163, i64 %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2133308494, i32 1885229013
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 738462925, i32 121454220
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.36, align 8
  %193 = add i64 %192, -1
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %193, i64* %.0..0..0.37, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 385089641, i32 121454220
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -651558503, i32 119108993
  br label %.backedge

214:                                              ; preds = %16
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 535269214, i32 119108993
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.24, align 8
  %227 = add i64 %226, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %227, i64* %.0..0..0.25, align 8
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1323308960, i32 -676886037
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.11, align 8
  %241 = add i64 %240, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %241, i64* %.0..0..0.12, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 542843288, i32 -676886037
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i64, i64* @N, align 8
  %254 = load i64, i64* @M, align 8
  %255 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %253, i64 %254, i64 0
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

259:                                              ; preds = %16
  %260 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %261, i64* nonnull dereferenceable(8) @M)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %262, i64* nonnull dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  br label %.backedge

264:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

265:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %268 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %269 = load i64, i64* %.0..0..0.38, align 8
  %270 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %267, i64 %268, i64 %269
  %.0..0..0.48 = load volatile i64**, i64*** %3, align 8
  store i64* %270, i64** %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64**, i64*** %3, align 8
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.15, align 8
  %273 = add i64 %272, 1
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %274 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.39, align 8
  %276 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %273, i64 %274, i64 %275
  %.0..0..0.50 = load volatile i64**, i64*** %3, align 8
  %277 = load i64*, i64** %.0..0..0.50, align 8
  %278 = load i64, i64* %277, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %279 = load i64, i64* %.0..0..0.40, align 8
  %280 = add i64 %279, 1
  %281 = mul nsw i64 %280, %278
  %282 = load i64, i64* @mod, align 8
  %283 = srem i64 %281, %282
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %276, i64 %283)
  br label %.backedge

284:                                              ; preds = %16
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %285 = load i64, i64* %.0..0..0.41, align 8
  %286 = add i64 %285, -1
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %286, i64* %.0..0..0.42, align 8
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %289, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -592161286, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -592161286, label %15
    i32 1401737106, label %18
    i32 1744153933, label %36
    i32 -1248492957, label %38
    i32 -1878886376, label %43
    i32 -900341050, label %44
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1401737106, i32 -900341050
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %1
  store i64 %22, i64* %20, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1744153933, i32 -900341050
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.6, i32 -1248492957, i32 -1878886376
  br label %.outer.backedge

38:                                               ; preds = %14
  %39 = load i64, i64* @mod, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, i64* %40, align 8
  br label %.outer.backedge

43:                                               ; preds = %14
  ret void

44:                                               ; preds = %14
  %45 = load i64, i64* %0, align 8
  %46 = add i64 %45, %1
  store i64 %46, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %38, %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ %37, %36 ], [ -1878886376, %38 ], [ 1401737106, %44 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #0 section ".text.startup" {
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
