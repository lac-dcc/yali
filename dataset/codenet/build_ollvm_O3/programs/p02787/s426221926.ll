; ModuleID = 'build_ollvm/programs/p02787/s426221926.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s426221926.cpp"
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
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426221926.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -862304560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862304560, label %11
    i32 935793671, label %15
    i32 1623825528, label %25
    i32 1866033692, label %40
    i32 -1342275592, label %41
    i32 475332709, label %43
    i32 1401936852, label %44
    i32 508026296, label %54
    i32 1403097353, label %67
    i32 1820403836, label %69
    i32 -276899060, label %70
    i32 2024430309, label %73
    i32 -858200169, label %76
    i32 137845862, label %80
    i32 -622046078, label %90
    i32 679362607, label %105
    i32 1479899246, label %107
    i32 -1443097843, label %117
    i32 -852108978, label %135
    i32 -2100522267, label %136
    i32 -1809762141, label %146
    i32 1756362515, label %156
    i32 -266325513, label %157
    i32 1079254821, label %167
    i32 -783255011, label %178
    i32 693994046, label %179
    i32 1084460467, label %180
    i32 20836280, label %190
    i32 -910994854, label %200
    i32 1914797755, label %201
    i32 -958863389, label %209
    i32 469856864, label %215
    i32 1729404688, label %216
    i32 -392927587, label %217
    i32 2145972041, label %218
    i32 -2014423423, label %220
  ]

.backedge:                                        ; preds = %10, %220, %218, %217, %216, %215, %209, %200, %190, %180, %179, %178, %167, %157, %156, %146, %136, %135, %117, %107, %105, %90, %80, %76, %73, %70, %69, %67, %54, %44, %43, %41, %40, %25, %15, %11
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %209 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %76 ], [ %.040, %73 ], [ %.040, %70 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %42, %41 ], [ %.040, %40 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %221, %220 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %209 ], [ %.038, %200 ], [ %.neg, %190 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %54 ], [ %.038, %44 ], [ 0, %43 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %220 ], [ %219, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %209 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %168, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %105 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %73 ], [ %.036, %70 ], [ 1, %69 ], [ %.036, %67 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 20836280, %220 ], [ 1079254821, %218 ], [ -1809762141, %217 ], [ -622046078, %216 ], [ 508026296, %215 ], [ 1623825528, %209 ], [ 1401936852, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1084460467, %179 ], [ -276899060, %178 ], [ %177, %167 ], [ %166, %157 ], [ -266325513, %156 ], [ %155, %146 ], [ %145, %136 ], [ -2100522267, %135 ], [ -852108978, %117 ], [ -852108978, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ -2100522267, %76 ], [ %75, %73 ], [ %72, %70 ], [ -276899060, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1401936852, %43 ], [ -862304560, %41 ], [ -1342275592, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.040, %12
  %14 = select i1 %13, i32 935793671, i32 475332709
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1623825528, i32 -958863389
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.040 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %29)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1866033692, i32 -958863389
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i32 %.040, 1
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 508026296, i32 469856864
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %.038, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1403097353, i32 469856864
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 1820403836, i32 1914797755
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.036, %71
  %72 = select i1 %.not, i32 693994046, i32 2024430309
  br label %.backedge

73:                                               ; preds = %10
  %74 = icmp eq i32 %.038, 0
  %75 = select i1 %74, i32 -858200169, i32 137845862
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.038 to i64
  %78 = sext i32 %.036 to i64
  %79 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %77, i64 %78
  store i32 100000001, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -622046078, i32 1729404688
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.038, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %.036, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 679362607, i32 1729404688
  br label %.backedge

105:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.35, i32 1479899246, i32 -1443097843
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.038, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.036 to i64
  %111 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %109, i64 %110
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %109
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %111, i32* nonnull dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.038 to i64
  %116 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %115, i64 %110
  store i32 %114, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %10
  %118 = add i32 %.038, -1
  %119 = sext i32 %118 to i64
  %120 = sext i32 %.036 to i64
  %121 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %119, i64 %120
  %122 = sext i32 %.038 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %.036, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %122, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %119
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, i32* %7, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %121, i32* nonnull dereferenceable(4) %7)
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %122, i64 %120
  store i32 %133, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1809762141, i32 -392927587
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1756362515, i32 -392927587
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1079254821, i32 2145972041
  br label %.backedge

167:                                              ; preds = %10
  %168 = add i32 %.036, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -783255011, i32 2145972041
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 20836280, i32 -2014423423
  br label %.backedge

190:                                              ; preds = %10
  %.neg = add i32 %.038, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -910994854, i32 -2014423423
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  ret i32 0

209:                                              ; preds = %10
  %210 = sext i32 %.040 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %211)
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %210
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* nonnull dereferenceable(4) %213)
  br label %.backedge

215:                                              ; preds = %10
  br label %.backedge

216:                                              ; preds = %10
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.036, 1
  br label %.backedge

220:                                              ; preds = %10
  %221 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 2146969781, i32 -587127504
  %16 = select i1 %14, i32 822211091, i32 -587127504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 758248056, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 758248056, label %18
    i32 2084200246, label %.outer10.backedge
    i32 822211091, label %.outer.backedge
    i32 2146969781, label %21
    i32 -602449076, label %22
    i32 -1316658962, label %23
    i32 -587127504, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2084200246, i32 -602449076
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1316658962, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1316658962, %22 ], [ 822211091, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426221926.cpp() #0 section ".text.startup" {
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
