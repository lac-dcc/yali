; ModuleID = 'build_ollvm/programs/p03712/s768617802.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s768617802.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768617802.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 2
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, 2
  store i32 %11, i32* %5, align 4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  store i64 %13, i64* %3, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %14 = mul nuw i64 %.0..0..0.23, %12
  %15 = alloca i8, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1511818836, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1511818836, label %17
    i32 -722198114, label %27
    i32 -1832599883, label %40
    i32 -36269579, label %42
    i32 1950961104, label %52
    i32 -267602541, label %62
    i32 1349342821, label %63
    i32 1710415674, label %67
    i32 -579867207, label %77
    i32 -1321874642, label %92
    i32 1769117145, label %93
    i32 1525501772, label %103
    i32 -675917597, label %114
    i32 662065475, label %115
    i32 -1589897341, label %125
    i32 1313884661, label %135
    i32 80580011, label %136
    i32 463645569, label %138
    i32 830951074, label %148
    i32 -1772938447, label %158
    i32 1074624990, label %159
    i32 1339175364, label %163
    i32 -180758439, label %164
    i32 -1802774790, label %174
    i32 97365173, label %186
    i32 504739919, label %188
    i32 1556802751, label %191
    i32 1273404473, label %194
    i32 -183734828, label %199
    i32 -1590395327, label %204
    i32 293984546, label %206
    i32 851911308, label %213
    i32 831070180, label %223
    i32 1693262480, label %233
    i32 -1297250488, label %234
    i32 -712236091, label %236
    i32 154998308, label %238
    i32 486025515, label %240
    i32 719682842, label %241
    i32 -1015419268, label %242
    i32 587067775, label %243
    i32 -362868397, label %249
    i32 -1169446376, label %251
    i32 -945008810, label %252
    i32 -1380088935, label %253
    i32 1729635137, label %254
  ]

.backedge:                                        ; preds = %16, %254, %253, %252, %251, %249, %243, %242, %241, %238, %236, %234, %233, %223, %213, %206, %204, %199, %194, %191, %188, %186, %174, %164, %163, %159, %158, %148, %138, %136, %135, %125, %115, %114, %103, %93, %92, %77, %67, %63, %62, %52, %42, %40, %27, %17
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %249 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %238 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %199 ], [ %.037, %194 ], [ %.037, %191 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %137, %136 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %27 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %251 ], [ %250, %249 ], [ %.035, %243 ], [ 1, %242 ], [ %.035, %241 ], [ %.035, %238 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %206 ], [ %.035, %204 ], [ %.035, %199 ], [ %.035, %194 ], [ %.035, %191 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ %104, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %62 ], [ 1, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %27 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %254 ], [ %.033, %253 ], [ 0, %252 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %239, %238 ], [ %.033, %236 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %223 ], [ %.033, %213 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %199 ], [ %.033, %194 ], [ %.033, %191 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %159 ], [ %.033, %158 ], [ 0, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %27 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %249 ], [ %.031, %243 ], [ %.031, %242 ], [ %.031, %241 ], [ %.031, %238 ], [ %.031, %236 ], [ %235, %234 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %206 ], [ %.031, %204 ], [ %.031, %199 ], [ %.031, %194 ], [ %.031, %191 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %174 ], [ %.031, %164 ], [ 0, %163 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %27 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 831070180, %254 ], [ -1802774790, %253 ], [ 830951074, %252 ], [ -1589897341, %251 ], [ 1525501772, %249 ], [ -579867207, %243 ], [ 1950961104, %242 ], [ -722198114, %241 ], [ 1074624990, %238 ], [ 154998308, %236 ], [ -180758439, %234 ], [ -1297250488, %233 ], [ %232, %223 ], [ %222, %213 ], [ 851911308, %206 ], [ 851911308, %204 ], [ %203, %199 ], [ %198, %194 ], [ %193, %191 ], [ %190, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ -180758439, %163 ], [ %162, %159 ], [ 1074624990, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1511818836, %136 ], [ 80580011, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1349342821, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1769117145, %92 ], [ %91, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1349342821, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -722198114, i32 719682842
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -2
  %30 = icmp sle i32 %.037, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1832599883, i32 719682842
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.29, i32 -36269579, i32 463645569
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1950961104, i32 -1015419268
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -267602541, i32 -1015419268
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -2
  %.not = icmp sgt i32 %.035, %65
  %66 = select i1 %.not, i32 662065475, i32 1710415674
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -579867207, i32 587067775
  br label %.backedge

77:                                               ; preds = %16
  %78 = sext i32 %.037 to i64
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %79 = mul nsw i64 %.0..0..0.24, %78
  %80 = sext i32 %.035 to i64
  %.idx40 = add nsw i64 %79, %80
  %81 = getelementptr inbounds i8, i8* %15, i64 %.idx40
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %81)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1321874642, i32 587067775
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1525501772, i32 -362868397
  br label %.backedge

103:                                              ; preds = %16
  %104 = add i32 %.035, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -675917597, i32 -362868397
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1589897341, i32 -1169446376
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1313884661, i32 -1169446376
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = add i32 %.037, 1
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 830951074, i32 -945008810
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1772938447, i32 -945008810
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %.033, %160
  %162 = select i1 %161, i32 1339175364, i32 486025515
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1802774790, i32 -1380088935
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %.031, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 97365173, i32 -1380088935
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.30, i32 504739919, i32 -712236091
  br label %.backedge

188:                                              ; preds = %16
  %189 = icmp eq i32 %.033, 0
  %190 = select i1 %189, i32 -1590395327, i32 1556802751
  br label %.backedge

191:                                              ; preds = %16
  %192 = icmp eq i32 %.031, 0
  %193 = select i1 %192, i32 -1590395327, i32 1273404473
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -1
  %197 = icmp eq i32 %.031, %196
  %198 = select i1 %197, i32 -1590395327, i32 -183734828
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1
  %202 = icmp eq i32 %.033, %201
  %203 = select i1 %202, i32 -1590395327, i32 293984546
  br label %.backedge

204:                                              ; preds = %16
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

206:                                              ; preds = %16
  %207 = sext i32 %.033 to i64
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %208 = mul nsw i64 %.0..0..0.25, %207
  %209 = sext i32 %.031 to i64
  %.idx39 = add nsw i64 %208, %209
  %210 = getelementptr inbounds i8, i8* %15, i64 %.idx39
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %.backedge

213:                                              ; preds = %16
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 831070180, i32 1729635137
  br label %.backedge

223:                                              ; preds = %16
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1693262480, i32 1729635137
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = add i32 %.031, 1
  br label %.backedge

236:                                              ; preds = %16
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

238:                                              ; preds = %16
  %239 = add i32 %.033, 1
  br label %.backedge

240:                                              ; preds = %16
  ret i32 0

241:                                              ; preds = %16
  br label %.backedge

242:                                              ; preds = %16
  br label %.backedge

243:                                              ; preds = %16
  %244 = sext i32 %.037 to i64
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %245 = mul nsw i64 %.0..0..0.28, %244
  %246 = sext i32 %.035 to i64
  %.idx = add nsw i64 %245, %246
  %247 = getelementptr inbounds i8, i8* %15, i64 %.idx
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %247)
  br label %.backedge

249:                                              ; preds = %16
  %250 = add i32 %.035, 1
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  br label %.backedge

254:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768617802.cpp() #0 section ".text.startup" {
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
