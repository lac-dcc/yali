; ModuleID = 'build_ollvm/programs/p00753/s681264216.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s681264216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681264216.cpp, i8* null }]
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
  %3 = alloca [246913 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1979058473, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979058473, label %8
    i32 -462659206, label %18
    i32 -301270124, label %29
    i32 -490137896, label %31
    i32 -1271950509, label %41
    i32 409811476, label %53
    i32 1490073700, label %54
    i32 -1621716890, label %56
    i32 -1705552055, label %57
    i32 -1287937577, label %60
    i32 314995149, label %66
    i32 -1670134948, label %68
    i32 1302737829, label %71
    i32 -1468289126, label %74
    i32 610067754, label %76
    i32 -85995659, label %86
    i32 1516461066, label %96
    i32 563771586, label %97
    i32 1061954209, label %98
    i32 837664006, label %108
    i32 -964241240, label %118
    i32 318232425, label %119
    i32 885712183, label %120
    i32 -610010759, label %125
    i32 -735950983, label %126
    i32 -768541830, label %129
    i32 -1590708753, label %133
    i32 -611804769, label %143
    i32 857898430, label %158
    i32 1396599931, label %160
    i32 1072704896, label %162
    i32 -466410430, label %172
    i32 1079846527, label %182
    i32 -931588238, label %183
    i32 -34676167, label %185
    i32 644690885, label %188
    i32 8005292, label %189
    i32 1215904388, label %190
    i32 -425119760, label %193
    i32 -2133275211, label %194
    i32 1749157480, label %196
    i32 1719014994, label %197
  ]

.backedge:                                        ; preds = %7, %197, %196, %194, %193, %190, %189, %185, %183, %182, %172, %162, %160, %158, %143, %133, %129, %126, %125, %120, %119, %118, %108, %98, %97, %96, %86, %76, %74, %71, %68, %66, %60, %57, %56, %54, %53, %41, %31, %29, %18, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %162 ], [ %161, %160 ], [ %.031, %158 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %129 ], [ 0, %126 ], [ %.031, %125 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %71 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %185 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %129 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %71 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ %55, %54 ], [ %.029, %53 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %197 ], [ %.027, %196 ], [ %195, %194 ], [ %.027, %193 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %185 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %129 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.neg, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %60 ], [ %.027, %57 ], [ 0, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %185 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %129 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %76 ], [ %75, %74 ], [ %.025, %71 ], [ %.025, %68 ], [ %67, %66 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %185 ], [ %184, %183 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %158 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %129 ], [ %128, %126 ], [ %.023, %125 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -466410430, %197 ], [ -611804769, %196 ], [ 837664006, %194 ], [ -85995659, %193 ], [ -1271950509, %190 ], [ -462659206, %189 ], [ 885712183, %185 ], [ -768541830, %183 ], [ -931588238, %182 ], [ %181, %172 ], [ %171, %162 ], [ 1072704896, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %129 ], [ -768541830, %126 ], [ 644690885, %125 ], [ %124, %120 ], [ 885712183, %119 ], [ -1705552055, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1061954209, %97 ], [ 563771586, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1670134948, %74 ], [ -1468289126, %71 ], [ %70, %68 ], [ -1670134948, %66 ], [ %65, %60 ], [ %59, %57 ], [ -1705552055, %56 ], [ -1979058473, %54 ], [ 1490073700, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -462659206, i32 8005292
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.029, 246913
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -301270124, i32 8005292
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -490137896, i32 -1621716890
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1271950509, i32 1215904388
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.029 to i64
  %43 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 409811476, i32 1215904388
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = add i32 %.029, 1
  br label %.backedge

56:                                               ; preds = %7
  store i8 0, i8* %5, align 16
  store i8 0, i8* %6, align 1
  br label %.backedge

57:                                               ; preds = %7
  %58 = icmp slt i32 %.027, 246913
  %59 = select i1 %58, i32 -1287937577, i32 318232425
  br label %.backedge

60:                                               ; preds = %7
  %61 = sext i32 %.027 to i64
  %62 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %.not33 = icmp eq i8 %64, 0
  %65 = select i1 %.not33, i32 563771586, i32 314995149
  br label %.backedge

66:                                               ; preds = %7
  %67 = shl nsw i32 %.027, 1
  br label %.backedge

68:                                               ; preds = %7
  %69 = icmp slt i32 %.025, 246913
  %70 = select i1 %69, i32 1302737829, i32 610067754
  br label %.backedge

71:                                               ; preds = %7
  %72 = sext i32 %.025 to i64
  %73 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %7
  %75 = add i32 %.025, %.027
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -85995659, i32 -425119760
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1516461066, i32 -425119760
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 837664006, i32 -2133275211
  br label %.backedge

108:                                              ; preds = %7
  %.neg = add i32 %.027, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -964241240, i32 -2133275211
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -610010759, i32 -735950983
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = shl nsw i32 %130, 1
  %.not = icmp sgt i32 %.023, %131
  %132 = select i1 %.not, i32 -34676167, i32 -1590708753
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -611804769, i32 1749157480
  br label %.backedge

143:                                              ; preds = %7
  %144 = sext i32 %.023 to i64
  %145 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp ne i8 %147, 0
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 857898430, i32 1749157480
  br label %.backedge

158:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.22, i32 1396599931, i32 1072704896
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i32 %.031, 1
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -466410430, i32 1719014994
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1079846527, i32 1719014994
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = add i32 %.023, 1
  br label %.backedge

185:                                              ; preds = %7
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %7
  ret i32 0

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = sext i32 %.029 to i64
  %192 = getelementptr inbounds [246913 x i8], [246913 x i8]* %3, i64 0, i64 %191
  store i8 1, i8* %192, align 1
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = add i32 %.027, 1
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681264216.cpp() #0 section ".text.startup" {
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
