; ModuleID = 'build_ollvm/programs/p02888/s685916342.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s685916342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685916342.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -929530409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -929530409, label %22
    i32 888780535, label %26
    i32 -1066864109, label %30
    i32 1712258211, label %32
    i32 -1129275778, label %33
    i32 1366697332, label %37
    i32 -1789219565, label %39
    i32 800018393, label %43
    i32 10053052, label %44
    i32 672603522, label %54
    i32 172014176, label %64
    i32 668310274, label %65
    i32 -1510699052, label %75
    i32 1241773081, label %86
    i32 -1289540744, label %87
    i32 -1522083658, label %91
    i32 1619192061, label %94
    i32 1252901136, label %97
    i32 -853460674, label %98
    i32 -499529174, label %114
    i32 -1066023670, label %118
    i32 744446071, label %122
    i32 -1197494089, label %124
    i32 -1158636657, label %125
    i32 -1071344671, label %127
    i32 139660384, label %128
    i32 -1498744177, label %138
    i32 558093725, label %148
    i32 1211718119, label %149
    i32 -1572427198, label %150
    i32 -1266453429, label %152
    i32 -1883645736, label %155
    i32 -819654919, label %156
    i32 -1281635532, label %158
  ]

.backedge:                                        ; preds = %21, %158, %156, %155, %150, %149, %148, %138, %128, %127, %125, %124, %122, %118, %114, %98, %97, %94, %91, %87, %86, %75, %65, %64, %54, %44, %43, %39, %37, %33, %32, %30, %26, %22
  %.049.be = phi i32 [ %.049, %21 ], [ %.049, %158 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %122 ], [ %.049, %118 ], [ %.049, %114 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %33 ], [ %.049, %32 ], [ %31, %30 ], [ %.049, %26 ], [ %.049, %22 ]
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %158 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %122 ], [ %.047, %118 ], [ %.047, %114 ], [ %102, %98 ], [ %.047, %97 ], [ %.047, %94 ], [ %.047, %91 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %30 ], [ %.047, %26 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %122 ], [ %.045, %118 ], [ %.045, %114 ], [ %106, %98 ], [ %.045, %97 ], [ %.045, %94 ], [ %.045, %91 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %43 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %30 ], [ %.045, %26 ], [ %.045, %22 ]
  %.043.be = phi i32 [ %.043, %21 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %122 ], [ %.043, %118 ], [ %.043, %114 ], [ %110, %98 ], [ %.043, %97 ], [ %.043, %94 ], [ %.043, %91 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %43 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %30 ], [ %.043, %26 ], [ %.043, %22 ]
  %.041.be = phi i32 [ %.041, %21 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %124 ], [ %123, %122 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %94 ], [ %.041, %91 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %43 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %33 ], [ 0, %32 ], [ %.041, %30 ], [ %.041, %26 ], [ %.041, %22 ]
  %.039.be = phi i32 [ %.039, %21 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %155 ], [ %151, %150 ], [ %.039, %149 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %122 ], [ %.039, %118 ], [ %.039, %114 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %94 ], [ %.039, %91 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %33 ], [ 0, %32 ], [ %.039, %30 ], [ %.039, %26 ], [ %.039, %22 ]
  %.037.be = phi i32 [ %.037, %21 ], [ %.neg, %158 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %148 ], [ %.neg51, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %122 ], [ %.037, %118 ], [ %.037, %114 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %94 ], [ %.037, %91 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %39 ], [ %38, %37 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %26 ], [ %.037, %22 ]
  %.035.be = phi i32 [ %.035, %21 ], [ %.035, %158 ], [ %157, %156 ], [ %.035, %155 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %127 ], [ %126, %125 ], [ %.035, %124 ], [ %.035, %122 ], [ %.035, %118 ], [ %.035, %114 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %94 ], [ %.035, %91 ], [ %.035, %87 ], [ %.035, %86 ], [ %76, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %26 ], [ %.035, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1498744177, %158 ], [ -1510699052, %156 ], [ 672603522, %155 ], [ -1129275778, %150 ], [ -1572427198, %149 ], [ -1789219565, %148 ], [ %147, %138 ], [ %137, %128 ], [ 139660384, %127 ], [ -1289540744, %125 ], [ -1158636657, %124 ], [ -1197494089, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %98 ], [ -1158636657, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %87 ], [ -1289540744, %86 ], [ %85, %75 ], [ %74, %65 ], [ 139660384, %64 ], [ %63, %54 ], [ %53, %44 ], [ 668310274, %43 ], [ %42, %39 ], [ -1789219565, %37 ], [ %36, %33 ], [ -1129275778, %32 ], [ -929530409, %30 ], [ -1066864109, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.049, %23
  %25 = select i1 %24, i32 888780535, i32 1712258211
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.049 to i64
  %28 = getelementptr inbounds i64, i64* %20, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %28)
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.049, 1
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.039, %34
  %36 = select i1 %35, i32 1366697332, i32 -1266453429
  br label %.backedge

37:                                               ; preds = %21
  %38 = add i32 %.039, 1
  br label %.backedge

39:                                               ; preds = %21
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.037, %40
  %42 = select i1 %41, i32 800018393, i32 1211718119
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 672603522, i32 -1883645736
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 172014176, i32 -1883645736
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1510699052, i32 -819654919
  br label %.backedge

75:                                               ; preds = %21
  %76 = add i32 %.037, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1241773081, i32 -819654919
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.035, %88
  %90 = select i1 %89, i32 -1522083658, i32 -1071344671
  br label %.backedge

91:                                               ; preds = %21
  %92 = icmp eq i32 %.035, %.037
  %93 = select i1 %92, i32 1252901136, i32 1619192061
  br label %.backedge

94:                                               ; preds = %21
  %95 = icmp eq i32 %.035, %.039
  %96 = select i1 %95, i32 1252901136, i32 -853460674
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %99 = sext i32 %.039 to i64
  %100 = getelementptr inbounds i64, i64* %20, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %.037 to i64
  %104 = getelementptr inbounds i64, i64* %20, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %.035 to i64
  %108 = getelementptr inbounds i64, i64* %20, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, %106
  %112 = icmp sgt i32 %111, %102
  %113 = select i1 %112, i32 -499529174, i32 -1197494089
  br label %.backedge

114:                                              ; preds = %21
  %115 = add i32 %.043, %.047
  %116 = icmp slt i32 %.045, %115
  %117 = select i1 %116, i32 -1066023670, i32 -1197494089
  br label %.backedge

118:                                              ; preds = %21
  %119 = add i32 %.045, %.047
  %120 = icmp slt i32 %.043, %119
  %121 = select i1 %120, i32 744446071, i32 -1197494089
  br label %.backedge

122:                                              ; preds = %21
  %123 = add i32 %.041, 1
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %126 = add i32 %.035, 1
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1498744177, i32 -1281635532
  br label %.backedge

138:                                              ; preds = %21
  %.neg51 = add i32 %.037, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 558093725, i32 -1281635532
  br label %.backedge

148:                                              ; preds = %21
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  %151 = add i32 %.039, 1
  br label %.backedge

152:                                              ; preds = %21
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  %157 = add i32 %.037, 1
  br label %.backedge

158:                                              ; preds = %21
  %.neg = add i32 %.037, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685916342.cpp() #0 section ".text.startup" {
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
