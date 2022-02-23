; ModuleID = 'build_ollvm/programs/p03104/s251393367.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s251393367.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251393367.cpp, i8* null }]
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
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1711586274, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1711586274, label %25
    i32 -1711140602, label %28
    i32 -1122258913, label %50
    i32 1721862776, label %52
    i32 1789995256, label %53
    i32 2110528263, label %54
    i32 1786266503, label %64
    i32 -1513674691, label %76
    i32 1705808950, label %78
    i32 350570207, label %88
    i32 2009100763, label %123
    i32 1820801103, label %125
    i32 -366779768, label %131
    i32 1422349481, label %132
    i32 1776154320, label %135
    i32 1896890320, label %145
    i32 -1476076096, label %156
    i32 -299537299, label %157
    i32 1882141543, label %159
    i32 172860799, label %160
    i32 -1151941507, label %161
    i32 132675255, label %184
  ]

.backedge:                                        ; preds = %24, %184, %161, %160, %159, %156, %145, %135, %132, %131, %125, %123, %88, %78, %76, %64, %54, %53, %52, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1896890320, %184 ], [ 350570207, %161 ], [ 1786266503, %160 ], [ -1711140602, %159 ], [ -299537299, %156 ], [ %155, %145 ], [ %144, %135 ], [ 2110528263, %132 ], [ 1422349481, %131 ], [ -366779768, %125 ], [ %124, %123 ], [ %122, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 2110528263, %53 ], [ -299537299, %52 ], [ %51, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1711140602, i32 1882141543
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = icmp slt i64 %39, 1
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1122258913, i32 1882141543
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.59, i32 1721862776, i32 1789995256
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1786266503, i32 172860799
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = icmp slt i32 %65, 40
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1513674691, i32 172860799
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.60, i32 1705808950, i32 1776154320
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 350570207, i32 -1151941507
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %92, i64* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %94 = load i64, i64* %.0..0..0.26, align 8
  %95 = sdiv i64 %93, %94
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %95, i64* %.0..0..0.35, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %96 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %98, i64* %.0..0..0.39, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = mul nsw i64 %100, %99
  %102 = sdiv i64 %101, 2
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %102, i64* %.0..0..0.43, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %.neg62 = sdiv i64 %104, -2
  %105 = add i64 %103, 1
  %106 = add i64 %105, %.neg62
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.51, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.56)
  %108 = load i64, i64* %107, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.44, align 8
  %110 = add i64 %109, %108
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %110, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.46, align 8
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 1
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2009100763, i32 -1151941507
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.61, i32 1820801103, i32 -366779768
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %129 = load i64, i64* %.0..0..0.13, align 8
  %130 = or i64 %129, %128
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %130, i64* %.0..0..0.14, align 8
  br label %.backedge

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = add i32 %133, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %134, i32* %.0..0..0.22, align 4
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1896890320, i32 132675255
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  store i64 %146, i64* %.0..0..0.3, align 8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1476076096, i32 132675255
  br label %.backedge

156:                                              ; preds = %24
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %158

159:                                              ; preds = %24
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = add i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %165, i64* %.0..0..0.30, align 8
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %166 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.31, align 8
  %168 = sdiv i64 %166, %167
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %168, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.32, align 8
  %171 = srem i64 %169, %170
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %171, i64* %.0..0..0.41, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %172 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.33, align 8
  %174 = mul nsw i64 %173, %172
  %175 = sdiv i64 %174, 2
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %175, i64* %.0..0..0.47, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %176 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %177 = load i64, i64* %.0..0..0.34, align 8
  %.neg = sdiv i64 %177, -2
  %178 = add i64 %176, 1
  %179 = add i64 %178, %.neg
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %179, i64* %.0..0..0.53, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.58)
  %181 = load i64, i64* %180, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.48, align 8
  %183 = add i64 %182, %181
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %183, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  br label %.backedge

184:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %185 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  store i64 %185, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1486189318, %2 ], [ -245702005, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1486189318, label %8
    i32 1811879964, label %.outer.backedge
    i32 633380713, label %11
    i32 -245702005, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1811879964, i32 633380713
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 293215053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 293215053, label %15
    i32 922150939, label %18
    i32 -1535985358, label %43
    i32 -11868106, label %45
    i32 1157347341, label %55
    i32 -1926706978, label %67
    i32 1033396974, label %68
    i32 1443124532, label %78
    i32 -263155807, label %94
    i32 1572992047, label %95
    i32 -1307251905, label %105
    i32 -1503201482, label %118
    i32 -482808331, label %119
    i32 -1146283590, label %132
    i32 -1302261194, label %135
    i32 -1897590757, label %142
  ]

.backedge:                                        ; preds = %14, %142, %135, %132, %119, %105, %95, %94, %78, %68, %67, %55, %45, %43, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1307251905, %142 ], [ 1443124532, %135 ], [ 1157347341, %132 ], [ 922150939, %119 ], [ %117, %105 ], [ %104, %95 ], [ 1572992047, %94 ], [ %93, %78 ], [ %77, %68 ], [ 1572992047, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 922150939, i32 -482808331
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1535985358, i32 -482808331
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.17, i32 -11868106, i32 1033396974
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1157347341, i32 -1146283590
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.7, align 8
  %57 = call i64 @_Z4calcx(i64 %56)
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %57, i64* %.0..0..0.11, align 8
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1926706978, i32 -1146283590
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1443124532, i32 -1302261194
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = call i64 @_Z4calcx(i64 %79)
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %82 = add i64 %81, -1
  %83 = call i64 @_Z4calcx(i64 %82)
  %84 = xor i64 %83, %80
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 %84, i64* %.0..0..0.12, align 8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -263155807, i32 -1302261194
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1307251905, i32 -1897590757
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1503201482, i32 -1897590757
  br label %.backedge

118:                                              ; preds = %14
  ret i32 0

119:                                              ; preds = %14
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %127, %"class.std::basic_ostream"* null)
  %129 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %120)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %130, i64* nonnull dereferenceable(8) %121)
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.9, align 8
  %134 = call i64 @_Z4calcx(i64 %133)
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %134, i64* %.0..0..0.14, align 8
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.10, align 8
  %137 = call i64 @_Z4calcx(i64 %136)
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.5, align 8
  %139 = add i64 %138, -1
  %140 = call i64 @_Z4calcx(i64 %139)
  %141 = xor i64 %140, %137
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %141, i64* %.0..0..0.15, align 8
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %143 = load i64, i64* %.0..0..0.16, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251393367.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
