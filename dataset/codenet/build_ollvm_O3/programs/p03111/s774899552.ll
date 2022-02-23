; ModuleID = 'build_ollvm/programs/p03111/s774899552.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s774899552.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774899552.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 698346732, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 698346732, label %28
    i32 1383807034, label %31
    i32 249483302, label %53
    i32 312631295, label %55
    i32 454144614, label %59
    i32 1835456285, label %69
    i32 -209945060, label %81
    i32 -1430685145, label %83
    i32 -1391308068, label %87
    i32 1510846222, label %111
    i32 -158135151, label %121
    i32 67978131, label %131
    i32 -121904071, label %132
    i32 -580944830, label %174
    i32 399540248, label %184
    i32 1717723670, label %195
    i32 1842723437, label %196
    i32 -2144033496, label %206
    i32 -455834052, label %218
    i32 80095765, label %220
    i32 1117206038, label %230
    i32 836513762, label %242
    i32 -331751572, label %243
    i32 -1578481121, label %253
    i32 1382088711, label %265
    i32 -1185335845, label %267
    i32 588862275, label %277
    i32 2071548567, label %289
    i32 -62735984, label %290
    i32 2060349111, label %300
    i32 375528233, label %317
    i32 -1025964786, label %318
    i32 737441262, label %320
    i32 304064426, label %321
    i32 282589906, label %322
    i32 925087639, label %323
    i32 -1487557461, label %326
    i32 1172107747, label %327
    i32 -621906332, label %329
    i32 1273511222, label %330
    i32 -1605720754, label %333
  ]

.backedge:                                        ; preds = %27, %333, %330, %329, %327, %326, %323, %322, %321, %320, %317, %300, %290, %289, %277, %267, %265, %253, %243, %242, %230, %220, %218, %206, %196, %195, %184, %174, %132, %131, %121, %111, %87, %83, %81, %69, %59, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 2060349111, %333 ], [ 588862275, %330 ], [ -1578481121, %329 ], [ 1117206038, %327 ], [ -2144033496, %326 ], [ 399540248, %323 ], [ -158135151, %322 ], [ 1835456285, %321 ], [ 1383807034, %320 ], [ -1025964786, %317 ], [ %316, %300 ], [ %299, %290 ], [ -62735984, %289 ], [ %288, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ -331751572, %242 ], [ %241, %230 ], [ %229, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ 1842723437, %195 ], [ %194, %184 ], [ %183, %174 ], [ %173, %132 ], [ -1025964786, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1025964786, %87 ], [ %86, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1383807034, i32 737441262
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.25, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.35, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp eq i32 %41, %42
  store i1 %43, i1* %8, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 249483302, i32 737441262
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.80 = load volatile i1, i1* %8, align 1
  %54 = select i1 %.0..0..0.80, i32 312631295, i32 -121904071
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.18, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 454144614, i32 1510846222
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1835456285, i32 304064426
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.26, align 4
  %71 = icmp sgt i32 %70, 0
  store i1 %71, i1* %7, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -209945060, i32 304064426
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %7, align 1
  %82 = select i1 %.0..0..0.81, i32 -1430685145, i32 1510846222
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.36, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -1391308068, i32 1510846222
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = load i32, i32* @a, align 4
  %90 = add i32 %88, 1342736363
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1342736363
  %93 = icmp slt i32 %92, 0
  %neg = sub i32 1342736363, %91
  %94 = select i1 %93, i32 %neg, i32 %92
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = load i32, i32* @b, align 4
  %97 = add i32 %95, 30479286
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -30479286
  %100 = icmp slt i32 %99, 0
  %neg86 = sub i32 30479286, %98
  %101 = select i1 %100, i32 %neg86, i32 %99
  %102 = add i32 %101, %94
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.37, align 4
  %104 = load i32, i32* @c, align 4
  %105 = add i32 %103, -145905869
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 145905869
  %108 = icmp slt i32 %107, 0
  %neg87 = sub i32 -145905869, %106
  %109 = select i1 %108, i32 %neg87, i32 %107
  %110 = add i32 %102, %109
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %110, i32* %.0..0..0.2, align 4
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -158135151, i32 282589906
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 1001001001, i32* %.0..0..0.3, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 67978131, i32 282589906
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %133 = load i32, i32* %.0..0..0.10, align 4
  %134 = add i32 %133, 1
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %135 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %138 = call i32 @_Z3dfsiiii(i32 %134, i32 %135, i32 %136, i32 %137)
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 %138, i32* %.0..0..0.44, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %139 = load i32, i32* %.0..0..0.11, align 4
  %140 = add i32 %139, 1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %141 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %141
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %149 = call i32 @_Z3dfsiiii(i32 %140, i32 %146, i32 %147, i32 %148)
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %149, i32* %.0..0..0.59, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %150 = load i32, i32* %.0..0..0.13, align 4
  %.neg85 = add i32 %150, 1
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %152 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %153 = load i32, i32* %.0..0..0.14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %152
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.40, align 4
  %159 = call i32 @_Z3dfsiiii(i32 %.neg85, i32 %151, i32 %157, i32 %158)
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %159, i32* %.0..0..0.66, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %160 = load i32, i32* %.0..0..0.15, align 4
  %161 = add i32 %160, 1
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %164
  %170 = call i32 @_Z3dfsiiii(i32 %161, i32 %162, i32 %163, i32 %169)
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.73, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %171 = load i32, i32* %.0..0..0.24, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 -580944830, i32 1842723437
  br label %.backedge

174:                                              ; preds = %27
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 399540248, i32 925087639
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.60, align 4
  %.neg84 = add i32 %185, 10
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %.neg84, i32* %.0..0..0.61, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1717723670, i32 925087639
  br label %.backedge

195:                                              ; preds = %27
  br label %.backedge

196:                                              ; preds = %27
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2144033496, i32 -1487557461
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = icmp sgt i32 %207, 0
  store i1 %208, i1* %6, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -455834052, i32 -1487557461
  br label %.backedge

218:                                              ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %219 = select i1 %.0..0..0.82, i32 80095765, i32 -331751572
  br label %.backedge

220:                                              ; preds = %27
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1117206038, i32 1172107747
  br label %.backedge

230:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.67, align 4
  %232 = add i32 %231, 10
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 %232, i32* %.0..0..0.68, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 836513762, i32 1172107747
  br label %.backedge

242:                                              ; preds = %27
  br label %.backedge

243:                                              ; preds = %27
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1578481121, i32 -621906332
  br label %.backedge

253:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %254 = load i32, i32* %.0..0..0.42, align 4
  %255 = icmp sgt i32 %254, 0
  store i1 %255, i1* %5, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1382088711, i32 -621906332
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.83 = load volatile i1, i1* %5, align 1
  %266 = select i1 %.0..0..0.83, i32 -1185335845, i32 -62735984
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 588862275, i32 1273511222
  br label %.backedge

277:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.74, align 4
  %279 = add i32 %278, 10
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %279, i32* %.0..0..0.75, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2071548567, i32 1273511222
  br label %.backedge

289:                                              ; preds = %27
  br label %.backedge

290:                                              ; preds = %27
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2060349111, i32 -1605720754
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.45, i32* dereferenceable(4) %.0..0..0.62)
  %302 = load i32, i32* %301, align 4
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %302, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.69)
  %304 = load i32, i32* %303, align 4
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  store i32 %304, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %305 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.49, i32* dereferenceable(4) %.0..0..0.76)
  %306 = load i32, i32* %305, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 %306, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %307 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 %307, i32* %.0..0..0.4, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 375528233, i32 -1605720754
  br label %.backedge

