; ModuleID = 'build_ollvm/programs/p00100/s442269355.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s442269355.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442269355.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4010 x i64], align 16
  %9 = alloca [4010 x i32], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %11 = bitcast [4010 x i64]* %8 to i8*
  %12 = bitcast [4010 x i32]* %9 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.048 = phi i8* [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1382773828, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1382773828, label %14
    i32 -237679949, label %23
    i32 -2094921782, label %27
    i32 939933549, label %35
    i32 92079476, label %37
    i32 304018597, label %47
    i32 1431990634, label %57
    i32 -1219843467, label %58
    i32 -1789886552, label %62
    i32 326096101, label %72
    i32 -1799852969, label %95
    i32 -803196645, label %96
    i32 -1838623623, label %106
    i32 -829585200, label %117
    i32 -432014076, label %118
    i32 -1122410056, label %119
    i32 1818207537, label %129
    i32 -1314271899, label %141
    i32 -1919672050, label %143
    i32 980903428, label %152
    i32 -897373336, label %161
    i32 305362279, label %172
    i32 -146837057, label %173
    i32 129542779, label %175
    i32 245706061, label %185
    i32 -1736235018, label %196
    i32 846457710, label %198
    i32 688710276, label %201
    i32 -393239154, label %203
    i32 -1653862445, label %213
    i32 -2052909173, label %225
    i32 -1902583954, label %227
    i32 -1209613127, label %237
    i32 -1876438410, label %247
    i32 -699440176, label %248
    i32 1985333935, label %249
    i32 -851627512, label %263
    i32 -116190642, label %265
    i32 988760208, label %266
    i32 -1449024613, label %267
    i32 -2046381648, label %268
  ]

.backedge:                                        ; preds = %13, %268, %267, %266, %265, %263, %249, %248, %237, %227, %225, %213, %203, %201, %198, %196, %185, %175, %173, %172, %161, %152, %143, %141, %129, %119, %118, %117, %106, %96, %95, %72, %62, %58, %57, %47, %37, %35, %27, %23, %14
  %.048.be = phi i8* [ %.048, %13 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %263 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %225 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %201 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %161 ], [ %.048, %152 ], [ %.048, %143 ], [ %.048, %141 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %58 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %27 ], [ %.048, %23 ], [ %17, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %263 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %201 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %185 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %172 ], [ 1, %161 ], [ %.046, %152 ], [ %.046, %143 ], [ %.046, %141 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %27 ], [ %.046, %23 ], [ 0, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %263 ], [ %.044, %249 ], [ %.044, %248 ], [ %.044, %237 ], [ %.044, %227 ], [ %.044, %225 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %161 ], [ %.044, %152 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %36, %35 ], [ %.044, %27 ], [ %.044, %23 ], [ 0, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %264, %263 ], [ %.042, %249 ], [ 0, %248 ], [ %.042, %237 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %161 ], [ %.042, %152 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %117 ], [ %107, %106 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %58 ], [ %.042, %57 ], [ 0, %47 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %27 ], [ %.042, %23 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %263 ], [ %.040, %249 ], [ %.040, %248 ], [ %.040, %237 ], [ %.040, %227 ], [ %.040, %225 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %201 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %185 ], [ %.040, %175 ], [ %174, %173 ], [ %.040, %172 ], [ %.040, %161 ], [ %.040, %152 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %129 ], [ %.040, %119 ], [ 0, %118 ], [ %.040, %117 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %27 ], [ %.040, %23 ], [ %.040, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1209613127, %268 ], [ -1653862445, %267 ], [ 245706061, %266 ], [ 1818207537, %265 ], [ -1838623623, %263 ], [ 326096101, %249 ], [ 304018597, %248 ], [ %246, %237 ], [ %236, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ -393239154, %201 ], [ 688710276, %198 ], [ %197, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1122410056, %173 ], [ -146837057, %172 ], [ 305362279, %161 ], [ %160, %152 ], [ %151, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1122410056, %118 ], [ -1219843467, %117 ], [ %116, %106 ], [ %105, %96 ], [ -803196645, %95 ], [ %94, %72 ], [ %71, %62 ], [ %61, %58 ], [ -1219843467, %57 ], [ %56, %47 ], [ %46, %37 ], [ -237679949, %35 ], [ 939933549, %27 ], [ %26, %23 ], [ -237679949, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i32, i64 %16, align 16
  store i32* %18, i32** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32* %21, i32** %5, align 8
  %22 = alloca i32, i64 %20, align 16
  store i32* %22, i32** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32080) %11, i8 0, i64 32080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16040) %12, i8 0, i64 16040, i1 false)
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %.044, %24
  %26 = select i1 %25, i32 -2094921782, i32 92079476
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.044 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %29)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %28
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %31)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %33 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %28
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %33)
  br label %.backedge

35:                                               ; preds = %13
  %36 = add i32 %.044, 1
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 304018597, i32 -699440176
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1431990634, i32 -699440176
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %.042, %59
  %61 = select i1 %60, i32 -1789886552, i32 -432014076
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 326096101, i32 1985333935
  br label %.backedge

72:                                               ; preds = %13
  %73 = sext i32 %.042 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %73
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %.0..0..0.25, i64 %73
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %79
  store i64 %85, i64* %83, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1799852969, i32 1985333935
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1838623623, i32 -851627512
  br label %.backedge

106:                                              ; preds = %13
  %107 = add i32 %.042, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -829585200, i32 -851627512
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1818207537, i32 -116190642
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %.040, %130
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1314271899, i32 -116190642
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.37, i32 -1919672050, i32 129542779
  br label %.backedge

143:                                              ; preds = %13
  %144 = sext i32 %.040 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %149, 999999
  %151 = select i1 %150, i32 980903428, i32 305362279
  br label %.backedge

152:                                              ; preds = %13
  %153 = sext i32 %.040 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %154 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i32], [4010 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -897373336, i32 305362279
  br label %.backedge

161:                                              ; preds = %13
  %162 = sext i32 %.040 to i64
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %163 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %162
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x i32], [4010 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.neg = add i32 %171, 1
  store i32 %.neg, i32* %170, align 4
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = add i32 %.040, 1
  br label %.backedge

175:                                              ; preds = %13
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 245706061, i32 988760208
  br label %.backedge

185:                                              ; preds = %13
  %186 = icmp eq i32 %.046, 0
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1736235018, i32 988760208
  br label %.backedge

196:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.38, i32 846457710, i32 688710276
  br label %.backedge

198:                                              ; preds = %13
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %13
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  call void @llvm.stackrestore(i8* %.048)
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1653862445, i32 -1449024613
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = icmp ne i32 %214, 0
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2052909173, i32 -1449024613
  br label %.backedge

225:                                              ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.39, i32 -1382773828, i32 -1902583954
  br label %.backedge

227:                                              ; preds = %13
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1209613127, i32 -2046381648
  br label %.backedge

237:                                              ; preds = %13
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1876438410, i32 -2046381648
  br label %.backedge

247:                                              ; preds = %13
  ret i32 0

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %250 = sext i32 %.042 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %251 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %250
  %252 = load i32, i32* %251, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %250
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, %252
  %256 = sext i32 %255 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %257 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %250
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, %256
  store i64 %262, i64* %260, align 8
  br label %.backedge

263:                                              ; preds = %13
  %264 = add i32 %.042, 1
  br label %.backedge

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  br label %.backedge

267:                                              ; preds = %13
  br label %.backedge

268:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s442269355.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
