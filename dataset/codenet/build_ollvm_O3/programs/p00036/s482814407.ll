; ModuleID = 'build_ollvm/programs/p00036/s482814407.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s482814407.cpp"
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
@m = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482814407.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -971487228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -971487228, label %17
    i32 539371692, label %20
    i32 -1862465144, label %40
    i32 -991974354, label %42
    i32 1106334627, label %55
    i32 -1893616895, label %65
    i32 -985219673, label %75
    i32 1864020311, label %98
    i32 2001558231, label %99
    i32 -1598661676, label %109
    i32 -391574620, label %127
    i32 -441838422, label %129
    i32 485326282, label %139
    i32 -642407136, label %162
    i32 845933082, label %163
    i32 451466975, label %172
    i32 1165624586, label %182
    i32 249483669, label %203
    i32 -1632307455, label %204
    i32 -1379439840, label %205
    i32 -2077425629, label %206
    i32 -1407045777, label %220
    i32 1070064079, label %221
    i32 -104359373, label %233
  ]

.backedge:                                        ; preds = %16, %233, %221, %220, %206, %205, %203, %182, %172, %163, %162, %139, %129, %127, %109, %99, %98, %75, %65, %55, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1165624586, %233 ], [ 485326282, %221 ], [ -1598661676, %220 ], [ -985219673, %206 ], [ 539371692, %205 ], [ -1632307455, %203 ], [ %202, %182 ], [ %181, %172 ], [ %171, %163 ], [ 845933082, %162 ], [ %161, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %109 ], [ %108, %99 ], [ 2001558231, %98 ], [ %97, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1106334627, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 539371692, i32 -1379439840
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.23, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1862465144, i32 -1379439840
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.42, i32 -991974354, i32 1106334627
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = add i32 %43, -1
  %45 = sext i32 %44 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.24, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %45, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %.neg49 = add i32 %49, 1
  store i32 %.neg49, i32* @k, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = add i32 %52, -1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.25, align 4
  call void @_Z3dfsii(i32 %53, i32 %54)
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.26, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1893616895, i32 2001558231
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -985219673, i32 -2077425629
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %77, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %83
  store i32 2, i32* %84, align 4
  %85 = add i32 %82, 1
  store i32 %85, i32* @k, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %88 = add i32 %87, -1
  call void @_Z3dfsii(i32 %86, i32 %88)
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1864020311, i32 -2077425629
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1598661676, i32 -1407045777
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -391574620, i32 -1407045777
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.43, i32 -441838422, i32 845933082
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 485326282, i32 1070064079
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %142, i64 %144
  store i32 0, i32* %145, align 4
  %146 = load i32, i32* @k, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %147
  store i32 3, i32* %148, align 4
  %149 = add i32 %146, 1
  store i32 %149, i32* @k, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.11, align 4
  %151 = add i32 %150, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z3dfsii(i32 %151, i32 %152)
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -642407136, i32 1070064079
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.32, align 4
  %.neg48 = add i32 %166, 1
  %167 = sext i32 %.neg48 to i64
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 451466975, i32 -1632307455
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1165624586, i32 -104359373
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.13, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.33, align 4
  %.neg46 = add i32 %185, 1
  %186 = sext i32 %.neg46 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %184, i64 %186
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @k, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %189
  store i32 4, i32* %190, align 4
  %.neg47 = add i32 %188, 1
  store i32 %.neg47, i32* @k, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.34, align 4
  %193 = add i32 %192, 1
  call void @_Z3dfsii(i32 %191, i32 %193)
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 249483669, i32 -104359373
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  ret void

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.15, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.35, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %208, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @k, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %214
  store i32 2, i32* %215, align 4
  %216 = add i32 %213, 1
  store i32 %216, i32* @k, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.36, align 4
  %219 = add i32 %218, -1
  call void @_Z3dfsii(i32 %217, i32 %219)
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.18, align 4
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.38, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %224, i64 %226
  store i32 0, i32* %227, align 4
  %228 = load i32, i32* @k, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %229
  store i32 3, i32* %230, align 4
  %.neg44 = add i32 %228, 1
  store i32 %.neg44, i32* @k, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.19, align 4
  %.neg45 = add i32 %231, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.39, align 4
  call void @_Z3dfsii(i32 %.neg45, i32 %232)
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.20, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.40, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %235, i64 %238
  store i32 0, i32* %239, align 4
  %240 = load i32, i32* @k, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %241
  store i32 4, i32* %242, align 4
  %243 = add i32 %240, 1
  store i32 %243, i32* @k, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %245, 1
  call void @_Z3dfsii(i32 %244, i32 %.neg)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i8, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1700142316, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1700142316, label %12
    i32 932555008, label %24
    i32 1351020652, label %28
    i32 1356147046, label %31
    i32 447096193, label %41
    i32 772702985, label %51
    i32 1856425706, label %52
    i32 1090474781, label %55
    i32 -371059240, label %65
    i32 -429626715, label %76
    i32 -1331639830, label %78
    i32 440460191, label %81
    i32 -2030637086, label %82
    i32 -1384280408, label %92
    i32 431237644, label %103
    i32 -606890890, label %104
    i32 -620783842, label %113
    i32 411756185, label %114
    i32 -1178484882, label %115
    i32 -1136088296, label %116
    i32 1755647412, label %117
    i32 183112059, label %119
    i32 748325158, label %126
    i32 1083733606, label %136
    i32 -1757131690, label %148
    i32 -460092941, label %150
    i32 1326475522, label %154
    i32 -929379857, label %157
    i32 -654335175, label %167
    i32 77745982, label %179
    i32 404302337, label %181
    i32 -1806452040, label %191
    i32 142473611, label %203
    i32 1366748263, label %205
    i32 1972275297, label %215
    i32 73442731, label %227
    i32 -10581323, label %229
    i32 137956336, label %232
    i32 -2088287304, label %236
    i32 -557480522, label %240
    i32 -664640349, label %250
    i32 -1852580201, label %262
    i32 1837617668, label %264
    i32 2044836062, label %267
    i32 399964674, label %271
    i32 1458015971, label %281
    i32 -1180699510, label %293
    i32 1558435673, label %295
    i32 -1589349762, label %305
    i32 -173755552, label %317
    i32 -78262356, label %319
    i32 -2020875963, label %329
    i32 1174789691, label %341
    i32 2052800295, label %342
    i32 -823913196, label %346
    i32 -133672088, label %350
    i32 -1330236324, label %354
    i32 -2080480717, label %357
    i32 -812138805, label %361
    i32 -1734242602, label %365
    i32 2118571679, label %369
    i32 1512031516, label %372
    i32 -1153291563, label %376
    i32 1147917324, label %380
    i32 811532683, label %390
    i32 372492135, label %402
    i32 -1248225058, label %404
    i32 393646413, label %407
    i32 -1881845950, label %417
    i32 1628825803, label %427
    i32 1537422081, label %428
    i32 2139345250, label %429
    i32 -562222579, label %430
    i32 -1552840724, label %431
    i32 -1378377791, label %441
    i32 -858644320, label %451
    i32 -931472235, label %452
    i32 -280118342, label %453
    i32 -28722848, label %454
    i32 676036636, label %464
    i32 22659070, label %474
    i32 -204220652, label %475
    i32 -2106063263, label %476
    i32 -325933429, label %477
    i32 -1688600333, label %479
    i32 -1066780540, label %480
    i32 -1356044756, label %481
    i32 -1719990918, label %482
    i32 1610833646, label %483
    i32 974497931, label %484
    i32 -838854758, label %485
    i32 -195762287, label %486
    i32 544291782, label %489
    i32 1728917540, label %490
    i32 1427143924, label %491
    i32 -367847607, label %492
  ]

