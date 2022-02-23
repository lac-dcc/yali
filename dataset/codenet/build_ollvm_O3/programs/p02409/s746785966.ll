; ModuleID = 'build_ollvm/programs/p02409/s746785966.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s746785966.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746785966.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2113979515, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2113979515, label %24
    i32 -933191341, label %27
    i32 1145742361, label %49
    i32 511435690, label %50
    i32 2023652504, label %55
    i32 -417627671, label %73
    i32 2058421620, label %76
    i32 566205321, label %77
    i32 -579361668, label %87
    i32 633728594, label %99
    i32 1527438035, label %101
    i32 1951194388, label %102
    i32 1369040268, label %106
    i32 -198168573, label %107
    i32 -1886024474, label %111
    i32 -202068656, label %121
    i32 -1826886604, label %124
    i32 -1738915360, label %134
    i32 -37915807, label %144
    i32 -1449260361, label %145
    i32 1041652378, label %155
    i32 164869161, label %167
    i32 33717747, label %168
    i32 -1760232657, label %172
    i32 -2039553952, label %173
    i32 770488004, label %174
    i32 -412619777, label %177
    i32 2074325452, label %187
    i32 207530001, label %197
    i32 -1046053937, label %198
    i32 7763922, label %201
    i32 -415433558, label %202
    i32 74835559, label %203
    i32 627041181, label %206
  ]

.backedge:                                        ; preds = %23, %206, %203, %202, %201, %198, %187, %177, %174, %173, %172, %168, %167, %155, %145, %144, %134, %124, %121, %111, %107, %106, %102, %101, %99, %87, %77, %76, %73, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2074325452, %206 ], [ 1041652378, %203 ], [ -1738915360, %202 ], [ -579361668, %201 ], [ -933191341, %198 ], [ %196, %187 ], [ %186, %177 ], [ 566205321, %174 ], [ 770488004, %173 ], [ -412619777, %172 ], [ %171, %168 ], [ 1951194388, %167 ], [ %166, %155 ], [ %154, %145 ], [ -1449260361, %144 ], [ %143, %134 ], [ %133, %124 ], [ -198168573, %121 ], [ -202068656, %111 ], [ %110, %107 ], [ -198168573, %106 ], [ %105, %102 ], [ 1951194388, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ 566205321, %76 ], [ 511435690, %73 ], [ -417627671, %55 ], [ %54, %50 ], [ 511435690, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -933191341, i32 -1046053937
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1145742361, i32 -1046053937
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2023652504, i32 2058421620
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %63, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %60
  store i32 %72, i32* %70, align 4
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %75 = add i32 %74, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.18, align 4
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -579361668, i32 7763922
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %89 = icmp slt i32 %88, 4
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 633728594, i32 7763922
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.38, i32 1527438035, i32 -412619777
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 1369040268, i32 33717747
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.34, align 4
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 -1886024474, i32 -1826886604
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.28, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %113, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.36, align 4
  %123 = add i32 %122, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.37, align 4
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1738915360, i32 -415433558
  br label %.backedge

134:                                              ; preds = %23
  %putchar39 = call i32 @putchar(i32 10)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -37915807, i32 -415433558
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1041652378, i32 74835559
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %157 = add i32 %156, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %157, i32* %.0..0..0.30, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 164869161, i32 74835559
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.22, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -1760232657, i32 -2039553952
  br label %.backedge

172:                                              ; preds = %23
  br label %.backedge

173:                                              ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.23, align 4
  %176 = add i32 %175, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %176, i32* %.0..0..0.24, align 4
  br label %.backedge

177:                                              ; preds = %23
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2074325452, i32 627041181
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 207530001, i32 627041181
  br label %.backedge

197:                                              ; preds = %23
  ret i32 0

198:                                              ; preds = %23
  %199 = alloca i32, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %199)
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  br label %.backedge

202:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.31, align 4
  %205 = add i32 %204, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.32, align 4
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746785966.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
