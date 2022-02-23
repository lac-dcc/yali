; ModuleID = 'build_ollvm/programs/p03097/s385724708.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s385724708.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@suma = local_unnamed_addr global i32 0, align 4
@sumb = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@sol = local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385724708.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3bitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = lshr i32 %0, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 178768686, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 178768686, label %30
    i32 1213856647, label %33
    i32 -1368348250, label %55
    i32 1732258101, label %57
    i32 -1380981724, label %67
    i32 549779701, label %68
    i32 -436633941, label %78
    i32 -907171299, label %91
    i32 354106058, label %93
    i32 -715562425, label %101
    i32 -1313415134, label %102
    i32 510666732, label %112
    i32 204462103, label %122
    i32 1907535028, label %123
    i32 271277920, label %126
    i32 1288578557, label %136
    i32 -1568200099, label %148
    i32 -111497784, label %149
    i32 6013686, label %159
    i32 1064025558, label %173
    i32 1596599945, label %175
    i32 -396536142, label %177
    i32 949625536, label %182
    i32 300067331, label %188
    i32 289062660, label %198
    i32 -612735953, label %217
    i32 2105412498, label %218
    i32 811466093, label %228
    i32 -107991967, label %238
    i32 -1592254291, label %239
    i32 1165680574, label %249
    i32 1767028959, label %261
    i32 1520091185, label %262
    i32 1940791539, label %272
    i32 780590345, label %299
    i32 -1466583968, label %301
    i32 2131663802, label %311
    i32 -236644534, label %321
    i32 1767729315, label %358
    i32 1791766162, label %359
    i32 1708307887, label %362
    i32 204907745, label %363
    i32 1266473709, label %364
    i32 44709493, label %365
    i32 -790076571, label %366
    i32 1429395082, label %371
    i32 1441529343, label %372
    i32 -36353648, label %382
    i32 -1459470378, label %383
    i32 -1163401347, label %386
  ]

