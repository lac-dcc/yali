; ModuleID = 'build_ollvm/programs/p00150/s622361248.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s622361248.cpp"
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
@flg = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622361248.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1856106920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1856106920, label %11
    i32 1705292040, label %14
    i32 -1229424832, label %25
    i32 -663488296, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1705292040, i32 -663488296
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1229424832, i32 -663488296
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1705292040, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 899121810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 899121810, label %5
    i32 755453308, label %8
    i32 800900531, label %11
    i32 -2096720692, label %13
    i32 1523748070, label %14
    i32 638508165, label %18
    i32 -571126453, label %24
    i32 307070812, label %25
    i32 996454102, label %35
    i32 -1392337900, label %47
    i32 2130774858, label %49
    i32 1068160583, label %53
    i32 -1514164685, label %63
    i32 -1034746369, label %74
    i32 -1681030804, label %75
    i32 -10353188, label %85
    i32 457576619, label %95
    i32 -2129639919, label %96
    i32 -529578996, label %106
    i32 -1178633885, label %116
    i32 -383718943, label %117
    i32 1560693519, label %127
    i32 -426374997, label %137
    i32 -364139606, label %138
    i32 587028606, label %140
    i32 537372378, label %143
    i32 112317066, label %145
    i32 1928573120, label %155
    i32 -1589277904, label %166
    i32 -2057018999, label %168
    i32 163005237, label %174
    i32 -741338239, label %181
    i32 1231226592, label %187
    i32 -1581031545, label %188
    i32 1616396999, label %190
    i32 696286518, label %192
    i32 -1459151503, label %193
    i32 197636011, label %194
    i32 -1718467627, label %196
    i32 1103137863, label %197
    i32 -991606789, label %198
    i32 487532830, label %199
  ]

.backedge:                                        ; preds = %4, %199, %198, %197, %196, %194, %193, %190, %188, %187, %181, %174, %168, %166, %155, %145, %143, %140, %138, %137, %127, %117, %116, %106, %96, %95, %85, %75, %74, %63, %53, %49, %47, %35, %25, %24, %18, %14, %13, %11, %8, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %199 ], [ %.neg, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %190 ], [ %189, %188 ], [ %.028, %187 ], [ %.028, %181 ], [ %.028, %174 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %155 ], [ %.028, %145 ], [ %144, %143 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %137 ], [ %.neg30, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %18 ], [ %.028, %14 ], [ 2, %13 ], [ %12, %11 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %199 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %196 ], [ %195, %194 ], [ %.026, %193 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %181 ], [ %.026, %174 ], [ %.026, %168 ], [ %.026, %166 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %64, %63 ], [ %.026, %53 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %35 ], [ %.026, %25 ], [ 2, %24 ], [ %.026, %18 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %11 ], [ %.026, %8 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1928573120, %199 ], [ 1560693519, %198 ], [ -529578996, %197 ], [ -10353188, %196 ], [ -1514164685, %194 ], [ 996454102, %193 ], [ 587028606, %190 ], [ 112317066, %188 ], [ -1581031545, %187 ], [ 1616396999, %181 ], [ %180, %174 ], [ %173, %168 ], [ %167, %166 ], [ %165, %155 ], [ %154, %145 ], [ 112317066, %143 ], [ %142, %140 ], [ 587028606, %138 ], [ 1523748070, %137 ], [ %136, %127 ], [ %126, %117 ], [ -383718943, %116 ], [ %115, %106 ], [ %105, %96 ], [ -2129639919, %95 ], [ %94, %85 ], [ %84, %75 ], [ 307070812, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1068160583, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 307070812, %24 ], [ %23, %18 ], [ %17, %14 ], [ 1523748070, %13 ], [ 899121810, %11 ], [ 800900531, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.028, 1000001
  %7 = select i1 %6, i32 755453308, i32 -2096720692
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.028 to i64
  %10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.028, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = mul nsw i32 %.028, %.028
  %16 = icmp ult i32 %15, 1000001
  %17 = select i1 %16, i32 638508165, i32 -364139606
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.028 to i64
  %20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -571126453, i32 -2129639919
  br label %.backedge

24:                                               ; preds = %4
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 996454102, i32 -1459151503
  br label %.backedge

35:                                               ; preds = %4
  %36 = mul nsw i32 %.026, %.028
  %37 = icmp slt i32 %36, 1000000
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1392337900, i32 -1459151503
  br label %.backedge

47:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 2130774858, i32 -1681030804
  br label %.backedge

49:                                               ; preds = %4
  %50 = mul nsw i32 %.026, %.028
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1514164685, i32 197636011
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.026, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1034746369, i32 197636011
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -10353188, i32 -1718467627
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 457576619, i32 -1718467627
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -529578996, i32 1103137863
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1178633885, i32 1103137863
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1560693519, i32 -991606789
  br label %.backedge

127:                                              ; preds = %4
  %.neg30 = add i32 %.028, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -426374997, i32 -991606789
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %141, 0
  %142 = select i1 %.not, i32 696286518, i32 537372378
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* %3, align 4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1928573120, i32 487532830
  br label %.backedge

155:                                              ; preds = %4
  %156 = icmp sgt i32 %.028, 3
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1589277904, i32 487532830
  br label %.backedge

166:                                              ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.25, i32 -2057018999, i32 1616396999
  br label %.backedge

168:                                              ; preds = %4
  %169 = sext i32 %.028 to i64
  %170 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 163005237, i32 1231226592
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.028, -2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @flg, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -741338239, i32 1231226592
  br label %.backedge

181:                                              ; preds = %4
  %182 = add i32 %.028, -2
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %184, i32 %.028)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i32 %.028, -1
  br label %.backedge

190:                                              ; preds = %4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

192:                                              ; preds = %4
  ret i32 0

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = add i32 %.026, 1
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %.neg = add i32 %.028, 1
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622361248.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 461168210, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 461168210, label %11
    i32 -1277038872, label %14
    i32 1068146567, label %24
    i32 1000980000, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1277038872, i32 1000980000
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1068146567, i32 1000980000
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1277038872, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
