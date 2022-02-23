; ModuleID = 'build_ollvm/programs/p02984/s054114139.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s054114139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054114139.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 692447968, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692447968, label %10
    i32 597154390, label %15
    i32 1280058576, label %19
    i32 276555233, label %21
    i32 1716161718, label %22
    i32 -1583550193, label %32
    i32 1000761981, label %45
    i32 -97444641, label %47
    i32 -2125438049, label %51
    i32 342280361, label %56
    i32 852182076, label %66
    i32 561109868, label %80
    i32 1653893077, label %81
    i32 -894120636, label %82
    i32 2040761687, label %83
    i32 650461571, label %87
    i32 -2145926988, label %93
    i32 -1347849077, label %103
    i32 279075168, label %122
    i32 -29159351, label %123
    i32 -438601417, label %133
    i32 -1101268685, label %144
    i32 -2109869850, label %145
    i32 -2017971272, label %146
    i32 117599711, label %151
    i32 127415996, label %158
    i32 -1843598189, label %160
    i32 651170418, label %170
    i32 -785012628, label %181
    i32 -597643614, label %182
    i32 454650060, label %183
    i32 267942182, label %188
    i32 1772794374, label %198
    i32 -2016137349, label %200
  ]

.backedge:                                        ; preds = %9, %200, %198, %188, %183, %182, %170, %160, %158, %151, %146, %145, %144, %133, %123, %122, %103, %93, %87, %83, %82, %81, %80, %66, %56, %51, %47, %45, %32, %22, %21, %19, %15, %10
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %200 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %158 ], [ %.046, %151 ], [ %.046, %146 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %87 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %51 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %21 ], [ %20, %19 ], [ %.046, %15 ], [ %.046, %10 ]
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %200 ], [ %.044, %198 ], [ %.044, %188 ], [ %187, %183 ], [ %.044, %182 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %151 ], [ %.044, %146 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %87 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %80 ], [ %70, %66 ], [ %.044, %56 ], [ %55, %51 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %32 ], [ %.044, %22 ], [ 0, %21 ], [ %.044, %19 ], [ %.044, %15 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %158 ], [ %.042, %151 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %87 ], [ %.042, %83 ], [ %.neg, %82 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %51 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %32 ], [ %.042, %22 ], [ 0, %21 ], [ %.042, %19 ], [ %.042, %15 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %200 ], [ %199, %198 ], [ %.040, %188 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %151 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %134, %133 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %87 ], [ 0, %83 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %51 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %19 ], [ %.040, %15 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %200 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %170 ], [ %.038, %160 ], [ %159, %158 ], [ %.038, %151 ], [ %.038, %146 ], [ 0, %145 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %87 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %51 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %19 ], [ %.038, %15 ], [ %.038, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 651170418, %200 ], [ -438601417, %198 ], [ -1347849077, %188 ], [ 852182076, %183 ], [ -1583550193, %182 ], [ %180, %170 ], [ %169, %160 ], [ -2017971272, %158 ], [ 127415996, %151 ], [ %150, %146 ], [ -2017971272, %145 ], [ 650461571, %144 ], [ %143, %133 ], [ %132, %123 ], [ -29159351, %122 ], [ %121, %103 ], [ %102, %93 ], [ %92, %87 ], [ 650461571, %83 ], [ 1716161718, %82 ], [ -894120636, %81 ], [ 1653893077, %80 ], [ %79, %66 ], [ %65, %56 ], [ 1653893077, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1716161718, %21 ], [ 692447968, %19 ], [ 1280058576, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.046 to i64
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 597154390, i32 276555233
  br label %.backedge

15:                                               ; preds = %9
  %16 = sext i32 %.046 to i64
  %17 = getelementptr inbounds i64, i64* %8, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %9
  %20 = add i32 %.046, 1
  br label %.backedge

21:                                               ; preds = %9
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1583550193, i32 -597643614
  br label %.backedge

32:                                               ; preds = %9
  %33 = sext i32 %.042 to i64
  %34 = load i64, i64* %4, align 8
  %35 = icmp sgt i64 %34, %33
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1000761981, i32 -597643614
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.30, i32 -97444641, i32 2040761687
  br label %.backedge

47:                                               ; preds = %9
  %48 = and i32 %.042, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2125438049, i32 342280361
  br label %.backedge

51:                                               ; preds = %9
  %52 = sext i32 %.042 to i64
  %53 = getelementptr inbounds i64, i64* %8, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %.044
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 852182076, i32 454650060
  br label %.backedge

66:                                               ; preds = %9
  %67 = sext i32 %.042 to i64
  %68 = getelementptr inbounds i64, i64* %8, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %.044, %69
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 561109868, i32 454650060
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %.neg = add i32 %.042, 1
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i64, i64* %4, align 8
  %85 = alloca i64, i64 %84, align 16
  store i64* %85, i64** %2, align 8
  %86 = sdiv i64 %.044, 2
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 %86, i64* %.0..0..0.31, align 16
  br label %.backedge

87:                                               ; preds = %9
  %88 = sext i32 %.040 to i64
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %89, -1
  %91 = icmp sgt i64 %90, %88
  %92 = select i1 %91, i32 -2145926988, i32 -2109869850
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1347849077, i32 267942182
  br label %.backedge

103:                                              ; preds = %9
  %104 = sext i32 %.040 to i64
  %105 = getelementptr inbounds i64, i64* %8, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %107 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %104
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %106, %108
  %110 = add i32 %.040, 1
  %111 = sext i32 %110 to i64
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 279075168, i32 267942182
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -438601417, i32 1772794374
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i32 %.040, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1101268685, i32 1772794374
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = sext i32 %.038 to i64
  %148 = load i64, i64* %4, align 8
  %149 = icmp sgt i64 %148, %147
  %150 = select i1 %149, i32 117599711, i32 -1843598189
  br label %.backedge

151:                                              ; preds = %9
  %152 = sext i32 %.038 to i64
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %153 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = shl nsw i64 %154, 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %9
  %159 = add i32 %.038, 1
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 651170418, i32 -2016137349
  br label %.backedge

170:                                              ; preds = %9
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -785012628, i32 -2016137349
  br label %.backedge

181:                                              ; preds = %9
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = sext i32 %.042 to i64
  %185 = getelementptr inbounds i64, i64* %8, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %.044, %186
  br label %.backedge

188:                                              ; preds = %9
  %189 = sext i32 %.040 to i64
  %190 = getelementptr inbounds i64, i64* %8, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %192 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %189
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %191, %193
  %195 = add i32 %.040, 1
  %196 = sext i32 %195 to i64
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %197 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %196
  store i64 %194, i64* %197, align 8
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.040, 1
  br label %.backedge

200:                                              ; preds = %9
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054114139.cpp() #0 section ".text.startup" {
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
