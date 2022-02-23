; ModuleID = 'build_ollvm/programs/p01137/s056610720.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s056610720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056610720.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 704012051, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 704012051, label %6
    i32 906128523, label %16
    i32 -448409618, label %36
    i32 -328022464, label %38
    i32 -961580617, label %48
    i32 -2002065154, label %60
    i32 -1774941459, label %61
    i32 -1455878336, label %63
    i32 904246305, label %73
    i32 -841153737, label %84
    i32 610236024, label %85
    i32 -633869988, label %90
    i32 2091629533, label %91
    i32 620667126, label %98
    i32 -2066414465, label %106
    i32 785459317, label %109
    i32 -198264558, label %110
    i32 1198186194, label %112
    i32 416458972, label %122
    i32 1997024111, label %132
    i32 -1565518434, label %133
    i32 -1454950758, label %135
    i32 1011720812, label %138
    i32 -237256192, label %148
    i32 -1664431813, label %158
    i32 303635559, label %159
    i32 -180367603, label %170
    i32 48897890, label %171
    i32 -1159613899, label %173
    i32 -1348548493, label %174
  ]

.backedge:                                        ; preds = %5, %174, %173, %171, %170, %159, %148, %138, %135, %133, %132, %122, %112, %110, %109, %106, %98, %91, %90, %85, %84, %73, %63, %61, %60, %48, %38, %36, %16, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %174 ], [ %.037, %173 ], [ %172, %171 ], [ %.037, %170 ], [ %.037, %159 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %109 ], [ %108, %106 ], [ %.037, %98 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %85 ], [ %.037, %84 ], [ %74, %73 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %16 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %174 ], [ %.035, %173 ], [ 0, %171 ], [ %.035, %170 ], [ %.035, %159 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %135 ], [ %134, %133 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %106 ], [ %.035, %98 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %85 ], [ %.035, %84 ], [ 0, %73 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %159 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %111, %110 ], [ %.033, %109 ], [ %.033, %106 ], [ %.033, %98 ], [ %.033, %91 ], [ 0, %90 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %106 ], [ %101, %98 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ -237256192, %174 ], [ 416458972, %173 ], [ 904246305, %171 ], [ -961580617, %170 ], [ 906128523, %159 ], [ %157, %148 ], [ %147, %138 ], [ 704012051, %135 ], [ 610236024, %133 ], [ -1565518434, %132 ], [ %131, %122 ], [ %121, %112 ], [ 2091629533, %110 ], [ -198264558, %109 ], [ 785459317, %106 ], [ %105, %98 ], [ %97, %91 ], [ 2091629533, %90 ], [ %89, %85 ], [ 610236024, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %61 ], [ -1774941459, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0..0..0.27, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ false, %36 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 906128523, i32 303635559
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -448409618, i32 303635559
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.26, i32 -328022464, i32 -1774941459
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -961580617, i32 -180367603
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2002065154, i32 -180367603
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  br label %.backedge

61:                                               ; preds = %5
  %62 = select i1 %.0, i32 -1455878336, i32 1011720812
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 904246305, i32 48897890
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -841153737, i32 48897890
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = mul nsw i32 %.035, %.035
  %87 = mul nsw i32 %86, %.035
  %88 = load i32, i32* %4, align 4
  %.not39 = icmp sgt i32 %87, %88
  %89 = select i1 %.not39, i32 -1454950758, i32 -633869988
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = mul nsw i32 %.033, %.033
  %93 = mul nsw i32 %.035, %.035
  %94 = mul nsw i32 %93, %.035
  %95 = add i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %95, %96
  %97 = select i1 %.not, i32 1198186194, i32 620667126
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %4, align 4
  %.neg = mul i32 %.033, %.033
  %100 = mul i32 %.035, %.035
  %.neg40 = mul i32 %100, %.035
  %reass.add = add i32 %.neg, %.neg40
  %101 = sub i32 %99, %reass.add
  %102 = add i32 %.033, %.035
  %103 = add i32 %102, %101
  %104 = icmp slt i32 %103, %.037
  %105 = select i1 %104, i32 -2066414465, i32 785459317
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.033, %.035
  %108 = add i32 %107, %.031
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.033, 1
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 416458972, i32 -1159613899
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1997024111, i32 -1159613899
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = add i32 %.035, 1
  br label %.backedge

135:                                              ; preds = %5
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -237256192, i32 -1348548493
  br label %.backedge

148:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1664431813, i32 -1348548493
  br label %.backedge

158:                                              ; preds = %5
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

159:                                              ; preds = %5
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %161 = bitcast %"class.std::basic_istream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_istream"* %160 to i8*
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %168)
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* %4, align 4
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056610720.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1250997853, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1250997853, label %11
    i32 1389720359, label %14
    i32 -1662068057, label %24
    i32 1773408484, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1389720359, i32 1773408484
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
  %23 = select i1 %22, i32 -1662068057, i32 1773408484
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1389720359, %25 ]
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
