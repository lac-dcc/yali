; ModuleID = 'build_ollvm/programs/p00150/s254469546.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s254469546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254469546.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %7, i8 0, i64 10001, i1 false)
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %8, align 1
  store i8 1, i8* %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1024224653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1024224653, label %10
    i32 -841315645, label %13
    i32 -358324536, label %23
    i32 1609402143, label %38
    i32 -1029027490, label %40
    i32 1769138009, label %41
    i32 -1058446153, label %51
    i32 -2010229245, label %63
    i32 -1479689832, label %65
    i32 1403532646, label %69
    i32 -1483051996, label %71
    i32 1599451468, label %81
    i32 -1267949385, label %91
    i32 150455283, label %92
    i32 -1359963728, label %93
    i32 551367148, label %95
    i32 -1620008285, label %105
    i32 -218681765, label %115
    i32 1733821859, label %116
    i32 -78675473, label %121
    i32 796577004, label %122
    i32 -1276810172, label %124
    i32 1994941043, label %127
    i32 374343939, label %137
    i32 -1553798686, label %152
    i32 1231794675, label %154
    i32 -148799083, label %164
    i32 -249588875, label %180
    i32 1822522981, label %182
    i32 -1500522278, label %188
    i32 -1744376929, label %198
    i32 1021477687, label %208
    i32 159124813, label %209
    i32 78626719, label %211
    i32 1815936125, label %212
    i32 -1475593231, label %213
    i32 576557257, label %214
    i32 1168692693, label %215
    i32 1896382963, label %216
    i32 532810146, label %217
    i32 1381264501, label %218
    i32 679325502, label %219
  ]

.backedge:                                        ; preds = %9, %219, %218, %217, %216, %215, %214, %213, %211, %209, %208, %198, %188, %182, %180, %164, %154, %152, %137, %127, %124, %122, %121, %116, %115, %105, %95, %93, %92, %91, %81, %71, %69, %65, %63, %51, %41, %40, %38, %23, %13, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %211 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %182 ], [ %.027, %180 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %152 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %95 ], [ %94, %93 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %211 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %71 ], [ %70, %69 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %51 ], [ %.025, %41 ], [ 2, %40 ], [ %.025, %38 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %217 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %211 ], [ %210, %209 ], [ %.023, %208 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %124 ], [ %123, %122 ], [ %.023, %121 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1744376929, %219 ], [ -148799083, %218 ], [ 374343939, %217 ], [ -1620008285, %216 ], [ 1599451468, %215 ], [ -1058446153, %214 ], [ -358324536, %213 ], [ 1733821859, %211 ], [ -1276810172, %209 ], [ 159124813, %208 ], [ %207, %198 ], [ %197, %188 ], [ 78626719, %182 ], [ %181, %180 ], [ %179, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %137 ], [ %136, %127 ], [ %126, %124 ], [ -1276810172, %122 ], [ 1815936125, %121 ], [ %120, %116 ], [ 1733821859, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1024224653, %93 ], [ -1359963728, %92 ], [ 150455283, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1769138009, %69 ], [ 1403532646, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1769138009, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.027, 10001
  %12 = select i1 %11, i32 -841315645, i32 551367148
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -358324536, i32 -1475593231
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.027 to i64
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1609402143, i32 -1475593231
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -1029027490, i32 150455283
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1058446153, i32 576557257
  br label %.backedge

51:                                               ; preds = %9
  %52 = sdiv i32 10000, %.027
  %53 = icmp sle i32 %.025, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2010229245, i32 576557257
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.20, i32 -1479689832, i32 -1483051996
  br label %.backedge

65:                                               ; preds = %9
  %66 = mul nsw i32 %.025, %.027
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.025, 1
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1599451468, i32 1168692693
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1267949385, i32 1168692693
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = add i32 %.027, 1
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1620008285, i32 1896382963
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -218681765, i32 1896382963
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -78675473, i32 796577004
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* %6, align 4
  br label %.backedge

124:                                              ; preds = %9
  %125 = icmp sgt i32 %.023, 2
  %126 = select i1 %125, i32 1994941043, i32 78626719
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 374343939, i32 532810146
  br label %.backedge

137:                                              ; preds = %9
  %138 = sext i32 %.023 to i64
  %139 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1553798686, i32 532810146
  br label %.backedge

152:                                              ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.21, i32 1231794675, i32 -1500522278
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -148799083, i32 1381264501
  br label %.backedge

164:                                              ; preds = %9
  %165 = add i32 %.023, -2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -249588875, i32 1381264501
  br label %.backedge

180:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.22, i32 1822522981, i32 -1500522278
  br label %.backedge

182:                                              ; preds = %9
  %183 = add i32 %.023, -2
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %185, i32 %.023)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1744376929, i32 679325502
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1021477687, i32 679325502
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.023, -1
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  ret i32 0

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254469546.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
