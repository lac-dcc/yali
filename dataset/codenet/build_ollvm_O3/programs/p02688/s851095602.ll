; ModuleID = 'build_ollvm/programs/p02688/s851095602.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s851095602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851095602.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i8* [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1323805133, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1323805133, label %15
    i32 -1591477106, label %25
    i32 -34327170, label %37
    i32 486350872, label %39
    i32 -1802826609, label %42
    i32 -9128704, label %44
    i32 -2128809117, label %45
    i32 -1762486831, label %55
    i32 -1032977301, label %67
    i32 -1773293880, label %69
    i32 -2064682378, label %75
    i32 330475456, label %85
    i32 -369432902, label %97
    i32 -1391808387, label %99
    i32 -1403701667, label %108
    i32 1117475467, label %110
    i32 -850003493, label %111
    i32 -580178488, label %113
    i32 1982471145, label %114
    i32 1200583082, label %118
    i32 -1532056636, label %128
    i32 -1533770112, label %143
    i32 1246387825, label %145
    i32 1011534754, label %155
    i32 1196742436, label %166
    i32 1980814121, label %167
    i32 677629168, label %168
    i32 33083558, label %178
    i32 -1339590958, label %189
    i32 -712547978, label %190
    i32 737922909, label %193
    i32 -1238493619, label %194
    i32 -265343936, label %195
    i32 -680355424, label %196
    i32 515532026, label %197
    i32 1006184458, label %198
  ]

.backedge:                                        ; preds = %14, %198, %197, %196, %195, %194, %193, %189, %178, %168, %167, %166, %155, %145, %143, %128, %118, %114, %113, %111, %110, %108, %99, %97, %85, %75, %69, %67, %55, %45, %44, %42, %39, %37, %25, %15
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %189 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %143 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %44 ], [ %43, %42 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %25 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %189 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %143 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %114 ], [ %.037, %113 ], [ %112, %111 ], [ %.037, %110 ], [ %.037, %108 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %55 ], [ %.037, %45 ], [ 0, %44 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %25 ], [ %.037, %15 ]
  %.035.be = phi i8* [ %.035, %14 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %189 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %155 ], [ %.035, %145 ], [ %.035, %143 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %85 ], [ %.035, %75 ], [ %73, %69 ], [ %.035, %67 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %189 ], [ %.033, %178 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %110 ], [ %109, %108 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %85 ], [ %.033, %75 ], [ 0, %69 ], [ %.033, %67 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %25 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %198 ], [ %.neg, %197 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %189 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %156, %155 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %114 ], [ 0, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %25 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %199, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %189 ], [ %179, %178 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %155 ], [ %.029, %145 ], [ %.029, %143 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %114 ], [ 0, %113 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %99 ], [ %.029, %97 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 33083558, %198 ], [ 1011534754, %197 ], [ -1532056636, %196 ], [ 330475456, %195 ], [ -1762486831, %194 ], [ -1591477106, %193 ], [ 1982471145, %189 ], [ %188, %178 ], [ %177, %168 ], [ 677629168, %167 ], [ 1980814121, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %128 ], [ %127, %118 ], [ %117, %114 ], [ 1982471145, %113 ], [ -2128809117, %111 ], [ -850003493, %110 ], [ -2064682378, %108 ], [ -1403701667, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -2064682378, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -2128809117, %44 ], [ 1323805133, %42 ], [ -1802826609, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1591477106, i32 737922909
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %.039, %26
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -34327170, i32 737922909
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.23, i32 486350872, i32 -9128704
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.039 to i64
  %41 = getelementptr inbounds i8, i8* %13, i64 %40
  store i8 0, i8* %41, align 1
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i32 %.039, 1
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1762486831, i32 -1238493619
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %.037, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1032977301, i32 -1238493619
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.24, i32 -1773293880, i32 -580178488
  br label %.backedge

69:                                               ; preds = %14
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %71 = load i32, i32* %8, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = alloca i32, i64 %72, align 16
  store i32* %74, i32** %3, align 8
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 330475456, i32 -265343936
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %.033, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -369432902, i32 -265343936
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.27, i32 -1391808387, i32 1117475467
  br label %.backedge

99:                                               ; preds = %14
  %100 = sext i32 %.033 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.25, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %103 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %100
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %13, i64 %106
  store i8 1, i8* %107, align 1
  br label %.backedge

108:                                              ; preds = %14
  %109 = add i32 %.033, 1
  br label %.backedge

110:                                              ; preds = %14
  call void @llvm.stackrestore(i8* %.035)
  br label %.backedge

111:                                              ; preds = %14
  %112 = add i32 %.037, 1
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %.029, %115
  %117 = select i1 %116, i32 1200583082, i32 -712547978
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1532056636, i32 -680355424
  br label %.backedge

128:                                              ; preds = %14
  %129 = sext i32 %.029 to i64
  %130 = getelementptr inbounds i8, i8* %13, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1533770112, i32 -680355424
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.28, i32 1980814121, i32 1246387825
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1011534754, i32 515532026
  br label %.backedge

155:                                              ; preds = %14
  %156 = add i32 %.031, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1196742436, i32 515532026
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 33083558, i32 1006184458
  br label %.backedge

178:                                              ; preds = %14
  %179 = add i32 %.029, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1339590958, i32 1006184458
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  br label %.backedge

197:                                              ; preds = %14
  %.neg = add i32 %.031, 1
  br label %.backedge

198:                                              ; preds = %14
  %199 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851095602.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
