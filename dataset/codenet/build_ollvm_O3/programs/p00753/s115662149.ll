; ModuleID = 'build_ollvm/programs/p00753/s115662149.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s115662149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115662149.cpp, i8* null }]
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
  %3 = alloca [246913 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [246913 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(987652) %5, i8 0, i64 987652, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1739808691, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1739808691, label %7
    i32 1642978780, label %10
    i32 1524766100, label %20
    i32 -785220576, label %34
    i32 -887279690, label %36
    i32 -1469400360, label %37
    i32 -400222857, label %47
    i32 -1694080120, label %59
    i32 -1446762755, label %61
    i32 190812362, label %71
    i32 -1129290467, label %84
    i32 1572952038, label %85
    i32 938158651, label %86
    i32 1871688400, label %87
    i32 -435520992, label %97
    i32 -1916631142, label %107
    i32 113008099, label %108
    i32 449985061, label %118
    i32 1274431510, label %129
    i32 -1250493167, label %130
    i32 -1482695673, label %131
    i32 2053272306, label %136
    i32 -1670819755, label %137
    i32 1309676036, label %147
    i32 1751548225, label %158
    i32 1841914344, label %159
    i32 -728722000, label %163
    i32 -312626077, label %169
    i32 -329104427, label %171
    i32 -1242928053, label %172
    i32 -595991250, label %173
    i32 1054214113, label %176
    i32 -1279581094, label %177
    i32 -2059735246, label %178
    i32 780608253, label %179
    i32 767932578, label %183
    i32 -305231231, label %184
    i32 -1146059498, label %185
  ]

.backedge:                                        ; preds = %6, %185, %184, %183, %179, %178, %177, %173, %172, %171, %169, %163, %159, %158, %147, %137, %136, %131, %130, %129, %118, %108, %107, %97, %87, %86, %85, %84, %71, %61, %59, %47, %37, %36, %34, %20, %10, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %185 ], [ %.neg29, %184 ], [ %.027, %183 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %163 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %136 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %129 ], [ %119, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %169 ], [ %.025, %163 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.neg32, %85 ], [ %.025, %84 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %47 ], [ %.025, %37 ], [ 2, %36 ], [ %.025, %34 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %171 ], [ %170, %169 ], [ %.023, %163 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %136 ], [ 0, %131 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.neg, %185 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %179 ], [ %.021, %178 ], [ %.021, %177 ], [ %.021, %173 ], [ %.neg30, %172 ], [ %.021, %171 ], [ %.021, %169 ], [ %.021, %163 ], [ %.021, %159 ], [ %.021, %158 ], [ %.neg31, %147 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1309676036, %185 ], [ 449985061, %184 ], [ -435520992, %183 ], [ 190812362, %179 ], [ -400222857, %178 ], [ 1524766100, %177 ], [ -1482695673, %173 ], [ 1841914344, %172 ], [ -1242928053, %171 ], [ -329104427, %169 ], [ %168, %163 ], [ %162, %159 ], [ 1841914344, %158 ], [ %157, %147 ], [ %146, %137 ], [ 1054214113, %136 ], [ %135, %131 ], [ -1482695673, %130 ], [ -1739808691, %129 ], [ %128, %118 ], [ %117, %108 ], [ 113008099, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1871688400, %86 ], [ -1469400360, %85 ], [ 1572952038, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1469400360, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.027, 246913
  %9 = select i1 %8, i32 1642978780, i32 -1250493167
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1524766100, i32 -1279581094
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.027 to i64
  %22 = getelementptr inbounds [246913 x i32], [246913 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -785220576, i32 -1279581094
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -887279690, i32 1871688400
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -400222857, i32 -2059735246
  br label %.backedge

47:                                               ; preds = %6
  %48 = mul nsw i32 %.025, %.027
  %49 = icmp slt i32 %48, 246913
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1694080120, i32 -2059735246
  br label %.backedge

59:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.20, i32 -1446762755, i32 938158651
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 190812362, i32 780608253
  br label %.backedge

71:                                               ; preds = %6
  %72 = mul nsw i32 %.025, %.027
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [246913 x i32], [246913 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1129290467, i32 780608253
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %.neg32 = add i32 %.025, 1
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -435520992, i32 767932578
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1916631142, i32 767932578
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 449985061, i32 -305231231
  br label %.backedge

118:                                              ; preds = %6
  %119 = add i32 %.027, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1274431510, i32 -305231231
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 2053272306, i32 -1670819755
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1309676036, i32 -1146059498
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* %4, align 4
  %.neg31 = add i32 %148, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1751548225, i32 -1146059498
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* %4, align 4
  %161 = shl nsw i32 %160, 1
  %.not = icmp sgt i32 %.021, %161
  %162 = select i1 %.not, i32 -595991250, i32 -728722000
  br label %.backedge

163:                                              ; preds = %6
  %164 = sext i32 %.021 to i64
  %165 = getelementptr inbounds [246913 x i32], [246913 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -312626077, i32 -329104427
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.023, 1
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %.neg30 = add i32 %.021, 1
  br label %.backedge

173:                                              ; preds = %6
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %6
  ret i32 0

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = mul nsw i32 %.025, %.027
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [246913 x i32], [246913 x i32]* %3, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %.neg29 = add i32 %.027, 1
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* %4, align 4
  %.neg = add i32 %186, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115662149.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -116011190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -116011190, label %11
    i32 -440103894, label %14
    i32 1437066541, label %24
    i32 -1638492671, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -440103894, i32 -1638492671
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
  %23 = select i1 %22, i32 1437066541, i32 -1638492671
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -440103894, %25 ]
  br label %.outer
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