317:                                              ; preds = %27
  br label %.backedge

318:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %319 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %319

320:                                              ; preds = %27
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  br label %.backedge

322:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 1001001001, i32* %.0..0..0.6, align 4
  br label %.backedge

323:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %324 = load i32, i32* %.0..0..0.63, align 4
  %325 = add i32 %324, 10
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  store i32 %325, i32* %.0..0..0.64, align 4
  br label %.backedge

326:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %328 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %328, 10
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.77, align 4
  %332 = add i32 %331, 10
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %332, i32* %.0..0..0.78, align 4
  br label %.backedge

333:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %334 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.65)
  %335 = load i32, i32* %334, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 %335, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %336 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.72)
  %337 = load i32, i32* %336, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  store i32 %337, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.56, i32* dereferenceable(4) %.0..0..0.79)
  %339 = load i32, i32* %338, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %339, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %340 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  store i32 %340, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1457314021, i32 2003172143
  %16 = select i1 %14, i32 1339476925, i32 2003172143
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1325846115, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1325846115, label %18
    i32 830802706, label %.outer10.backedge
    i32 1339476925, label %.outer.backedge
    i32 1457314021, label %21
    i32 1903054074, label %22
    i32 991286183, label %23
    i32 2003172143, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 830802706, i32 1903054074
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 991286183, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 991286183, %22 ], [ 1339476925, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1603304244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1603304244, label %13
    i32 1386852650, label %16
    i32 -1423756600, label %32
    i32 199112115, label %33
    i32 447089117, label %38
    i32 1143505553, label %43
    i32 -1630066274, label %53
    i32 -699964420, label %65
    i32 -940825685, label %66
    i32 1258117842, label %71
    i32 -1515988214, label %76
  ]

.backedge:                                        ; preds = %12, %76, %71, %65, %53, %43, %38, %33, %32, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1630066274, %76 ], [ 1386852650, %71 ], [ 199112115, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1143505553, %38 ], [ %37, %33 ], [ 199112115, %32 ], [ %31, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1386852650, i32 1258117842
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @a)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @b)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @c)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1423756600, i32 1258117842
  br label %.backedge

32:                                               ; preds = %12
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 447089117, i32 -940825685
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1630066274, i32 -1515988214
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = add i32 %54, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -699964420, i32 -1515988214
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %67, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

71:                                               ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) @a)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) @b)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* nonnull dereferenceable(4) @c)
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = add i32 %77, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %78, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774899552.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1143604092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1143604092, label %11
    i32 -979434997, label %14
    i32 1230387901, label %24
    i32 1196997527, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -979434997, i32 1196997527
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1230387901, i32 1196997527
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -979434997, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
