; ModuleID = 'build_ollvm/programs/p03340/s570813917.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s570813917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570813917.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = load i64, i64* %6, align 8
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 2018642543, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 2018642543, label %11
    i32 -1977566401, label %21
    i32 1775065939, label %33
    i32 1121740967, label %35
    i32 4771005, label %38
    i32 -1837464769, label %40
    i32 -1517814527, label %41
    i32 -1460420660, label %51
    i32 -563716088, label %63
    i32 -2000724596, label %65
    i32 2014856741, label %66
    i32 -1276057267, label %76
    i32 -411419779, label %88
    i32 -1484786200, label %90
    i32 1638972269, label %100
    i32 1692156554, label %115
    i32 -2145079783, label %116
    i32 469688224, label %126
    i32 2006931772, label %136
    i32 -621005709, label %138
    i32 -759581400, label %144
    i32 -393357621, label %147
    i32 674333121, label %149
    i32 887725213, label %155
    i32 404730885, label %165
    i32 1446481757, label %175
    i32 -207184152, label %176
    i32 -934959411, label %177
    i32 581171303, label %180
    i32 1351041863, label %181
    i32 -1909554790, label %182
    i32 -1436427456, label %183
    i32 311376303, label %184
    i32 1637648713, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %182, %181, %180, %176, %175, %165, %155, %149, %147, %144, %138, %136, %126, %116, %115, %100, %90, %88, %76, %66, %65, %63, %51, %41, %40, %38, %35, %33, %21, %11
  %.053.be = phi i64 [ %.053, %10 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %144 ], [ %.053, %138 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %40 ], [ %39, %38 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %21 ], [ %.053, %11 ]
  %.051.be = phi i64 [ %.051, %10 ], [ %.051, %185 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %155 ], [ %.neg56, %149 ], [ %.051, %147 ], [ %.051, %144 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %100 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %51 ], [ %.051, %41 ], [ 0, %40 ], [ %.051, %38 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %21 ], [ %.051, %11 ]
  %.049.be = phi i64 [ %.049, %10 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %155 ], [ %152, %149 ], [ %.049, %147 ], [ %.049, %144 ], [ %141, %138 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %51 ], [ %.049, %41 ], [ 0, %40 ], [ %.049, %38 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %21 ], [ %.049, %11 ]
  %.047.be = phi i64 [ %.047, %10 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %155 ], [ %153, %149 ], [ %.047, %147 ], [ %.047, %144 ], [ %142, %138 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %51 ], [ %.047, %41 ], [ 0, %40 ], [ %.047, %38 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %21 ], [ %.047, %11 ]
  %.045.be = phi i64 [ %.045, %10 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %149 ], [ %148, %147 ], [ %.045, %144 ], [ %143, %138 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %51 ], [ %.045, %41 ], [ 0, %40 ], [ %.045, %38 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ]
  %.043.be = phi i64 [ %.043, %10 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %180 ], [ %.neg, %176 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %144 ], [ %.043, %138 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %51 ], [ %.043, %41 ], [ 0, %40 ], [ %.043, %38 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ 404730885, %185 ], [ 469688224, %184 ], [ 1638972269, %183 ], [ -1276057267, %182 ], [ -1460420660, %181 ], [ -1977566401, %180 ], [ -1517814527, %176 ], [ -207184152, %175 ], [ %174, %165 ], [ %164, %155 ], [ 887725213, %149 ], [ 887725213, %147 ], [ %146, %144 ], [ 2014856741, %138 ], [ %137, %136 ], [ %135, %126 ], [ %125, %116 ], [ -2145079783, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 2014856741, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1517814527, %40 ], [ 2018642543, %38 ], [ 4771005, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0..0..0.39, %115 ], [ %.0, %100 ], [ %.0, %90 ], [ false, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1977566401, i32 581171303
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %.053, %22
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1775065939, i32 581171303
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.36, i32 1121740967, i32 -1837464769
  br label %.backedge

35:                                               ; preds = %10
  %36 = getelementptr inbounds i64, i64* %9, i64 %.053
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %10
  %39 = add i64 %.053, 1
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1460420660, i32 1351041863
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = icmp slt i64 %.043, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -563716088, i32 1351041863
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.37, i32 -2000724596, i32 -934959411
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1276057267, i32 -1909554790
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %.045, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -411419779, i32 -1909554790
  br label %.backedge

88:                                               ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.38, i32 -1484786200, i32 -2145079783
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1638972269, i32 -1436427456
  br label %.backedge

100:                                              ; preds = %10
  %101 = getelementptr inbounds i64, i64* %9, i64 %.045
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %102, %.049
  %104 = add i64 %102, %.047
  %105 = icmp eq i64 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1692156554, i32 -1436427456
  br label %.backedge

115:                                              ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  br label %.backedge

116:                                              ; preds = %10
  store i1 %.0, i1* %1, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 469688224, i32 311376303
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2006931772, i32 311376303
  br label %.backedge

136:                                              ; preds = %10
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.40, i32 -621005709, i32 -759581400
  br label %.backedge

138:                                              ; preds = %10
  %139 = getelementptr inbounds i64, i64* %9, i64 %.045
  %140 = load i64, i64* %139, align 8
  %141 = xor i64 %140, %.049
  %142 = add i64 %140, %.047
  %143 = add i64 %.045, 1
  br label %.backedge

144:                                              ; preds = %10
  %145 = icmp eq i64 %.045, %.043
  %146 = select i1 %145, i32 -393357621, i32 674333121
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i64 %.045, 1
  br label %.backedge

149:                                              ; preds = %10
  %150 = getelementptr inbounds i64, i64* %9, i64 %.043
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 %151, %.049
  %153 = sub i64 %.047, %151
  %154 = add i64 %.045, %.051
  %.neg56 = sub i64 %154, %.043
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 404730885, i32 1637648713
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1446481757, i32 1637648713
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %.neg = add i64 %.043, 1
  br label %.backedge

177:                                              ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570813917.cpp() #0 section ".text.startup" {
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
