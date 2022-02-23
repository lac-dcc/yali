; ModuleID = 'build_ollvm/programs/p02409/s006541924.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s006541924.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006541924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  %10 = bitcast [5 x [4 x [11 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %10, i8 0, i64 880, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1098976827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098976827, label %13
    i32 -301460718, label %17
    i32 66898317, label %32
    i32 1739252712, label %33
    i32 -1067994402, label %34
    i32 1386911867, label %37
    i32 -1507514836, label %38
    i32 292970898, label %41
    i32 -1778382547, label %42
    i32 -1433505001, label %52
    i32 1841274571, label %63
    i32 597526353, label %65
    i32 -924733490, label %73
    i32 745711299, label %74
    i32 -1572164290, label %84
    i32 1271836463, label %96
    i32 1858947548, label %98
    i32 825609361, label %108
    i32 -1333025407, label %119
    i32 -323062967, label %121
    i32 -825470735, label %131
    i32 1948693180, label %142
    i32 -1977825011, label %143
    i32 1524077942, label %144
    i32 1167513812, label %154
    i32 1374688043, label %165
    i32 -1992853925, label %166
    i32 481297221, label %167
    i32 1340369200, label %168
    i32 -1412592168, label %169
    i32 117932844, label %170
    i32 1404553840, label %172
    i32 -1056647072, label %173
    i32 -1362629790, label %175
  ]

.backedge:                                        ; preds = %12, %175, %173, %172, %170, %169, %167, %166, %165, %154, %144, %143, %142, %131, %121, %119, %108, %98, %96, %84, %74, %73, %65, %63, %52, %42, %41, %38, %37, %34, %33, %32, %17, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %175 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %170 ], [ %.026, %169 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %131 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %96 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %33 ], [ %.neg30, %32 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %175 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %170 ], [ %.024, %169 ], [ %.neg28, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %131 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %96 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ 1, %33 ], [ %.024, %32 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.neg, %175 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %170 ], [ %.022, %169 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %155, %154 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %119 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ 1, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %17 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %175 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %170 ], [ %.020, %169 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %154 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %119 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %84 ], [ %.020, %74 ], [ %.neg29, %73 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %52 ], [ %.020, %42 ], [ 1, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %17 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1167513812, %175 ], [ -825470735, %173 ], [ 825609361, %172 ], [ -1572164290, %170 ], [ -1433505001, %169 ], [ -1067994402, %167 ], [ 481297221, %166 ], [ -1507514836, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1524077942, %143 ], [ -1977825011, %142 ], [ %141, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1778382547, %73 ], [ -924733490, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1778382547, %41 ], [ %40, %38 ], [ -1507514836, %37 ], [ %36, %34 ], [ -1067994402, %33 ], [ 1098976827, %32 ], [ 66898317, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.026, %14
  %16 = select i1 %15, i32 -301460718, i32 1739252712
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %8)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %24, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %22
  store i32 %31, i32* %29, align 4
  br label %.backedge

32:                                               ; preds = %12
  %.neg30 = add i32 %.026, 1
  br label %.backedge

33:                                               ; preds = %12
  br label %.backedge

34:                                               ; preds = %12
  %35 = icmp slt i32 %.024, 5
  %36 = select i1 %35, i32 1386911867, i32 1340369200
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = icmp slt i32 %.022, 4
  %40 = select i1 %39, i32 292970898, i32 -1992853925
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1433505001, i32 -1412592168
  br label %.backedge

52:                                               ; preds = %12
  %53 = icmp slt i32 %.020, 11
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1841274571, i32 -1412592168
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0., i32 597526353, i32 745711299
  br label %.backedge

65:                                               ; preds = %12
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %67 = sext i32 %.024 to i64
  %68 = sext i32 %.022 to i64
  %69 = sext i32 %.020 to i64
  %70 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %67, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %66, i32 %71)
  br label %.backedge

73:                                               ; preds = %12
  %.neg29 = add i32 %.020, 1
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1572164290, i32 117932844
  br label %.backedge

84:                                               ; preds = %12
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %86 = icmp eq i32 %.022, 3
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1271836463, i32 117932844
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.18, i32 1858947548, i32 -1977825011
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 825609361, i32 1404553840
  br label %.backedge

108:                                              ; preds = %12
  %109 = icmp ne i32 %.024, 4
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1333025407, i32 1404553840
  br label %.backedge

119:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.19, i32 -323062967, i32 -1977825011
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -825470735, i32 -1056647072
  br label %.backedge

131:                                              ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1948693180, i32 -1056647072
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1167513812, i32 -1362629790
  br label %.backedge

154:                                              ; preds = %12
  %155 = add i32 %.022, 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1374688043, i32 -1362629790
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %.neg28 = add i32 %.024, 1
  br label %.backedge

168:                                              ; preds = %12
  ret i32 0

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

175:                                              ; preds = %12
  %.neg = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006541924.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1037143167, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1037143167, label %11
    i32 -1668889279, label %14
    i32 -390413375, label %24
    i32 704960728, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1668889279, i32 704960728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -390413375, i32 704960728
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1668889279, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
