; ModuleID = 'build_ollvm/programs/p01137/s628023757.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s628023757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628023757.cpp, i8* null }]
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
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ -2129783590, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -2129783590, label %6
    i32 -894620832, label %18
    i32 1771464405, label %21
    i32 -988897823, label %23
    i32 459522159, label %33
    i32 1007619502, label %43
    i32 -879650227, label %44
    i32 977041547, label %47
    i32 -415878600, label %48
    i32 819202467, label %58
    i32 -1288517251, label %69
    i32 -458105825, label %71
    i32 -544393045, label %83
    i32 -1266199054, label %93
    i32 688876248, label %104
    i32 1672353392, label %106
    i32 -733531804, label %116
    i32 -1522575110, label %126
    i32 -413071860, label %127
    i32 -1342274044, label %128
    i32 2044902781, label %129
    i32 -1633783142, label %139
    i32 1031691514, label %149
    i32 -1721343628, label %150
    i32 -1073010435, label %152
    i32 1249401446, label %162
    i32 432458346, label %174
    i32 347412863, label %175
    i32 1206943837, label %185
    i32 -1568114705, label %195
    i32 -835011764, label %196
    i32 -907908064, label %197
    i32 486587891, label %198
    i32 -285468766, label %199
    i32 -446429333, label %200
    i32 -1413907641, label %201
    i32 -1290215800, label %204
  ]

.backedge:                                        ; preds = %5, %204, %201, %200, %199, %198, %197, %196, %185, %175, %174, %162, %152, %150, %149, %139, %129, %128, %127, %126, %116, %106, %104, %93, %83, %71, %69, %58, %48, %47, %44, %43, %33, %23, %21, %18, %6
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %204 ], [ %.041, %201 ], [ %.041, %200 ], [ %.035, %199 ], [ %.041, %198 ], [ %.041, %197 ], [ 1000000, %196 ], [ %.041, %185 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %126 ], [ %.035, %116 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %58 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %44 ], [ %.041, %43 ], [ 1000000, %33 ], [ %.041, %23 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %204 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %197 ], [ 0, %196 ], [ %.039, %185 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %162 ], [ %.039, %152 ], [ %151, %150 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %58 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %44 ], [ %.039, %43 ], [ 0, %33 ], [ %.039, %23 ], [ %.039, %21 ], [ %.039, %18 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %204 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %129 ], [ %.neg, %128 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %48 ], [ 0, %47 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %21 ], [ %.037, %18 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %204 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %93 ], [ %.035, %83 ], [ %79, %71 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %204 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %104 ], [ %.033, %93 ], [ %.033, %83 ], [ %80, %71 ], [ %.033, %69 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %21 ], [ %.033, %18 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ 1206943837, %204 ], [ 1249401446, %201 ], [ -1633783142, %200 ], [ -733531804, %199 ], [ -1266199054, %198 ], [ 819202467, %197 ], [ 459522159, %196 ], [ %194, %185 ], [ %184, %175 ], [ -2129783590, %174 ], [ %173, %162 ], [ %161, %152 ], [ -879650227, %150 ], [ -1721343628, %149 ], [ %148, %139 ], [ %138, %129 ], [ -415878600, %128 ], [ -1342274044, %127 ], [ -413071860, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ -415878600, %47 ], [ %46, %44 ], [ -879650227, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %21 ], [ 1771464405, %18 ], [ %17, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %204 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -894620832, i32 1771464405
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br label %.backedge

21:                                               ; preds = %5
  %22 = select i1 %.0, i32 -988897823, i32 347412863
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 459522159, i32 -835011764
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1007619502, i32 -835011764
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = icmp slt i32 %.039, 1001
  %46 = select i1 %45, i32 977041547, i32 -1073010435
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 819202467, i32 -907908064
  br label %.backedge

58:                                               ; preds = %5
  %59 = icmp slt i32 %.037, 101
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1288517251, i32 -907908064
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.28, i32 -458105825, i32 2044902781
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* %4, align 4
  %73 = mul i32 %.039, %.039
  %74 = mul i32 %.037, %.037
  %75 = mul i32 %74, %.037
  %76 = add i32 %.037, %.039
  %77 = add i32 %73, %75
  %78 = sub i32 %76, %77
  %79 = add i32 %78, %72
  %80 = sub i32 %72, %77
  %81 = icmp sgt i32 %.041, %79
  %82 = select i1 %81, i32 -544393045, i32 -413071860
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1266199054, i32 486587891
  br label %.backedge

93:                                               ; preds = %5
  %94 = icmp sgt i32 %.033, -1
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 688876248, i32 486587891
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.29, i32 1672353392, i32 -413071860
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -733531804, i32 -285468766
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1522575110, i32 -285468766
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  %.neg = add i32 %.037, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1633783142, i32 -446429333
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1031691514, i32 -446429333
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.039, 1
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1249401446, i32 -1413907641
  br label %.backedge

162:                                              ; preds = %5
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 432458346, i32 -1413907641
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1206943837, i32 -1290215800
  br label %.backedge

185:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1568114705, i32 -1290215800
  br label %.backedge

195:                                              ; preds = %5
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628023757.cpp() #0 section ".text.startup" {
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
