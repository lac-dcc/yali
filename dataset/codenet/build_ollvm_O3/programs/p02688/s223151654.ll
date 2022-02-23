; ModuleID = 'build_ollvm/programs/p02688/s223151654.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s223151654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223151654.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 777881183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 777881183, label %11
    i32 2055296059, label %15
    i32 354174207, label %18
    i32 360766323, label %28
    i32 1208728397, label %39
    i32 101047933, label %40
    i32 -196941019, label %50
    i32 1345709098, label %60
    i32 -726831343, label %61
    i32 -247063938, label %71
    i32 -1207890489, label %83
    i32 -796946703, label %85
    i32 -1036472899, label %87
    i32 2141224455, label %97
    i32 566627240, label %109
    i32 1347923300, label %111
    i32 -663888127, label %117
    i32 -988198061, label %127
    i32 -272384810, label %137
    i32 -1344514303, label %138
    i32 1262024452, label %139
    i32 -1819538691, label %141
    i32 -638891478, label %142
    i32 -277175069, label %146
    i32 1805746575, label %152
    i32 323173109, label %154
    i32 -983547246, label %164
    i32 -991591377, label %174
    i32 -832982869, label %175
    i32 -18936882, label %185
    i32 -25096121, label %196
    i32 866317763, label %197
    i32 -1123436322, label %207
    i32 1029637126, label %219
    i32 -1393259520, label %220
    i32 1873446326, label %221
    i32 -852592418, label %222
    i32 1343352728, label %223
    i32 936863125, label %224
    i32 2102912961, label %225
    i32 190338934, label %226
    i32 -160662768, label %228
  ]

.backedge:                                        ; preds = %10, %228, %226, %225, %224, %223, %222, %221, %220, %207, %197, %196, %185, %175, %174, %164, %154, %152, %146, %142, %141, %139, %138, %137, %127, %117, %111, %109, %97, %87, %85, %83, %71, %61, %60, %50, %40, %39, %28, %18, %15, %11
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %228 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %222 ], [ %.028, %221 ], [ %.neg30, %220 ], [ %.028, %207 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %146 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %83 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %39 ], [ %29, %28 ], [ %.028, %18 ], [ %.028, %15 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %228 ], [ %.026, %226 ], [ %.026, %225 ], [ %.026, %224 ], [ %.026, %223 ], [ %.026, %222 ], [ 0, %221 ], [ %.026, %220 ], [ %.026, %207 ], [ %.026, %197 ], [ %.026, %196 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %146 ], [ %.026, %142 ], [ %.026, %141 ], [ %140, %139 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %111 ], [ %.026, %109 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ 0, %50 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %28 ], [ %.026, %18 ], [ %.026, %15 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %228 ], [ %.024, %226 ], [ %.024, %225 ], [ %.neg, %224 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %207 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %152 ], [ %.024, %146 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.neg31, %127 ], [ %.024, %117 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %97 ], [ %.024, %87 ], [ 0, %85 ], [ %.024, %83 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %15 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %228 ], [ %.022, %226 ], [ %.022, %225 ], [ %.022, %224 ], [ %.022, %223 ], [ %.022, %222 ], [ %.022, %221 ], [ %.022, %220 ], [ %.022, %207 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %185 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %164 ], [ %.022, %154 ], [ %153, %152 ], [ %.022, %146 ], [ %.022, %142 ], [ 0, %141 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %111 ], [ %.022, %109 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %15 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %228 ], [ %227, %226 ], [ %.020, %225 ], [ %.020, %224 ], [ %.020, %223 ], [ %.020, %222 ], [ %.020, %221 ], [ %.020, %220 ], [ %.020, %207 ], [ %.020, %197 ], [ %.020, %196 ], [ %186, %185 ], [ %.020, %175 ], [ %.020, %174 ], [ %.020, %164 ], [ %.020, %154 ], [ %.020, %152 ], [ %.020, %146 ], [ %.020, %142 ], [ 0, %141 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %111 ], [ %.020, %109 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %15 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1123436322, %228 ], [ -18936882, %226 ], [ -983547246, %225 ], [ -988198061, %224 ], [ 2141224455, %223 ], [ -247063938, %222 ], [ -196941019, %221 ], [ 360766323, %220 ], [ %218, %207 ], [ %206, %197 ], [ -638891478, %196 ], [ %195, %185 ], [ %184, %175 ], [ -832982869, %174 ], [ %173, %164 ], [ %163, %154 ], [ 323173109, %152 ], [ %151, %146 ], [ %145, %142 ], [ -638891478, %141 ], [ -726831343, %139 ], [ 1262024452, %138 ], [ -1036472899, %137 ], [ %136, %127 ], [ %126, %117 ], [ -663888127, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -1036472899, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -726831343, %60 ], [ %59, %50 ], [ %49, %40 ], [ 777881183, %39 ], [ %38, %28 ], [ %27, %18 ], [ 354174207, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.028, %12
  %14 = select i1 %13, i32 2055296059, i32 101047933
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.028 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 360766323, i32 -1393259520
  br label %.backedge

28:                                               ; preds = %10
  %29 = add i32 %.028, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1208728397, i32 -1393259520
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -196941019, i32 1873446326
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1345709098, i32 1873446326
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -247063938, i32 -852592418
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %.026, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1207890489, i32 -852592418
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0., i32 -796946703, i32 -1819538691
  br label %.backedge

85:                                               ; preds = %10
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2141224455, i32 1343352728
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %.024, %98
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 566627240, i32 1343352728
  br label %.backedge

109:                                              ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.19, i32 1347923300, i32 -1344514303
  br label %.backedge

111:                                              ; preds = %10
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -988198061, i32 936863125
  br label %.backedge

127:                                              ; preds = %10
  %.neg31 = add i32 %.024, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -272384810, i32 936863125
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = add i32 %.026, 1
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.020, %143
  %145 = select i1 %144, i32 -277175069, i32 866317763
  br label %.backedge

146:                                              ; preds = %10
  %147 = sext i32 %.020 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 323173109, i32 1805746575
  br label %.backedge

152:                                              ; preds = %10
  %153 = add i32 %.022, 1
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -983547246, i32 2102912961
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -991591377, i32 2102912961
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -18936882, i32 190338934
  br label %.backedge

185:                                              ; preds = %10
  %186 = add i32 %.020, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -25096121, i32 190338934
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1123436322, i32 -160662768
  br label %.backedge

207:                                              ; preds = %10
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1029637126, i32 -160662768
  br label %.backedge

219:                                              ; preds = %10
  ret i32 0

220:                                              ; preds = %10
  %.neg30 = add i32 %.028, 1
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %.neg = add i32 %.024, 1
  br label %.backedge

225:                                              ; preds = %10
  br label %.backedge

226:                                              ; preds = %10
  %227 = add i32 %.020, 1
  br label %.backedge

228:                                              ; preds = %10
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223151654.cpp() #0 section ".text.startup" {
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