.backedge:                                        ; preds = %11, %492, %491, %490, %489, %486, %485, %484, %483, %482, %481, %480, %479, %477, %476, %475, %464, %454, %453, %452, %451, %441, %431, %430, %429, %428, %427, %417, %407, %404, %402, %390, %380, %376, %372, %369, %365, %361, %357, %354, %350, %346, %342, %341, %329, %319, %317, %305, %295, %293, %281, %271, %267, %264, %262, %250, %240, %236, %232, %229, %227, %215, %205, %203, %191, %181, %179, %167, %157, %154, %150, %148, %136, %126, %119, %117, %116, %115, %114, %113, %104, %103, %92, %82, %81, %78, %76, %65, %55, %52, %51, %41, %31, %28, %24, %12
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %492 ], [ %.032, %491 ], [ %.032, %490 ], [ %.032, %489 ], [ %.032, %486 ], [ %.032, %485 ], [ %.032, %484 ], [ %.032, %483 ], [ %.032, %482 ], [ %.032, %481 ], [ %.032, %480 ], [ %.032, %479 ], [ %.032, %477 ], [ %.032, %476 ], [ %.032, %475 ], [ %.032, %464 ], [ %.032, %454 ], [ %.032, %453 ], [ %.032, %452 ], [ %.032, %451 ], [ %.032, %441 ], [ %.032, %431 ], [ %.032, %430 ], [ %.032, %429 ], [ %.032, %428 ], [ %.032, %427 ], [ %.032, %417 ], [ %.032, %407 ], [ %.032, %404 ], [ %.032, %402 ], [ %.032, %390 ], [ %.032, %380 ], [ %.032, %376 ], [ %.032, %372 ], [ %.032, %369 ], [ %.032, %365 ], [ %.032, %361 ], [ %.032, %357 ], [ %.032, %354 ], [ %.032, %350 ], [ %.032, %346 ], [ %.032, %342 ], [ %.032, %341 ], [ %.032, %329 ], [ %.032, %319 ], [ %.032, %317 ], [ %.032, %305 ], [ %.032, %295 ], [ %.032, %293 ], [ %.032, %281 ], [ %.032, %271 ], [ %.032, %267 ], [ %.032, %264 ], [ %.032, %262 ], [ %.032, %250 ], [ %.032, %240 ], [ %.032, %236 ], [ %.032, %232 ], [ %.032, %229 ], [ %.032, %227 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %203 ], [ %.032, %191 ], [ %.032, %181 ], [ %.032, %179 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %154 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %114 ], [ %.028, %113 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %28 ], [ %.032, %24 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %492 ], [ %.030, %491 ], [ %.030, %490 ], [ %.030, %489 ], [ %.030, %486 ], [ %.030, %485 ], [ %.030, %484 ], [ %.030, %483 ], [ %.030, %482 ], [ %.030, %481 ], [ %.030, %480 ], [ %.030, %479 ], [ %.030, %477 ], [ %.030, %476 ], [ %.030, %475 ], [ %.030, %464 ], [ %.030, %454 ], [ %.030, %453 ], [ %.030, %452 ], [ %.030, %451 ], [ %.030, %441 ], [ %.030, %431 ], [ %.030, %430 ], [ %.030, %429 ], [ %.030, %428 ], [ %.030, %427 ], [ %.030, %417 ], [ %.030, %407 ], [ %.030, %404 ], [ %.030, %402 ], [ %.030, %390 ], [ %.030, %380 ], [ %.030, %376 ], [ %.030, %372 ], [ %.030, %369 ], [ %.030, %365 ], [ %.030, %361 ], [ %.030, %357 ], [ %.030, %354 ], [ %.030, %350 ], [ %.030, %346 ], [ %.030, %342 ], [ %.030, %341 ], [ %.030, %329 ], [ %.030, %319 ], [ %.030, %317 ], [ %.030, %305 ], [ %.030, %295 ], [ %.030, %293 ], [ %.030, %281 ], [ %.030, %271 ], [ %.030, %267 ], [ %.030, %264 ], [ %.030, %262 ], [ %.030, %250 ], [ %.030, %240 ], [ %.030, %236 ], [ %.030, %232 ], [ %.030, %229 ], [ %.030, %227 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %203 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %179 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %154 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %114 ], [ %.026, %113 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %92 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %28 ], [ %.030, %24 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %492 ], [ %.028, %491 ], [ %.028, %490 ], [ %.028, %489 ], [ %.028, %486 ], [ %.028, %485 ], [ %.028, %484 ], [ %.028, %483 ], [ %.028, %482 ], [ %.028, %481 ], [ %.028, %480 ], [ %.028, %479 ], [ %.028, %477 ], [ %.028, %476 ], [ %.028, %475 ], [ %.028, %464 ], [ %.028, %454 ], [ %.028, %453 ], [ %.028, %452 ], [ %.028, %451 ], [ %.028, %441 ], [ %.028, %431 ], [ %.028, %430 ], [ %.028, %429 ], [ %.028, %428 ], [ %.028, %427 ], [ %.028, %417 ], [ %.028, %407 ], [ %.028, %404 ], [ %.028, %402 ], [ %.028, %390 ], [ %.028, %380 ], [ %.028, %376 ], [ %.028, %372 ], [ %.028, %369 ], [ %.028, %365 ], [ %.028, %361 ], [ %.028, %357 ], [ %.028, %354 ], [ %.028, %350 ], [ %.028, %346 ], [ %.028, %342 ], [ %.028, %341 ], [ %.028, %329 ], [ %.028, %319 ], [ %.028, %317 ], [ %.028, %305 ], [ %.028, %295 ], [ %.028, %293 ], [ %.028, %281 ], [ %.028, %271 ], [ %.028, %267 ], [ %.028, %264 ], [ %.028, %262 ], [ %.028, %250 ], [ %.028, %240 ], [ %.028, %236 ], [ %.028, %232 ], [ %.028, %229 ], [ %.028, %227 ], [ %.028, %215 ], [ %.028, %205 ], [ %.028, %203 ], [ %.028, %191 ], [ %.028, %181 ], [ %.028, %179 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %154 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %119 ], [ %118, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %28 ], [ 1, %24 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %492 ], [ %.026, %491 ], [ %.026, %490 ], [ %.026, %489 ], [ %.026, %486 ], [ %.026, %485 ], [ %.026, %484 ], [ %.026, %483 ], [ %.026, %482 ], [ %.026, %481 ], [ %.026, %480 ], [ %.026, %479 ], [ %.026, %477 ], [ %.026, %476 ], [ 1, %475 ], [ %.026, %464 ], [ %.026, %454 ], [ %.026, %453 ], [ %.026, %452 ], [ %.026, %451 ], [ %.026, %441 ], [ %.026, %431 ], [ %.026, %430 ], [ %.026, %429 ], [ %.026, %428 ], [ %.026, %427 ], [ %.026, %417 ], [ %.026, %407 ], [ %.026, %404 ], [ %.026, %402 ], [ %.026, %390 ], [ %.026, %380 ], [ %.026, %376 ], [ %.026, %372 ], [ %.026, %369 ], [ %.026, %365 ], [ %.026, %361 ], [ %.026, %357 ], [ %.026, %354 ], [ %.026, %350 ], [ %.026, %346 ], [ %.026, %342 ], [ %.026, %341 ], [ %.026, %329 ], [ %.026, %319 ], [ %.026, %317 ], [ %.026, %305 ], [ %.026, %295 ], [ %.026, %293 ], [ %.026, %281 ], [ %.026, %271 ], [ %.026, %267 ], [ %.026, %264 ], [ %.026, %262 ], [ %.026, %250 ], [ %.026, %240 ], [ %.026, %236 ], [ %.026, %232 ], [ %.026, %229 ], [ %.026, %227 ], [ %.026, %215 ], [ %.026, %205 ], [ %.026, %203 ], [ %.026, %191 ], [ %.026, %181 ], [ %.026, %179 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %154 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %116 ], [ %.neg, %115 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ 1, %41 ], [ %.026, %31 ], [ %.026, %28 ], [ %.026, %24 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 676036636, %492 ], [ -1378377791, %491 ], [ -1881845950, %490 ], [ 811532683, %489 ], [ -2020875963, %486 ], [ -1589349762, %485 ], [ 1458015971, %484 ], [ -664640349, %483 ], [ 1972275297, %482 ], [ -1806452040, %481 ], [ -654335175, %480 ], [ 1083733606, %479 ], [ -1384280408, %477 ], [ -371059240, %476 ], [ 447096193, %475 ], [ %473, %464 ], [ %463, %454 ], [ 1700142316, %453 ], [ -280118342, %452 ], [ -931472235, %451 ], [ %450, %441 ], [ %440, %431 ], [ -1552840724, %430 ], [ -562222579, %429 ], [ 2139345250, %428 ], [ 1537422081, %427 ], [ %426, %417 ], [ %416, %407 ], [ 393646413, %404 ], [ %403, %402 ], [ %401, %390 ], [ %389, %380 ], [ %379, %376 ], [ %375, %372 ], [ 1537422081, %369 ], [ %368, %365 ], [ %364, %361 ], [ %360, %357 ], [ 2139345250, %354 ], [ %353, %350 ], [ %349, %346 ], [ %345, %342 ], [ -562222579, %341 ], [ %340, %329 ], [ %328, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ %294, %293 ], [ %292, %281 ], [ %280, %271 ], [ %270, %267 ], [ -1552840724, %264 ], [ %263, %262 ], [ %261, %250 ], [ %249, %240 ], [ %239, %236 ], [ %235, %232 ], [ -931472235, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ -280118342, %154 ], [ %153, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ %125, %119 ], [ 1351020652, %117 ], [ 1755647412, %116 ], [ 1856425706, %115 ], [ -1178484882, %114 ], [ 411756185, %113 ], [ %112, %104 ], [ -606890890, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1178484882, %81 ], [ %80, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %52 ], [ 1856425706, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ], [ 1351020652, %24 ], [ %23, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %10)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
  %23 = select i1 %22, i32 932555008, i32 -28722848
  br label %.backedge

