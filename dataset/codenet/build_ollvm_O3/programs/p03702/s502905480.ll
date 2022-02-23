; ModuleID = 'build_ollvm/programs/p03702/s502905480.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s502905480.cpp"
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
%class.anon = type { i64*, i64, i64*, i64*, i64* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502905480.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z2goi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %8)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %15 = alloca i64, i64 %.0..0..0.22, align 16
  %16 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %17 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %18 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %19 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %20 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  br label %21

21:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -713789913, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -713789913, label %22
    i32 -1770622778, label %32
    i32 1013025047, label %45
    i32 -877746518, label %47
    i32 2060509168, label %57
    i32 1935378505, label %70
    i32 1824127418, label %71
    i32 -40363746, label %73
    i32 -1332162191, label %74
    i32 -1711309858, label %84
    i32 240272756, label %95
    i32 60933552, label %97
    i32 965289038, label %107
    i32 261095253, label %121
    i32 770493677, label %123
    i32 -666798506, label %125
    i32 -918661391, label %135
    i32 -898750637, label %146
    i32 -1059688097, label %147
    i32 -1820674057, label %148
    i32 2017452679, label %158
    i32 1902733872, label %169
    i32 556886385, label %170
    i32 -706296208, label %171
    i32 -1327952671, label %175
    i32 -1496743604, label %176
    i32 -1962710416, label %181
    i32 -817513481, label %182
  ]

.backedge:                                        ; preds = %21, %182, %181, %176, %175, %171, %170, %158, %148, %147, %146, %135, %125, %123, %121, %107, %97, %95, %84, %74, %73, %71, %70, %57, %47, %45, %32, %22
  %.033.be = phi i32 [ %.033, %21 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %72, %71 ], [ %.033, %70 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %32 ], [ %.033, %22 ]
  %.031.be = phi i64 [ %.031, %21 ], [ %.031, %182 ], [ %.neg, %181 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %146 ], [ %136, %135 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %84 ], [ %.031, %74 ], [ 1, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %32 ], [ %.031, %22 ]
  %.029.be = phi i64 [ %.029, %21 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %135 ], [ %.029, %125 ], [ %124, %123 ], [ %.029, %121 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %84 ], [ %.029, %74 ], [ 1000000000, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %32 ], [ %.029, %22 ]
  %.027.be = phi i64 [ %.027, %21 ], [ %.027, %182 ], [ %.027, %181 ], [ %178, %176 ], [ %.027, %175 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %121 ], [ %109, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %32 ], [ %.027, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 2017452679, %182 ], [ -918661391, %181 ], [ 965289038, %176 ], [ -1711309858, %175 ], [ 2060509168, %171 ], [ -1770622778, %170 ], [ %168, %158 ], [ %157, %148 ], [ -1332162191, %147 ], [ -1059688097, %146 ], [ %145, %135 ], [ %134, %125 ], [ -1059688097, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1332162191, %73 ], [ -713789913, %71 ], [ 1824127418, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1770622778, i32 556886385
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.033 to i64
  %34 = load i64, i64* %6, align 8
  %35 = icmp sgt i64 %34, %33
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1013025047, i32 556886385
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.24, i32 -877746518, i32 -40363746
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2060509168, i32 -706296208
  br label %.backedge

57:                                               ; preds = %21
  %58 = sext i32 %.033 to i64
  %59 = getelementptr inbounds i64, i64* %15, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %59)
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1935378505, i32 -706296208
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = add i32 %.033, 1
  br label %.backedge

73:                                               ; preds = %21
  store i64* %6, i64** %16, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  store i64 %.0..0..0.23, i64* %17, align 8
  store i64* %15, i64** %18, align 8
  store i64* %8, i64** %19, align 8
  store i64* %7, i64** %20, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1711309858, i32 -1327952671
  br label %.backedge

84:                                               ; preds = %21
  %85 = icmp sle i64 %.031, %.029
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 240272756, i32 -1327952671
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.25, i32 60933552, i32 -1820674057
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 965289038, i32 -1496743604
  br label %.backedge

107:                                              ; preds = %21
  %108 = add i64 %.029, %.031
  %109 = ashr i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = call fastcc zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* nonnull %9, i32 %110)
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 261095253, i32 -1496743604
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.26, i32 770493677, i32 -666798506
  br label %.backedge

123:                                              ; preds = %21
  %124 = add i64 %.027, -1
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -918661391, i32 -1962710416
  br label %.backedge

135:                                              ; preds = %21
  %136 = add i64 %.027, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -898750637, i32 -1962710416
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2017452679, i32 -817513481
  br label %.backedge

158:                                              ; preds = %21
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  call void @llvm.stackrestore(i8* %14)
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1902733872, i32 -817513481
  br label %.backedge

169:                                              ; preds = %21
  ret void

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %172 = sext i32 %.033 to i64
  %173 = getelementptr inbounds i64, i64* %15, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %173)
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge

176:                                              ; preds = %21
  %177 = add i64 %.029, %.031
  %178 = ashr i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = call fastcc zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* nonnull %9, i32 %179)
  br label %.backedge

181:                                              ; preds = %21
  %.neg = add i64 %.027, 1
  br label %.backedge

