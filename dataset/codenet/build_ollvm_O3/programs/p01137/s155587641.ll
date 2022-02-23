; ModuleID = 'build_ollvm/programs/p01137/s155587641.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s155587641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155587641.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 183022120, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 183022120, label %5
    i32 909076226, label %15
    i32 1875589165, label %35
    i32 -868437015, label %37
    i32 929989163, label %40
    i32 985142623, label %42
    i32 -870611962, label %43
    i32 1716389522, label %46
    i32 552271403, label %56
    i32 -148405418, label %66
    i32 1980364410, label %67
    i32 -64384027, label %70
    i32 -163716060, label %80
    i32 -713847446, label %99
    i32 -638906297, label %101
    i32 19959133, label %104
    i32 732013649, label %114
    i32 -1813999722, label %126
    i32 933236255, label %127
    i32 2015395903, label %128
    i32 -2103999219, label %138
    i32 1130199512, label %148
    i32 2130809041, label %149
    i32 -233116334, label %150
    i32 1420966696, label %152
    i32 -1338594417, label %162
    i32 -967338210, label %174
    i32 1362513134, label %175
    i32 117078488, label %176
    i32 -1315149581, label %187
    i32 -886383770, label %188
    i32 -1790084682, label %192
    i32 -849832027, label %195
    i32 1497984520, label %196
  ]

.backedge:                                        ; preds = %4, %196, %195, %192, %188, %187, %176, %174, %162, %152, %150, %149, %148, %138, %128, %127, %126, %114, %104, %101, %99, %80, %70, %67, %66, %56, %46, %43, %42, %40, %37, %35, %15, %5
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %196 ], [ %.044, %195 ], [ %194, %192 ], [ %.044, %188 ], [ %.044, %187 ], [ %.044, %176 ], [ %.044, %174 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %126 ], [ %116, %114 ], [ %.044, %104 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %43 ], [ 1000000, %42 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %192 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %176 ], [ %.042, %174 ], [ %.042, %162 ], [ %.042, %152 ], [ %151, %150 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %80 ], [ %.042, %70 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %43 ], [ 0, %42 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %35 ], [ %.042, %15 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %196 ], [ %.neg, %195 ], [ %.040, %192 ], [ %.040, %188 ], [ 0, %187 ], [ %.040, %176 ], [ %.040, %174 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %.neg46, %138 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %67 ], [ %.040, %66 ], [ 0, %56 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %192 ], [ %191, %188 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %174 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %101 ], [ %.038, %99 ], [ %85, %80 ], [ %.038, %70 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %15 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ -1338594417, %196 ], [ -2103999219, %195 ], [ 732013649, %192 ], [ -163716060, %188 ], [ 552271403, %187 ], [ 909076226, %176 ], [ 183022120, %174 ], [ %173, %162 ], [ %161, %152 ], [ -870611962, %150 ], [ -233116334, %149 ], [ 1980364410, %148 ], [ %147, %138 ], [ %137, %128 ], [ 2015395903, %127 ], [ 933236255, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %101 ], [ %100, %99 ], [ %98, %80 ], [ %79, %70 ], [ %69, %67 ], [ 1980364410, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ -870611962, %42 ], [ %41, %40 ], [ 929989163, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %39, %37 ], [ false, %35 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 909076226, i32 117078488
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1875589165, i32 117078488
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.34, i32 -868437015, i32 929989163
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br label %.backedge

40:                                               ; preds = %4
  %41 = select i1 %.0, i32 985142623, i32 1362513134
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp slt i32 %.042, 1001
  %45 = select i1 %44, i32 1716389522, i32 1420966696
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 552271403, i32 -1315149581
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -148405418, i32 -1315149581
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = icmp slt i32 %.040, 101
  %69 = select i1 %68, i32 -64384027, i32 2130809041
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -163716060, i32 -886383770
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %3, align 4
  %.neg50 = mul i32 %.042, %.042
  %82 = mul i32 %.040, %.040
  %.neg51 = mul i32 %82, %.040
  %reass.add53 = add i32 %.neg51, %.neg50
  %83 = add i32 %81, -1646084345
  %84 = sub i32 %83, %reass.add53
  %85 = add i32 %84, 1646084345
  %86 = add i32 %.040, %.042
  %87 = add i32 %86, 1646084345
  %88 = add i32 %87, %84
  %89 = icmp slt i32 %88, %.044
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -713847446, i32 -886383770
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.35, i32 -638906297, i32 933236255
  br label %.backedge

101:                                              ; preds = %4
  %102 = icmp sgt i32 %.038, -1
  %103 = select i1 %102, i32 19959133, i32 933236255
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 732013649, i32 -1790084682
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.040, %.042
  %116 = add i32 %115, %.038
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1813999722, i32 -1790084682
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2103999219, i32 -849832027
  br label %.backedge

138:                                              ; preds = %4
  %.neg46 = add i32 %.040, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1130199512, i32 -849832027
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.042, 1
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1338594417, i32 1497984520
  br label %.backedge

162:                                              ; preds = %4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -967338210, i32 1497984520
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  ret i32 0

176:                                              ; preds = %4
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %178 = bitcast %"class.std::basic_istream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_istream"* %177 to i8*
  %184 = getelementptr inbounds i8, i8* %183, i64 %182
  %185 = bitcast i8* %184 to %"class.std::basic_ios"*
  %186 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %185)
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* %3, align 4
  %.neg47 = mul i32 %.042, %.042
  %190 = mul i32 %.040, %.040
  %.neg48 = mul i32 %190, %.040
  %reass.add = add i32 %.neg48, %.neg47
  %191 = sub i32 %189, %reass.add
  br label %.backedge

192:                                              ; preds = %4
  %193 = add i32 %.040, %.042
  %194 = add i32 %193, %.038
  br label %.backedge

195:                                              ; preds = %4
  %.neg = add i32 %.040, 1
  br label %.backedge

196:                                              ; preds = %4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155587641.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -216438398, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -216438398, label %11
    i32 -1372057018, label %14
    i32 1384009887, label %24
    i32 -1799043598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1372057018, i32 -1799043598
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
  %23 = select i1 %22, i32 1384009887, i32 -1799043598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1372057018, %25 ]
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