.backedge:                                        ; preds = %29, %386, %383, %382, %372, %371, %366, %365, %364, %363, %359, %358, %321, %311, %301, %299, %272, %262, %261, %249, %239, %238, %228, %218, %217, %198, %188, %182, %177, %175, %173, %159, %149, %148, %136, %126, %123, %122, %112, %102, %101, %93, %91, %78, %68, %67, %57, %55, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1940791539, %386 ], [ 1165680574, %383 ], [ 811466093, %382 ], [ 289062660, %372 ], [ 6013686, %371 ], [ 1288578557, %366 ], [ 510666732, %365 ], [ -436633941, %364 ], [ 1213856647, %363 ], [ -111497784, %359 ], [ 1791766162, %358 ], [ 1708307887, %321 ], [ %320, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %272 ], [ %271, %262 ], [ -396536142, %261 ], [ %260, %249 ], [ %248, %239 ], [ -1592254291, %238 ], [ %237, %228 ], [ %227, %218 ], [ 2105412498, %217 ], [ %216, %198 ], [ %197, %188 ], [ %187, %182 ], [ %181, %177 ], [ -396536142, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ -111497784, %148 ], [ %147, %136 ], [ %135, %126 ], [ 549779701, %123 ], [ 1907535028, %122 ], [ %121, %112 ], [ %111, %102 ], [ 271277920, %101 ], [ %100, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 549779701, %67 ], [ 1708307887, %57 ], [ %56, %55 ], [ %54, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1213856647, i32 204907745
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %9, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1368348250, i32 204907745
  br label %.backedge

55:                                               ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %9, align 1
  %56 = select i1 %.0..0..0.100, i32 1732258101, i32 -1380981724
  br label %.backedge

57:                                               ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = load i32, i32* @s, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @s, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = add i32 %59, 2
  store i32 %64, i32* @s, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

68:                                               ; preds = %29
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -436633941, i32 1266473709
  br label %.backedge

78:                                               ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.49, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %8, align 1
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -907171299, i32 1266473709
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.101 = load volatile i1, i1* %8, align 1
  %92 = select i1 %.0..0..0.101, i32 354106058, i32 271277920
  br label %.backedge

93:                                               ; preds = %29
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.50, align 4
  %96 = call i32 @_Z3bitii(i32 %94, i32 %95)
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.51, align 4
  %99 = call i32 @_Z3bitii(i32 %97, i32 %98)
  %.not106 = icmp eq i32 %96, %99
  %100 = select i1 %.not106, i32 -1313415134, i32 -715562425
  br label %.backedge

101:                                              ; preds = %29
  br label %.backedge

102:                                              ; preds = %29
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 510666732, i32 44709493
  br label %.backedge

112:                                              ; preds = %29
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 204462103, i32 44709493
  br label %.backedge

122:                                              ; preds = %29
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.52, align 4
  %125 = add i32 %124, 1
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %125, i32* %.0..0..0.53, align 4
  br label %.backedge

126:                                              ; preds = %29
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1288578557, i32 -790076571
  br label %.backedge

136:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.54, align 4
  %.neg.neg = shl nuw i32 1, %137
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %.neg105 = add i32 %138, %.neg.neg
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  store i32 %.neg105, i32* %.0..0..0.30, align 4
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1568200099, i32 -790076571
  br label %.backedge

148:                                              ; preds = %29
  br label %.backedge

149:                                              ; preds = %29
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 6013686, i32 1429395082
  br label %.backedge

159:                                              ; preds = %29
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %161 = load i32, i32* %.0..0..0.4, align 4
  %162 = shl nuw i32 1, %161
  %163 = icmp slt i32 %160, %162
  store i1 %163, i1* %7, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1064025558, i32 1429395082
  br label %.backedge

173:                                              ; preds = %29
  %.0..0..0.102 = load volatile i1, i1* %7, align 1
  %174 = select i1 %.0..0..0.102, i32 1596599945, i32 1708307887
  br label %.backedge

175:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %176 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  store i32 %176, i32* %.0..0..0.80, align 4
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

177:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.92, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 949625536, i32 1520091185
  br label %.backedge

182:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %183 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.93, align 4
  %185 = call i32 @_Z3bitii(i32 %183, i32 %184)
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 300067331, i32 2105412498
  br label %.backedge

188:                                              ; preds = %29
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 289062660, i32 1441529343
  br label %.backedge

198:                                              ; preds = %29
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.74, align 4
  %202 = call i32 @_Z3bitii(i32 %200, i32 %201)
  %203 = shl i32 %202, %199
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %204 = load i32, i32* %.0..0..0.81, align 4
  %205 = add i32 %204, %203
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  store i32 %205, i32* %.0..0..0.82, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %206 = load i32, i32* %.0..0..0.75, align 4
  %207 = add i32 %206, 1
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  store i32 %207, i32* %.0..0..0.76, align 4
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -612735953, i32 1441529343
  br label %.backedge

217:                                              ; preds = %29
  br label %.backedge

218:                                              ; preds = %29
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 811466093, i32 -36353648
  br label %.backedge

228:                                              ; preds = %29
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -107991967, i32 -36353648
  br label %.backedge

238:                                              ; preds = %29
  br label %.backedge

239:                                              ; preds = %29
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1165680574, i32 -1459470378
  br label %.backedge

249:                                              ; preds = %29
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.95, align 4
  %251 = add i32 %250, 1
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  store i32 %251, i32* %.0..0..0.96, align 4
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1767028959, i32 -1459470378
  br label %.backedge

261:                                              ; preds = %29
  br label %.backedge

262:                                              ; preds = %29
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1940791539, i32 -1163401347
  br label %.backedge

272:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %275 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %276 = load i32, i32* %.0..0..0.56, align 4
  %277 = call i32 @_Z3bitii(i32 %275, i32 %276)
  %278 = shl i32 %277, %274
  %279 = add i32 %278, %273
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = srem i32 %282, 2
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %284 = load i32, i32* %.0..0..0.12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = srem i32 %287, 2
  %289 = icmp ne i32 %283, %288
  store i1 %289, i1* %6, align 1
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 780590345, i32 -1163401347
  br label %.backedge

299:                                              ; preds = %29
  %.0..0..0.103 = load volatile i1, i1* %6, align 1
  %300 = select i1 %.0..0..0.103, i32 -1466583968, i32 1767729315
  br label %.backedge

301:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %304 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.58, align 4
  %306 = call i32 @_Z3bitii(i32 %304, i32 %305)
  %307 = shl i32 %306, %303
  %308 = add i32 %307, %302
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %309 = load i32, i32* %.0..0..0.14, align 4
  %.not104 = icmp eq i32 %308, %309
  %310 = select i1 %.not104, i32 1767729315, i32 2131663802
  br label %.backedge

311:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %314 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %315 = load i32, i32* %.0..0..0.60, align 4
  %316 = call i32 @_Z3bitii(i32 %314, i32 %315)
  %317 = shl i32 %316, %313
  %318 = add i32 %317, %312
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %319 = load i32, i32* %.0..0..0.24, align 4
  %.not = icmp eq i32 %318, %319
  %320 = select i1 %.not, i32 1767729315, i32 -236644534
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %322 = load i32, i32* %.0..0..0.5, align 4
  %323 = add i32 %322, -1
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %324 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.86 = load volatile i32*, i32** %11, align 8
  %325 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %326 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %327 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %328 = load i32, i32* %.0..0..0.62, align 4
  %329 = call i32 @_Z3bitii(i32 %327, i32 %328)
  %330 = shl i32 %329, %326
  %331 = add i32 %330, %325
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %332 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %333 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %334 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %335 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %336 = load i32, i32* %.0..0..0.64, align 4
  %337 = call i32 @_Z3bitii(i32 %335, i32 %336)
  %338 = shl i32 %337, %334
  %339 = add i32 %338, %333
  call void @_Z5solveiiiii(i32 %323, i32 %324, i32 %331, i32 %332, i32 %339)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %340 = load i32, i32* %.0..0..0.6, align 4
  %341 = add i32 %340, -1
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %342 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %343 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %344 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %345 = load i32, i32* %.0..0..0.66, align 4
  %346 = call i32 @_Z3bitii(i32 %344, i32 %345)
  %347 = shl i32 %346, %343
  %348 = add i32 %347, %342
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %349 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %350 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %351 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %352 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %353 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %354 = load i32, i32* %.0..0..0.68, align 4
  %355 = call i32 @_Z3bitii(i32 %353, i32 %354)
  %356 = shl i32 %355, %352
  %357 = add i32 %356, %351
  call void @_Z5solveiiiii(i32 %341, i32 %348, i32 %349, i32 %350, i32 %357)
  br label %.backedge

358:                                              ; preds = %29
  br label %.backedge

359:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %360 = load i32, i32* %.0..0..0.43, align 4
  %361 = add i32 %360, 1
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  store i32 %361, i32* %.0..0..0.44, align 4
  br label %.backedge

362:                                              ; preds = %29
  ret void

363:                                              ; preds = %29
  br label %.backedge

364:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  br label %.backedge

365:                                              ; preds = %29
  br label %.backedge

366:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %367 = load i32, i32* %.0..0..0.70, align 4
  %368 = shl nuw i32 1, %367
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %369 = load i32, i32* %.0..0..0.34, align 4
  %370 = add i32 %369, %368
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 %370, i32* %.0..0..0.35, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

371:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  br label %.backedge

372:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %373 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %374 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %375 = load i32, i32* %.0..0..0.77, align 4
  %376 = call i32 @_Z3bitii(i32 %374, i32 %375)
  %377 = shl i32 %376, %373
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.88, align 4
  %379 = add i32 %378, %377
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 %379, i32* %.0..0..0.89, align 4
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %380 = load i32, i32* %.0..0..0.78, align 4
  %381 = add i32 %380, 1
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  store i32 %381, i32* %.0..0..0.79, align 4
  br label %.backedge

382:                                              ; preds = %29
  br label %.backedge

383:                                              ; preds = %29
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.98, align 4
  %385 = add i32 %384, 1
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  store i32 %385, i32* %.0..0..0.99, align 4
  br label %.backedge

386:                                              ; preds = %29
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @a)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @b)
  store i32 1, i32* @i, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1086863039, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1086863039, label %6
    i32 1187022550, label %12
    i32 662268622, label %22
    i32 1902168922, label %41
    i32 -365394905, label %42
    i32 -2048173895, label %45
    i32 2126628071, label %58
    i32 -1403789010, label %68
    i32 1885181881, label %79
    i32 2118665500, label %80
    i32 -32240383, label %85
    i32 1637396397, label %95
    i32 -1598410599, label %108
    i32 890134177, label %110
    i32 -168937343, label %120
    i32 -1515174049, label %136
    i32 1765606192, label %137
    i32 -1053361663, label %140
    i32 -32415301, label %141
    i32 -459832078, label %151
    i32 -509938371, label %153
    i32 420118353, label %154
  ]