24:                                               ; preds = %11
  store i32 0, i32* @k, align 4
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  store i32 %27, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 1, i64 1), align 4
  br label %.backedge

28:                                               ; preds = %11
  %29 = icmp slt i32 %.028, 9
  %30 = select i1 %29, i32 1356147046, i32 183112059
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 447096193, i32 -204220652
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 772702985, i32 -204220652
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  %53 = icmp slt i32 %.026, 9
  %54 = select i1 %53, i32 1090474781, i32 -1136088296
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -371059240, i32 -2106063263
  br label %.backedge

65:                                               ; preds = %11
  %66 = icmp eq i32 %.028, 1
  store i1 %66, i1* %9, align 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -429626715, i32 -2106063263
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %77 = select i1 %.0..0..0., i32 -1331639830, i32 -2030637086
  br label %.backedge

78:                                               ; preds = %11
  %79 = icmp eq i32 %.026, 1
  %80 = select i1 %79, i32 440460191, i32 -2030637086
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1384280408, i32 -325933429
  br label %.backedge

92:                                               ; preds = %11
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %10)
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 431237644, i32 -325933429
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i8, i8* %10, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %108 = sext i32 %.028 to i64
  %109 = sext i32 %.026 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %108, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = icmp eq i32 %107, 1
  %112 = select i1 %111, i32 -620783842, i32 411756185
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  br label %.backedge

