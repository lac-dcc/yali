; ModuleID = 'build_ollvm/programs/p03702/s217638618.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s217638618.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217638618.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1979815633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1979815633, label %9
    i32 -1119308388, label %19
    i32 1657503915, label %31
    i32 2131855576, label %33
    i32 -433557392, label %36
    i32 1670545044, label %46
    i32 1873003723, label %57
    i32 991993429, label %58
    i32 -1245251456, label %68
    i32 1900162233, label %78
    i32 -456189763, label %79
    i32 -1577801067, label %83
    i32 1067124377, label %86
    i32 2084303140, label %89
    i32 -1818537675, label %97
    i32 1474585926, label %106
    i32 1567017409, label %116
    i32 1091183435, label %126
    i32 1753360414, label %127
    i32 2138357891, label %137
    i32 175325460, label %148
    i32 116118080, label %149
    i32 -175052798, label %151
    i32 1432903561, label %152
    i32 1975749646, label %153
    i32 -1776824790, label %163
    i32 625484181, label %173
    i32 -1789694960, label %174
    i32 1596491101, label %176
    i32 -529228468, label %177
    i32 -1902073708, label %179
    i32 -597267146, label %180
    i32 706960767, label %181
    i32 -245547117, label %183
  ]

.backedge:                                        ; preds = %8, %183, %181, %180, %179, %177, %176, %173, %163, %153, %152, %151, %149, %148, %137, %127, %126, %116, %106, %97, %89, %86, %83, %79, %78, %68, %58, %57, %46, %36, %33, %31, %19, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %178, %177 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %97 ], [ %.036, %89 ], [ %.036, %86 ], [ %.036, %83 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %47, %46 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %180 ], [ -1, %179 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %153 ], [ %.030, %152 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %97 ], [ %.034, %89 ], [ %.034, %86 ], [ %.034, %83 ], [ %.034, %79 ], [ %.034, %78 ], [ -1, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %19 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %180 ], [ 1000000100, %179 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %152 ], [ %.030, %151 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %97 ], [ %.032, %89 ], [ %.032, %86 ], [ %.032, %83 ], [ %.032, %79 ], [ %.032, %78 ], [ 1000000100, %68 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %183 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %148 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %97 ], [ %.030, %89 ], [ %.030, %86 ], [ %85, %83 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %106 ], [ %105, %97 ], [ %.028, %89 ], [ %.028, %86 ], [ 0, %83 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %8 ], [ %.026, %183 ], [ %182, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %149 ], [ %.026, %148 ], [ %138, %137 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %97 ], [ %.026, %89 ], [ %.026, %86 ], [ 1, %83 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %183 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %97 ], [ %94, %89 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %19 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1776824790, %183 ], [ 2138357891, %181 ], [ 1567017409, %180 ], [ -1245251456, %179 ], [ 1670545044, %177 ], [ -1119308388, %176 ], [ -456189763, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1975749646, %152 ], [ 1975749646, %151 ], [ %150, %149 ], [ 1067124377, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1753360414, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1474585926, %97 ], [ %96, %89 ], [ %88, %86 ], [ 1067124377, %83 ], [ %82, %79 ], [ -456189763, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1979815633, %57 ], [ %56, %46 ], [ %45, %36 ], [ -433557392, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1119308388, i32 1596491101
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %.036, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1657503915, i32 1596491101
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 2131855576, i32 991993429
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.036
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1670545044, i32 -529228468
  br label %.backedge

46:                                               ; preds = %8
  %47 = add i64 %.036, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1873003723, i32 -529228468
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1245251456, i32 -1902073708
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1900162233, i32 -1902073708
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = sub i64 %.032, %.034
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 -1577801067, i32 -1789694960
  br label %.backedge

83:                                               ; preds = %8
  %84 = add i64 %.032, %.034
  %85 = sdiv i64 %84, 2
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i64, i64* %2, align 8
  %.not38 = icmp sgt i64 %.026, %87
  %88 = select i1 %.not38, i32 116118080, i32 2084303140
  br label %.backedge

89:                                               ; preds = %8
  %90 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %.026
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %92, %.030
  %94 = sub i64 %91, %93
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i32 -1818537675, i32 1474585926
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %.024, -1
  %101 = add i64 %100, %98
  %102 = sub i64 %101, %99
  %103 = sub i64 %98, %99
  %104 = sdiv i64 %102, %103
  %105 = add i64 %104, %.028
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1567017409, i32 -597267146
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1091183435, i32 -597267146
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2138357891, i32 706960767
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i64 %.026, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 175325460, i32 706960767
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %.not = icmp sgt i64 %.028, %.030
  %150 = select i1 %.not, i32 1432903561, i32 -175052798
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1776824790, i32 -245547117
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 625484181, i32 -245547117
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  ret i32 0

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i64 %.036, 1
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = add i64 %.026, 1
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217638618.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
