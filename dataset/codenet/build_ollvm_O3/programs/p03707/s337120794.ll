; ModuleID = 'build_ollvm/programs/p03707/s337120794.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s337120794.cpp"
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
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@y_1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@l = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337120794.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 1, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ 1607575405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1607575405, label %5
    i32 -1560679208, label %8
    i32 -1283584952, label %9
    i32 -1042834969, label %12
    i32 1596234080, label %22
    i32 -578572119, label %54
    i32 1208334451, label %56
    i32 -261223183, label %63
    i32 -238027702, label %69
    i32 -2004896291, label %79
    i32 -148551148, label %95
    i32 1547889303, label %97
    i32 -198519742, label %103
    i32 473512087, label %113
    i32 -1063667826, label %123
    i32 62103965, label %124
    i32 -761608962, label %134
    i32 1363295159, label %170
    i32 85436629, label %171
    i32 -1052221698, label %173
    i32 -1819598783, label %174
    i32 -1751947842, label %176
    i32 1104338736, label %177
    i32 58761935, label %181
    i32 861402046, label %229
    i32 1703184259, label %230
    i32 -1378644074, label %251
    i32 767897619, label %252
    i32 -43539223, label %253
  ]

.backedge:                                        ; preds = %4, %253, %252, %251, %230, %181, %177, %176, %174, %173, %171, %170, %134, %124, %123, %113, %103, %97, %95, %79, %69, %63, %56, %54, %22, %12, %9, %8, %5
  %.078.be = phi i32 [ %.078, %4 ], [ %.078, %253 ], [ %.078, %252 ], [ %.078, %251 ], [ %.078, %230 ], [ %.078, %181 ], [ %.078, %177 ], [ %.078, %176 ], [ %175, %174 ], [ %.078, %173 ], [ %.078, %171 ], [ %.078, %170 ], [ %.078, %134 ], [ %.078, %124 ], [ %.078, %123 ], [ %.078, %113 ], [ %.078, %103 ], [ %.078, %97 ], [ %.078, %95 ], [ %.078, %79 ], [ %.078, %69 ], [ %.078, %63 ], [ %.078, %56 ], [ %.078, %54 ], [ %.078, %22 ], [ %.078, %12 ], [ %.078, %9 ], [ %.078, %8 ], [ %.078, %5 ]
  %.076.be = phi i32 [ %.076, %4 ], [ %.076, %253 ], [ %.076, %252 ], [ %.076, %251 ], [ %.076, %230 ], [ %.076, %181 ], [ %.076, %177 ], [ %.076, %176 ], [ %.076, %174 ], [ %.076, %173 ], [ %172, %171 ], [ %.076, %170 ], [ %.076, %134 ], [ %.076, %124 ], [ %.076, %123 ], [ %.076, %113 ], [ %.076, %103 ], [ %.076, %97 ], [ %.076, %95 ], [ %.076, %79 ], [ %.076, %69 ], [ %.076, %63 ], [ %.076, %56 ], [ %.076, %54 ], [ %.076, %22 ], [ %.076, %12 ], [ %.076, %9 ], [ 1, %8 ], [ %.076, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -761608962, %253 ], [ 473512087, %252 ], [ -2004896291, %251 ], [ 1596234080, %230 ], [ 1104338736, %181 ], [ %180, %177 ], [ 1104338736, %176 ], [ 1607575405, %174 ], [ -1819598783, %173 ], [ -1283584952, %171 ], [ 85436629, %170 ], [ %169, %134 ], [ %133, %124 ], [ 62103965, %123 ], [ %122, %113 ], [ %112, %103 ], [ -198519742, %97 ], [ %96, %95 ], [ %94, %79 ], [ %78, %69 ], [ -238027702, %63 ], [ %62, %56 ], [ %55, %54 ], [ %53, %22 ], [ %21, %12 ], [ %11, %9 ], [ -1283584952, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %.078, %6
  %7 = select i1 %.not90, i32 -1751947842, i32 -1560679208
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %.not89 = icmp sgt i32 %.076, %10
  %11 = select i1 %.not89, i32 -1052221698, i32 -1042834969
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1596234080, i32 1703184259
  br label %.backedge

22:                                               ; preds = %4
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %24 = load i8, i8* @ch, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = sext i32 %.078 to i64
  %28 = sext i32 %.076 to i64
  %29 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %27, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = add i32 %.078, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %31, i64 %28
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %.076, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %31, i64 %35
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %26, %33
  %41 = add i32 %40, %37
  %42 = sub i32 %41, %39
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %27, i64 %28
  store i32 %42, i32* %43, align 4
  %44 = icmp ne i32 %26, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -578572119, i32 1703184259
  br label %.backedge

54:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0., i32 1208334451, i32 62103965
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.078, -1
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.076 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %.not88 = icmp eq i32 %61, 0
  %62 = select i1 %.not88, i32 -238027702, i32 -261223183
  br label %.backedge

63:                                               ; preds = %4
  %64 = sext i32 %.078 to i64
  %65 = sext i32 %.076 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2004896291, i32 -1378644074
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.078 to i64
  %81 = add i32 %.076, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -148551148, i32 -1378644074
  br label %.backedge

95:                                               ; preds = %4
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.75, i32 1547889303, i32 -198519742
  br label %.backedge

97:                                               ; preds = %4
  %98 = sext i32 %.078 to i64
  %99 = sext i32 %.076 to i64
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 473512087, i32 767897619
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1063667826, i32 767897619
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -761608962, i32 -43539223
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.078, -1
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.076 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.078 to i64
  %141 = add i32 %.076, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %139
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %136, i64 %142
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %145, %147
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %140, i64 %137
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %148, %150
  store i32 %151, i32* %149, align 4
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %136, i64 %137
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %140, i64 %142
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %136, i64 %142
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %140, i64 %137
  %159 = load i32, i32* %158, align 4
  %.neg86.neg = add i32 %155, %153
  %.neg87 = sub i32 %.neg86.neg, %157
  %160 = add i32 %.neg87, %159
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1363295159, i32 -43539223
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %172 = add i32 %.076, 1
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.078, 1
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @q, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* @q, align 4
  %.not = icmp eq i32 %178, 0
  %180 = select i1 %.not, i32 861402046, i32 58761935
  br label %.backedge

181:                                              ; preds = %4
  %182 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @y_1, i32* nonnull @x2, i32* nonnull @y2)
  %183 = load i32, i32* @x2, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @y2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @y_1, align 4
  %190 = add i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %184, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @x1, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %196, i64 %186
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %196, i64 %191
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %193, %198
  %202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %184, i64 %186
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %194 to i64
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %204, i64 %191
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %184, i64 %191
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %204, i64 %186
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %203, %206
  %212 = add i32 %188, %200
  %213 = add i32 %201, %211
  %214 = sub i32 %212, %213
  %.neg83 = add i32 %214, %208
  %215 = add i32 %.neg83, %210
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %184, i64 %186
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %189 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %196, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %184, i64 %218
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %196, i64 %186
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %220, %217
  %.neg84 = sub i32 %215, %225
  %226 = add i32 %.neg84, %222
  %227 = add i32 %226, %224
  store i32 %227, i32* @ans, align 4
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %.backedge