115:                                              ; preds = %11
  %.neg = add i32 %.026, 1
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = add i32 %.028, 1
  br label %.backedge

119:                                              ; preds = %11
  %120 = sext i32 %.032 to i64
  %121 = sext i32 %.030 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %120, i64 %121
  store i32 0, i32* %122, align 4
  call void @_Z3dfsii(i32 %.032, i32 %.030)
  %123 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 748325158, i32 -929379857
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1083733606, i32 -1688600333
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %138 = icmp eq i32 %137, 2
  store i1 %138, i1* %8, align 1
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1757131690, i32 -1688600333
  br label %.backedge

148:                                              ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %8, align 1
  %149 = select i1 %.0..0..0.18, i32 -460092941, i32 -929379857
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 1326475522, i32 -929379857
  br label %.backedge

154:                                              ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -654335175, i32 -1066780540
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %169 = icmp eq i32 %168, 1
  store i1 %169, i1* %7, align 1
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 77745982, i32 -1066780540
  br label %.backedge

179:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %180 = select i1 %.0..0..0.19, i32 404302337, i32 137956336
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1806452040, i32 -1356044756
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %193 = icmp eq i32 %192, 1
  store i1 %193, i1* %6, align 1
  %194 = load i32, i32* @x.9, align 4
  %195 = load i32, i32* @y.10, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 142473611, i32 -1356044756
  br label %.backedge

203:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %204 = select i1 %.0..0..0.20, i32 1366748263, i32 137956336
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @x.9, align 4
  %207 = load i32, i32* @y.10, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1972275297, i32 -1719990918
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %217 = icmp eq i32 %216, 1
  store i1 %217, i1* %5, align 1
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 73442731, i32 -1719990918
  br label %.backedge

227:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %228 = select i1 %.0..0..0.21, i32 -10581323, i32 137956336
  br label %.backedge

229:                                              ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 -2088287304, i32 2044836062
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 -557480522, i32 2044836062
  br label %.backedge

240:                                              ; preds = %11
  %241 = load i32, i32* @x.9, align 4
  %242 = load i32, i32* @y.10, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -664640349, i32 1610833646
  br label %.backedge

250:                                              ; preds = %11
  %251 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %252 = icmp eq i32 %251, 2
  store i1 %252, i1* %4, align 1
  %253 = load i32, i32* @x.9, align 4
  %254 = load i32, i32* @y.10, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1852580201, i32 1610833646
  br label %.backedge

262:                                              ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %263 = select i1 %.0..0..0.22, i32 1837617668, i32 2044836062
  br label %.backedge

264:                                              ; preds = %11
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %11
  %268 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 399964674, i32 2052800295
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1458015971, i32 974497931
  br label %.backedge

