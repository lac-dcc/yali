; ModuleID = 'build_ollvm/programs/p04045/s836210368.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s836210368.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836210368.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %5)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %25, i8 1, i64 10, i1 false)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1944348588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1944348588, label %27
    i32 -1924660482, label %37
    i32 1351377246, label %49
    i32 -866770082, label %51
    i32 1565718812, label %56
    i32 388125959, label %58
    i32 -1374523397, label %60
    i32 -1412729779, label %63
    i32 -1489793530, label %73
    i32 -41009600, label %83
    i32 1878075095, label %84
    i32 -1160949561, label %94
    i32 532762909, label %105
    i32 -845803106, label %107
    i32 2031623960, label %115
    i32 186153101, label %116
    i32 -631860111, label %118
    i32 1414962631, label %128
    i32 -806391345, label %139
    i32 1552766847, label %141
    i32 1303154725, label %144
    i32 -950504820, label %145
    i32 14285364, label %155
    i32 1031801734, label %166
    i32 922856115, label %167
    i32 -1357617423, label %177
    i32 -500809250, label %187
    i32 2004986108, label %188
    i32 1355082030, label %189
    i32 -1039594621, label %190
    i32 -1587061606, label %191
    i32 -1223586265, label %192
    i32 1511726203, label %193
  ]

.backedge:                                        ; preds = %26, %193, %192, %191, %190, %189, %188, %177, %167, %166, %155, %145, %144, %141, %139, %128, %118, %116, %115, %107, %105, %94, %84, %83, %73, %63, %60, %58, %56, %51, %49, %37, %27
  %.025.be = phi i32 [ %.025, %26 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %177 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %155 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %139 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %58 ], [ %57, %56 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %37 ], [ %.025, %27 ]
  %.023.be = phi i32 [ %.023, %26 ], [ %.023, %193 ], [ %.neg, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %166 ], [ %156, %155 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %141 ], [ %.023, %139 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %60 ], [ %59, %58 ], [ %.023, %56 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %37 ], [ %.023, %27 ]
  %.021.be = phi i32 [ %.021, %26 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %190 ], [ 1, %189 ], [ %.021, %188 ], [ %.021, %177 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %155 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %128 ], [ %.021, %118 ], [ %117, %116 ], [ %.021, %115 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %83 ], [ 1, %73 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %51 ], [ %.021, %49 ], [ %.021, %37 ], [ %.021, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1357617423, %193 ], [ 14285364, %192 ], [ 1414962631, %191 ], [ -1160949561, %190 ], [ -1489793530, %189 ], [ -1924660482, %188 ], [ %186, %177 ], [ %176, %167 ], [ -1374523397, %166 ], [ %165, %155 ], [ %154, %145 ], [ -950504820, %144 ], [ 922856115, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1878075095, %116 ], [ -631860111, %115 ], [ %114, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1878075095, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -1374523397, %58 ], [ 1944348588, %56 ], [ 1565718812, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1924660482, i32 2004986108
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %.025, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1351377246, i32 2004986108
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 -866770082, i32 388125959
  br label %.backedge

51:                                               ; preds = %26
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %26
  %57 = add i32 %.025, 1
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* %4, align 4
  br label %.backedge

60:                                               ; preds = %26
  %61 = icmp slt i32 %.023, 10000000
  %62 = select i1 %61, i32 -1412729779, i32 922856115
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1489793530, i32 1355082030
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -41009600, i32 1355082030
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1160949561, i32 -1039594621
  br label %.backedge

94:                                               ; preds = %26
  %95 = icmp sle i32 %.021, %.023
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 532762909, i32 -1039594621
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.19, i32 -845803106, i32 -631860111
  br label %.backedge

107:                                              ; preds = %26
  %108 = sdiv i32 %.023, %.021
  %109 = srem i32 %108, 10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  %114 = select i1 %.not, i32 2031623960, i32 186153101
  br label %.backedge

115:                                              ; preds = %26
  br label %.backedge

116:                                              ; preds = %26
  %117 = mul nsw i32 %.021, 10
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1414962631, i32 -1587061606
  br label %.backedge

128:                                              ; preds = %26
  %129 = icmp sgt i32 %.021, %.023
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -806391345, i32 -1587061606
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.20, i32 1552766847, i32 1303154725
  br label %.backedge

141:                                              ; preds = %26
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %26
  br label %.backedge

145:                                              ; preds = %26
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 14285364, i32 -1223586265
  br label %.backedge

155:                                              ; preds = %26
  %156 = add i32 %.023, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1031801734, i32 -1223586265
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1357617423, i32 1511726203
  br label %.backedge

177:                                              ; preds = %26
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -500809250, i32 1511726203
  br label %.backedge

187:                                              ; preds = %26
  ret i32 0

188:                                              ; preds = %26
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  br label %.backedge

191:                                              ; preds = %26
  br label %.backedge

192:                                              ; preds = %26
  %.neg = add i32 %.023, 1
  br label %.backedge

193:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836210368.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