229:                                              ; preds = %4
  ret i32 0

230:                                              ; preds = %4
  %231 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %232 = load i8, i8* @ch, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = sext i32 %.078 to i64
  %236 = sext i32 %.076 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %235, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = add i32 %.078, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %239, i64 %236
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %.076, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %235, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %239, i64 %243
  %247 = load i32, i32* %246, align 4
  %.neg = add i32 %234, %241
  %248 = add i32 %.neg, %245
  %249 = sub i32 %248, %247
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %235, i64 %236
  store i32 %249, i32* %250, align 4
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  br label %.backedge

253:                                              ; preds = %4
  %254 = add i32 %.078, -1
  %255 = sext i32 %254 to i64
  %256 = sext i32 %.076 to i64
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %.078 to i64
  %260 = add i32 %.076, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %255, i64 %261
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %259, i64 %256
  %267 = load i32, i32* %266, align 4
  %.neg.neg = add i32 %263, %258
  %.neg80 = sub i32 %.neg.neg, %265
  %268 = add i32 %.neg80, %267
  store i32 %268, i32* %266, align 4
  %269 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %255, i64 %256
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %259, i64 %261
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %255, i64 %261
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %259, i64 %256
  %276 = load i32, i32* %275, align 4
  %.neg.neg81 = add i32 %272, %270
  %.neg82 = sub i32 %.neg.neg81, %274
  %277 = add i32 %.neg82, %276
  store i32 %277, i32* %275, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337120794.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 937405638, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 937405638, label %11
    i32 -555726806, label %14
    i32 -793195018, label %24
    i32 907232517, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -555726806, i32 907232517
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -793195018, i32 907232517
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -555726806, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