281:                                              ; preds = %11
  %282 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %283 = icmp eq i32 %282, 4
  store i1 %283, i1* %3, align 1
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1180699510, i32 974497931
  br label %.backedge

293:                                              ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %294 = select i1 %.0..0..0.23, i32 1558435673, i32 2052800295
  br label %.backedge

295:                                              ; preds = %11
  %296 = load i32, i32* @x.9, align 4
  %297 = load i32, i32* @y.10, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1589349762, i32 -838854758
  br label %.backedge

305:                                              ; preds = %11
  %306 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %307 = icmp eq i32 %306, 1
  store i1 %307, i1* %2, align 1
  %308 = load i32, i32* @x.9, align 4
  %309 = load i32, i32* @y.10, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -173755552, i32 -838854758
  br label %.backedge

317:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %318 = select i1 %.0..0..0.24, i32 -78262356, i32 2052800295
  br label %.backedge

319:                                              ; preds = %11
  %320 = load i32, i32* @x.9, align 4
  %321 = load i32, i32* @y.10, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2020875963, i32 -195762287
  br label %.backedge

329:                                              ; preds = %11
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.9, align 4
  %333 = load i32, i32* @y.10, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1174789691, i32 -195762287
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %344 = icmp eq i32 %343, 2
  %345 = select i1 %344, i32 -823913196, i32 -2080480717
  br label %.backedge

346:                                              ; preds = %11
  %347 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, i32 -133672088, i32 -2080480717
  br label %.backedge

350:                                              ; preds = %11
  %351 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %352 = icmp eq i32 %351, 2
  %353 = select i1 %352, i32 -1330236324, i32 -2080480717
  br label %.backedge