182:                                              ; preds = %21
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ2goiENK3$_0clEi"(%class.anon* %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  %.0..0..0.11 = load volatile %class.anon*, %class.anon** %4, align 8
  %7 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %63, %2
  %.020.ph = phi i32 [ %64, %63 ], [ 0, %2 ]
  %.018.ph = phi i64 [ %.018.ph23, %63 ], [ 0, %2 ]
  %8 = sext i32 %.020.ph to i64
  %9 = sext i32 %.020.ph to i64
  br label %.outer22

.outer22:                                         ; preds = %.outer, %37
  %.018.ph23 = phi i64 [ %.018.ph, %.outer ], [ %62, %37 ]
  %.0.ph = phi i32 [ -1340180817, %.outer ], [ 408199884, %37 ]
  %10 = icmp sle i64 %.018.ph23, %7
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2034526368, i32 -1200217635
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 817169161, i32 -1200217635
  %.promoted = load i1, i1* %3, align 1
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer22
  %29 = phi i1 [ %.promoted, %.outer22 ], [ %68, %.outer24.backedge ]
  %.0.ph25 = phi i32 [ %.0.ph, %.outer22 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %30

30:                                               ; preds = %.outer24, %30
  switch i32 %.0.ph25, label %30 [
    i32 -1340180817, label %31
    i32 -354414374, label %37
    i32 408199884, label %63
    i32 -226844831, label %.outer24.backedge
    i32 817169161, label %65
    i32 -2034526368, label %66
    i32 -1200217635, label %67
  ]

31:                                               ; preds = %30
  %.0..0..0.12 = load volatile %class.anon*, %class.anon** %4, align 8
  %32 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.12, i64 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %34, %8
  %36 = select i1 %35, i32 -354414374, i32 -226844831
  br label %.outer24.backedge

37:                                               ; preds = %30
  store i1 %29, i1* %3, align 1
  store i64 0, i64* %5, align 8
  %.0..0..0.13 = load volatile %class.anon*, %class.anon** %4, align 8
  %38 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.13, i64 0, i32 2
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 %9
  %41 = load i64, i64* %40, align 8
  %.0..0..0.14 = load volatile %class.anon*, %class.anon** %4, align 8
  %42 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.14, i64 0, i32 3
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %7
  %46 = sub i64 %41, %45
  store i64 %46, i64* %6, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %48 = load i64, i64* %47, align 8
  %49 = sitofp i64 %48 to double
  %.0..0..0.15 = load volatile %class.anon*, %class.anon** %4, align 8
  %50 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.15, i64 0, i32 4
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %.0..0..0.16 = load volatile %class.anon*, %class.anon** %4, align 8
  %53 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.16, i64 0, i32 3
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %52, %55
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %49, %57
  %59 = call double @llvm.ceil.f64(double %58)
  %60 = sitofp i64 %.018.ph23 to double
  %61 = fadd double %59, %60
  %62 = fptosi double %61 to i64
  br label %.outer22

63:                                               ; preds = %30
  store i1 %29, i1* %3, align 1
  %64 = add i32 %.020.ph, 1
  br label %.outer

65:                                               ; preds = %30
  br label %.outer24.backedge

66:                                               ; preds = %30
  store i1 %29, i1* %3, align 1
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.17

67:                                               ; preds = %30
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %30, %67, %65, %31
  %68 = phi i1 [ %29, %31 ], [ %10, %65 ], [ %29, %67 ], [ %29, %30 ]
  %.0.ph25.be = phi i32 [ %36, %31 ], [ %19, %65 ], [ 817169161, %67 ], [ %28, %30 ]
  br label %.outer24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -106847815, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -106847815, label %15
    i32 1580121101, label %18
    i32 -430626399, label %31
    i32 2085693786, label %32
    i32 -665490632, label %42
    i32 208529173, label %55
    i32 -200911934, label %57
    i32 43341293, label %59
    i32 -222037949, label %61
    i32 1329682854, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %55, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -665490632, %62 ], [ 1580121101, %61 ], [ 2085693786, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 2085693786, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1580121101, i32 -222037949
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -430626399, i32 -222037949
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -665490632, i32 1329682854
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = add i32 %43, -1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %44, i32* %.0..0..0.6, align 4
  %45 = icmp ne i32 %43, 0
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 208529173, i32 1329682854
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.12, i32 -200911934, i32 43341293
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %.neg13 = add i32 %58, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %.neg13, i32* %.0..0..0.11, align 4
  call void @_Z2goi(i32 undef)
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %60

61:                                               ; preds = %14
  call void @_Z4initv()
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %63, -1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 443091948, i32 1645132009
  %17 = select i1 %15, i32 -206832620, i32 1645132009
  %18 = select i1 %15, i32 -1727109025, i32 2074271286
  %19 = select i1 %15, i32 2078269133, i32 2074271286
  %20 = select i1 %15, i32 -1850203779, i32 -1928562863
  %21 = select i1 %15, i32 -177628974, i32 -1928562863
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1866132112, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1866132112, label %23
    i32 -664043835, label %26
    i32 -177628974, label %27
    i32 -1850203779, label %28
    i32 -1096959551, label %29
    i32 2078269133, label %30
    i32 -1727109025, label %31
    i32 -176826699, label %32
    i32 -206832620, label %33
    i32 443091948, label %34
    i32 -1928562863, label %35
    i32 2074271286, label %36
    i32 1645132009, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -206832620, %37 ], [ 2078269133, %36 ], [ -177628974, %35 ], [ %16, %33 ], [ %17, %32 ], [ -176826699, %31 ], [ %18, %30 ], [ %19, %29 ], [ -176826699, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -664043835, i32 -1096959551
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502905480.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
