; ModuleID = 'build_ollvm/programs/p03614/s929962469.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s929962469.cpp"
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
@p = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929962469.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 997638045, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 997638045, label %17
    i32 -1013532431, label %20
    i32 1107502491, label %44
    i32 1139283885, label %45
    i32 1291450260, label %49
    i32 1739171298, label %59
    i32 -607176034, label %73
    i32 -481109153, label %74
    i32 72041332, label %77
    i32 49887243, label %87
    i32 1502372287, label %97
    i32 991059369, label %98
    i32 510763573, label %103
    i32 316370808, label %113
    i32 -1657330304, label %129
    i32 -810975592, label %131
    i32 -761138332, label %151
    i32 897921462, label %161
    i32 -332939030, label %171
    i32 924881714, label %172
    i32 -677490525, label %175
    i32 1661805369, label %183
    i32 -1204724276, label %186
    i32 -878389293, label %190
    i32 -1190861679, label %201
    i32 -543507694, label %206
    i32 -2113136601, label %207
    i32 277753812, label %208
  ]

.backedge:                                        ; preds = %16, %208, %207, %206, %201, %190, %183, %175, %172, %171, %161, %151, %131, %129, %113, %103, %98, %97, %87, %77, %74, %73, %59, %49, %45, %44, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 897921462, %208 ], [ 316370808, %207 ], [ 49887243, %206 ], [ 1739171298, %201 ], [ -1013532431, %190 ], [ -1204724276, %183 ], [ %182, %175 ], [ 991059369, %172 ], [ 924881714, %171 ], [ %170, %161 ], [ %160, %151 ], [ -761138332, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %98 ], [ 991059369, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1139283885, %74 ], [ -481109153, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %45 ], [ 1139283885, %44 ], [ %43, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1013532431, i32 -878389293
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1107502491, i32 -878389293
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.not36 = icmp sgt i32 %46, %47
  %48 = select i1 %.not36, i32 72041332, i32 1291450260
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1739171298, i32 -1190861679
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %62)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -607176034, i32 -1190861679
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %76, i32* %.0..0..0.11, align 4
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 49887243, i32 -543507694
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1502372287, i32 -543507694
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %101 = add i32 %100, -1
  %.not = icmp sgt i32 %99, %101
  %102 = select i1 %.not, i32 -677490525, i32 510763573
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 316370808, i32 -2113136601
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = icmp eq i32 %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1657330304, i32 -2113136601
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.35, i32 -810975592, i32 -761138332
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.33, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.25, align 4
  %137 = add i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.26, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = add i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.14, align 4
  %150 = add i32 %149, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.15, align 4
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 897921462, i32 277753812
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -332939030, i32 277753812
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.28, align 4
  %174 = add i32 %173, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %174, i32* %.0..0..0.29, align 4
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.6, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 1661805369, i32 -1204724276
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.16, align 4
  %185 = add i32 %184, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.17, align 4
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.18, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

190:                                              ; preds = %16
  %191 = alloca i32, align 4
  %192 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::basic_ios"*
  %198 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %197, %"class.std::basic_ostream"* null)
  %199 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %203
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929962469.cpp() #0 section ".text.startup" {
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