354:                                              ; preds = %11
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

357:                                              ; preds = %11
  %358 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 -812138805, i32 1512031516
  br label %.backedge

361:                                              ; preds = %11
  %362 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %363 = icmp eq i32 %362, 2
  %364 = select i1 %363, i32 -1734242602, i32 1512031516
  br label %.backedge

365:                                              ; preds = %11
  %366 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %367 = icmp eq i32 %366, 1
  %368 = select i1 %367, i32 2118571679, i32 1512031516
  br label %.backedge

369:                                              ; preds = %11
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

372:                                              ; preds = %11
  %373 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %374 = icmp eq i32 %373, 1
  %375 = select i1 %374, i32 -1153291563, i32 393646413
  br label %.backedge

376:                                              ; preds = %11
  %377 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %378 = icmp eq i32 %377, 4
  %379 = select i1 %378, i32 1147917324, i32 393646413
  br label %.backedge

380:                                              ; preds = %11
  %381 = load i32, i32* @x.9, align 4
  %382 = load i32, i32* @y.10, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 811532683, i32 544291782
  br label %.backedge

390:                                              ; preds = %11
  %391 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %392 = icmp eq i32 %391, 2
  store i1 %392, i1* %1, align 1
  %393 = load i32, i32* @x.9, align 4
  %394 = load i32, i32* @y.10, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 372492135, i32 544291782
  br label %.backedge

402:                                              ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %403 = select i1 %.0..0..0.25, i32 -1248225058, i32 393646413
  br label %.backedge

404:                                              ; preds = %11
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

407:                                              ; preds = %11
  %408 = load i32, i32* @x.9, align 4
  %409 = load i32, i32* @y.10, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1881845950, i32 1728917540
  br label %.backedge

417:                                              ; preds = %11
  %418 = load i32, i32* @x.9, align 4
  %419 = load i32, i32* @y.10, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1628825803, i32 1728917540
  br label %.backedge

427:                                              ; preds = %11
  br label %.backedge

428:                                              ; preds = %11
  br label %.backedge

429:                                              ; preds = %11
  br label %.backedge

430:                                              ; preds = %11
  br label %.backedge

431:                                              ; preds = %11
  %432 = load i32, i32* @x.9, align 4
  %433 = load i32, i32* @y.10, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1378377791, i32 1427143924
  br label %.backedge

441:                                              ; preds = %11
  %442 = load i32, i32* @x.9, align 4
  %443 = load i32, i32* @y.10, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -858644320, i32 1427143924
  br label %.backedge

451:                                              ; preds = %11
  br label %.backedge

452:                                              ; preds = %11
  br label %.backedge

453:                                              ; preds = %11
  br label %.backedge

454:                                              ; preds = %11
  %455 = load i32, i32* @x.9, align 4
  %456 = load i32, i32* @y.10, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 676036636, i32 -367847607
  br label %.backedge

464:                                              ; preds = %11
  %465 = load i32, i32* @x.9, align 4
  %466 = load i32, i32* @y.10, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 22659070, i32 -367847607
  br label %.backedge

474:                                              ; preds = %11
  ret i32 0

475:                                              ; preds = %11
  br label %.backedge

476:                                              ; preds = %11
  br label %.backedge

477:                                              ; preds = %11
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %10)
  br label %.backedge

479:                                              ; preds = %11
  br label %.backedge

480:                                              ; preds = %11
  br label %.backedge

481:                                              ; preds = %11
  br label %.backedge

482:                                              ; preds = %11
  br label %.backedge

483:                                              ; preds = %11
  br label %.backedge

484:                                              ; preds = %11
  br label %.backedge

485:                                              ; preds = %11
  br label %.backedge

486:                                              ; preds = %11
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

489:                                              ; preds = %11
  br label %.backedge

490:                                              ; preds = %11
  br label %.backedge

491:                                              ; preds = %11
  br label %.backedge

492:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482814407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
