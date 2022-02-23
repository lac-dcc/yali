; ModuleID = 'build_ollvm/programs/p02582/s323453327.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s323453327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323453327.cpp, i8* null }]
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
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1068697856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1068697856, label %10
    i32 557415212, label %20
    i32 1065109558, label %31
    i32 360280707, label %33
    i32 386276665, label %39
    i32 1747083241, label %45
    i32 1352621539, label %46
    i32 746178164, label %52
    i32 688873029, label %62
    i32 -1141613211, label %73
    i32 390379612, label %74
    i32 2030093683, label %75
    i32 -1989893707, label %76
    i32 1200740208, label %86
    i32 -1511163964, label %97
    i32 -1057323083, label %99
    i32 -1215658265, label %102
    i32 1410365816, label %112
    i32 796009935, label %123
    i32 71082608, label %125
    i32 -991125876, label %128
    i32 -1620920552, label %138
    i32 -1884000603, label %150
    i32 597662791, label %151
    i32 -322503427, label %161
    i32 -1208930334, label %171
    i32 -2043986521, label %172
    i32 1219926715, label %173
    i32 -2121944181, label %174
    i32 356576361, label %175
    i32 1081413188, label %176
    i32 -166523423, label %177
    i32 1008312971, label %180
  ]

.backedge:                                        ; preds = %9, %180, %177, %176, %175, %174, %173, %171, %161, %151, %150, %138, %128, %125, %123, %112, %102, %99, %97, %86, %76, %75, %74, %73, %62, %52, %46, %45, %39, %33, %31, %20, %10
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %180 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %175 ], [ %.neg, %174 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %63, %62 ], [ %.027, %52 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %39 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %180 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %138 ], [ %.025, %128 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %46 ], [ %.neg30, %45 ], [ %.025, %39 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %180 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %86 ], [ %.023, %76 ], [ %.neg29, %75 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %39 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -322503427, %180 ], [ -1620920552, %177 ], [ 1410365816, %176 ], [ 1200740208, %175 ], [ 688873029, %174 ], [ 557415212, %173 ], [ -2043986521, %171 ], [ %170, %161 ], [ %160, %151 ], [ 597662791, %150 ], [ %149, %138 ], [ %137, %128 ], [ 597662791, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -2043986521, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1068697856, %75 ], [ 2030093683, %74 ], [ 390379612, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %46 ], [ 1352621539, %45 ], [ %44, %39 ], [ %38, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 557415212, i32 1219926715
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.023, %8
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1065109558, i32 1219926715
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 360280707, i32 -1989893707
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.023 to i64
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 82
  %38 = select i1 %37, i32 386276665, i32 1352621539
  br label %.backedge

39:                                               ; preds = %9
  %.neg31 = add i32 %.023, 1
  %40 = sext i32 %.neg31 to i64
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 82
  %44 = select i1 %43, i32 1747083241, i32 1352621539
  br label %.backedge

45:                                               ; preds = %9
  %.neg30 = add i32 %.025, 1
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.023 to i64
  %48 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 83
  %51 = select i1 %50, i32 746178164, i32 390379612
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 688873029, i32 -2121944181
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i32 %.027, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1141613211, i32 -2121944181
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %.neg29 = add i32 %.023, 1
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1200740208, i32 356576361
  br label %.backedge

86:                                               ; preds = %9
  %87 = icmp sgt i32 %.025, 1
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1511163964, i32 356576361
  br label %.backedge

97:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.21, i32 -1057323083, i32 -1215658265
  br label %.backedge

99:                                               ; preds = %9
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1410365816, i32 1081413188
  br label %.backedge

112:                                              ; preds = %9
  %113 = icmp eq i32 %.027, %8
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 796009935, i32 1081413188
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.22, i32 71082608, i32 -991125876
  br label %.backedge

125:                                              ; preds = %9
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1620920552, i32 -166523423
  br label %.backedge

138:                                              ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1884000603, i32 -166523423
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -322503427, i32 1008312971
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1208930334, i32 1008312971
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  ret i32 0

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %.neg = add i32 %.027, 1
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323453327.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1413866946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1413866946, label %11
    i32 -975958878, label %14
    i32 -1000642287, label %24
    i32 -1764072475, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -975958878, i32 -1764072475
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
  %23 = select i1 %22, i32 -1000642287, i32 -1764072475
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -975958878, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