.backedge:                                        ; preds = %5, %154, %153, %151, %141, %137, %136, %120, %110, %108, %95, %85, %80, %79, %68, %58, %45, %42, %41, %22, %12, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -168937343, %154 ], [ 1637396397, %153 ], [ -1403789010, %151 ], [ 662268622, %141 ], [ -32240383, %137 ], [ 1765606192, %136 ], [ %135, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ -32240383, %80 ], [ -1053361663, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %45 ], [ 1086863039, %42 ], [ -365394905, %41 ], [ %40, %22 ], [ %21, %12 ], [ %11, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl nuw i32 1, %8
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 1187022550, i32 -2048173895
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 662268622, i32 -32415301
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @i, align 4
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %23, 2
  %29 = add i32 %27, %28
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1902168922, i32 -32415301
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @i, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @a, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = load i32, i32* @b, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 2126628071, i32 2118665500
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1403789010, i32 -459832078
  br label %.backedge

68:                                               ; preds = %5
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1885181881, i32 -459832078
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* @a, align 4
  %84 = load i32, i32* @b, align 4
  tail call void @_Z5solveiiiii(i32 %82, i32 %83, i32 %84, i32 0, i32 0)
  store i32 1, i32* @i, align 4
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1637396397, i32 -509938371
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @s, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1598410599, i32 -509938371
  br label %.backedge

108:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0., i32 890134177, i32 -1053361663
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -168937343, i32 420118353
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1515174049, i32 420118353
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %.backedge

140:                                              ; preds = %5
  ret i32 0

141:                                              ; preds = %5
  %142 = load i32, i32* @i, align 4
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %142, 2
  %148 = add i32 %146, %147
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %149
  store i32 %148, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %5
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385724708.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -364595665, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -364595665, label %11
    i32 -1828589442, label %14
    i32 -1028193705, label %24
    i32 442415023, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1828589442, i32 442415023
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1028193705, i32 442415023
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1828589442, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
