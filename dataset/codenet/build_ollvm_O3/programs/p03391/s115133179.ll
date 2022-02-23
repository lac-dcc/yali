; ModuleID = 'build_ollvm/programs/p03391/s115133179.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s115133179.cpp"
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
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115133179.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1976144499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976144499, label %16
    i32 -1764563300, label %26
    i32 1250449216, label %38
    i32 1669967816, label %40
    i32 -641906401, label %50
    i32 -105945885, label %58
    i32 1475174541, label %66
    i32 831131800, label %74
    i32 35982508, label %79
    i32 664771131, label %81
    i32 -708605019, label %84
    i32 -459506440, label %94
    i32 1156479854, label %105
    i32 -627661457, label %107
    i32 1223613522, label %110
    i32 1566271162, label %113
    i32 -383429739, label %116
    i32 837604089, label %126
    i32 -1721800900, label %136
    i32 -1894976940, label %137
    i32 -660944132, label %147
    i32 -1345215061, label %159
    i32 1699319482, label %161
    i32 -233846313, label %169
    i32 -361168774, label %176
    i32 1121374859, label %177
    i32 1424228499, label %179
    i32 619412556, label %183
    i32 -1915742493, label %184
    i32 -149011162, label %185
    i32 -890776386, label %186
    i32 -488790216, label %187
  ]

.backedge:                                        ; preds = %15, %187, %186, %185, %184, %179, %177, %176, %169, %161, %159, %147, %137, %136, %126, %116, %113, %110, %107, %105, %94, %84, %81, %79, %74, %66, %58, %50, %40, %38, %26, %16
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %184 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %169 ], [ %.042, %161 ], [ %.042, %159 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %113 ], [ %.042, %110 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %74 ], [ %.042, %66 ], [ %.042, %58 ], [ %57, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %26 ], [ %.042, %16 ]
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %184 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %169 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %113 ], [ %.040, %110 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %74 ], [ %73, %66 ], [ %.040, %58 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %26 ], [ %.040, %16 ]
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %179 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %169 ], [ %.038, %161 ], [ %.038, %159 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %79 ], [ %78, %74 ], [ %.038, %66 ], [ %.038, %58 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %38 ], [ %.038, %26 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %179 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %169 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %81 ], [ %80, %79 ], [ %.036, %74 ], [ %.036, %66 ], [ %.036, %58 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %26 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %187 ], [ 0, %186 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %179 ], [ %178, %177 ], [ %.034, %176 ], [ %.034, %169 ], [ %.034, %161 ], [ %.034, %159 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %136 ], [ 0, %126 ], [ %.034, %116 ], [ %.034, %113 ], [ %.034, %110 ], [ %.034, %107 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %74 ], [ %.034, %66 ], [ %.034, %58 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %26 ], [ %.034, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -660944132, %187 ], [ 837604089, %186 ], [ -459506440, %185 ], [ -1764563300, %184 ], [ 619412556, %179 ], [ -1894976940, %177 ], [ 1121374859, %176 ], [ -361168774, %169 ], [ %168, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -1894976940, %136 ], [ %135, %126 ], [ %125, %116 ], [ 619412556, %113 ], [ %112, %110 ], [ 619412556, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ %83, %81 ], [ 1976144499, %79 ], [ 35982508, %74 ], [ 831131800, %66 ], [ %65, %58 ], [ -105945885, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1764563300, i32 -1915742493
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.036, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1250449216, i32 -1915742493
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 1669967816, i32 664771131
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.036 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %41
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* nonnull dereferenceable(8) %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64, i64* %44, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -641906401, i32 -105945885
  br label %.backedge

50:                                               ; preds = %15
  %51 = sext i32 %.036 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %53, %.042
  %57 = sub i64 %56, %55
  br label %.backedge

58:                                               ; preds = %15
  %59 = sext i32 %.036 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 1475174541, i32 831131800
  br label %.backedge

66:                                               ; preds = %15
  %67 = sext i32 %.036 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %69, %.040
  %73 = sub i64 %72, %71
  br label %.backedge

74:                                               ; preds = %15
  %75 = sext i32 %.036 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %.038
  br label %.backedge

79:                                               ; preds = %15
  %80 = add i32 %.036, 1
  br label %.backedge

81:                                               ; preds = %15
  store i64 0, i64* %4, align 8
  %82 = icmp eq i64 %.042, 0
  %83 = select i1 %82, i32 -708605019, i32 1223613522
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -459506440, i32 -149011162
  br label %.backedge

94:                                               ; preds = %15
  %95 = icmp eq i64 %.040, 0
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1156479854, i32 -149011162
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.32, i32 -627661457, i32 1223613522
  br label %.backedge

107:                                              ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %15
  %111 = icmp sgt i64 %.040, %.042
  %112 = select i1 %111, i32 1566271162, i32 -383429739
  br label %.backedge

113:                                              ; preds = %15
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 837604089, i32 -890776386
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1721800900, i32 -890776386
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -660944132, i32 -488790216
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %.034, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1345215061, i32 -488790216
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.33, i32 1699319482, i32 1424228499
  br label %.backedge

161:                                              ; preds = %15
  %162 = sext i32 %.034 to i64
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %162
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %164, %166
  %168 = select i1 %167, i32 -233846313, i32 -361168774
  br label %.backedge

169:                                              ; preds = %15
  %170 = sext i32 %.034 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %.038, %172
  store i64 %173, i64* %5, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %4, align 8
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %178 = add i32 %.034, 1
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i64, i64* %4, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %15
  ret i32 0

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1393958357, %2 ], [ -1415867912, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1393958357, label %8
    i32 303843512, label %.outer.backedge
    i32 751163062, label %11
    i32 -1415867912, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 303843512, i32 751163062
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115133179.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1541417861, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1541417861, label %11
    i32 -1175680669, label %14
    i32 1583017097, label %24
    i32 -1738012005, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1175680669, i32 -1738012005
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1583017097, i32 -1738012005
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1175680669, %25 ]
  br label %.outer
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
