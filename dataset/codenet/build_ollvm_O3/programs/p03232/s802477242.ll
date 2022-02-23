; ModuleID = 'build_ollvm/programs/p03232/s802477242.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p1 = local_unnamed_addr global i8* null, align 8
@p2 = local_unnamed_addr global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac2 = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@bfr = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 1503654499, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1503654499, label %19
    i32 1116269809, label %22
    i32 -410781182, label %38
    i32 -693922719, label %40
    i32 1622129734, label %47
    i32 1665284431, label %48
    i32 1831823890, label %53
    i32 396060676, label %63
    i32 -230393254, label %74
    i32 2089447881, label %75
    i32 -1357954382, label %79
    i32 -860278921, label %89
    i32 -1944087682, label %101
    i32 438515691, label %103
    i32 -363117616, label %104
    i32 -1292119595, label %109
    i32 -1147106014, label %119
    i32 1901278187, label %134
    i32 1305608115, label %136
    i32 -881381135, label %146
    i32 -1296562787, label %156
    i32 864768, label %157
    i32 -284348126, label %162
    i32 173247387, label %164
    i32 -2117189059, label %165
    i32 1077270054, label %169
    i32 872755750, label %183
    i32 -393777978, label %190
    i32 -1501555613, label %191
    i32 -1221553727, label %196
    i32 398955906, label %198
    i32 1824564614, label %208
    i32 -845825652, label %221
    i32 -1491714355, label %222
    i32 1108401311, label %223
    i32 1046328892, label %225
    i32 -420812091, label %226
    i32 -1700153256, label %230
    i32 1391304550, label %231
  ]

.backedge:                                        ; preds = %18, %231, %230, %226, %225, %223, %222, %208, %198, %196, %191, %190, %183, %169, %165, %164, %162, %157, %156, %146, %136, %134, %119, %109, %104, %103, %101, %89, %79, %75, %74, %63, %53, %48, %47, %40, %38, %22, %19
  %.034.be = phi i32 [ %.034, %18 ], [ 1824564614, %231 ], [ -881381135, %230 ], [ -1147106014, %226 ], [ -860278921, %225 ], [ 396060676, %223 ], [ 1116269809, %222 ], [ %220, %208 ], [ %207, %198 ], [ -2117189059, %196 ], [ -1221553727, %191 ], [ -1221553727, %190 ], [ %189, %183 ], [ %182, %169 ], [ %168, %165 ], [ -2117189059, %164 ], [ 2089447881, %162 ], [ -284348126, %157 ], [ -284348126, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %104 ], [ -363117616, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %75 ], [ 2089447881, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1831823890, %48 ], [ 1831823890, %47 ], [ %46, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.032.be = phi i32 [ %.032, %18 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %183 ], [ %.032, %169 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %101 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %63 ], [ %.032, %53 ], [ %52, %48 ], [ -1, %47 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %183 ], [ %.030, %169 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %162 ], [ %161, %157 ], [ -1, %156 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %101 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %22 ], [ %.030, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %195, %191 ], [ -1, %190 ], [ %.0, %183 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.4 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.4
  %21 = select i1 %20, i32 1116269809, i32 -1491714355
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %26 = load i8*, i8** @p1, align 8
  %27 = load i8*, i8** @p2, align 8
  %28 = icmp eq i8* %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -410781182, i32 -1491714355
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.24, i32 -693922719, i32 1665284431
  br label %.backedge

40:                                               ; preds = %18
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %42 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %41)
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %42
  store i8* %43, i8** @p2, align 8
  %44 = load i8*, i8** @p1, align 8
  %45 = icmp eq i8* %44, %43
  %46 = select i1 %45, i32 1622129734, i32 1665284431
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i8*, i8** @p1, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** @p1, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  br label %.backedge

53:                                               ; preds = %18
  store i32 %.032, i32* %1, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 396060676, i32 1108401311
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %64 = trunc i32 %.0..0..0.28 to i8
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 %64, i8* %.0..0..0.15, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -230393254, i32 1108401311
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %76 = load i8, i8* %.0..0..0.16, align 1
  %77 = icmp slt i8 %76, 48
  %78 = select i1 %77, i32 -1357954382, i32 173247387
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -860278921, i32 1046328892
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %90 = load i8, i8* %.0..0..0.17, align 1
  %91 = icmp eq i8 %90, 45
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1944087682, i32 1046328892
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.25, i32 438515691, i32 -363117616
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i8*, i8** @p1, align 8
  %106 = load i8*, i8** @p2, align 8
  %107 = icmp eq i8* %105, %106
  %108 = select i1 %107, i32 -1292119595, i32 864768
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1147106014, i32 -420812091
  br label %.backedge

119:                                              ; preds = %18
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %121 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %120)
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %121
  store i8* %122, i8** @p2, align 8
  %123 = load i8*, i8** @p1, align 8
  %124 = icmp eq i8* %123, %122
  store i1 %124, i1* %3, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1901278187, i32 -420812091
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %135 = select i1 %.0..0..0.26, i32 1305608115, i32 864768
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -881381135, i32 -1700153256
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1296562787, i32 -1700153256
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i8*, i8** @p1, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  store i8* %159, i8** @p1, align 8
  %160 = load i8, i8* %158, align 1
  %161 = zext i8 %160 to i32
  br label %.backedge

162:                                              ; preds = %18
  %163 = trunc i32 %.030 to i8
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %163, i8* %.0..0..0.18, align 1
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %166 = load i8, i8* %.0..0..0.19, align 1
  %167 = icmp sgt i8 %166, 47
  %168 = select i1 %167, i32 1077270054, i32 398955906
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.6, align 4
  %171 = shl i32 %170, 2
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.7, align 4
  %173 = add i32 %172, %171
  %174 = shl i32 %173, 1
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %175 = load i8, i8* %.0..0..0.20, align 1
  %176 = xor i8 %175, 48
  %177 = sext i8 %176 to i32
  %178 = add i32 %174, %177
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.8, align 4
  %179 = load i8*, i8** @p1, align 8
  %180 = load i8*, i8** @p2, align 8
  %181 = icmp eq i8* %179, %180
  %182 = select i1 %181, i32 872755750, i32 -1501555613
  br label %.backedge

183:                                              ; preds = %18
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %185 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %184)
  %186 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %185
  store i8* %186, i8** @p2, align 8
  %187 = load i8*, i8** @p1, align 8
  %188 = icmp eq i8* %187, %186
  %189 = select i1 %188, i32 -393777978, i32 -1501555613
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i8*, i8** @p1, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** @p1, align 8
  %194 = load i8, i8* %192, align 1
  %195 = zext i8 %194 to i32
  br label %.backedge

196:                                              ; preds = %18
  %197 = trunc i32 %.0 to i8
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  store i8 %197, i8* %.0..0..0.21, align 1
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1824564614, i32 1391304550
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.13, align 4
  %211 = mul nsw i32 %210, %209
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -845825652, i32 1391304550
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.27

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %224 = trunc i32 %.0..0..0.29 to i8
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  store i8 %224, i8* %.0..0..0.22, align 1
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  br label %.backedge

226:                                              ; preds = %18
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %228 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %227)
  %229 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %228
  store i8* %229, i8** @p2, align 8
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1098259399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1098259399, label %17
    i32 1878687493, label %20
    i32 -1054589501, label %33
    i32 -1091372142, label %34
    i32 -7608642, label %44
    i32 -2012606313, label %56
    i32 101087951, label %58
    i32 -2069468131, label %62
    i32 -706239522, label %72
    i32 1409928846, label %89
    i32 1184728569, label %90
    i32 908625229, label %100
    i32 -95059881, label %102
    i32 842508851, label %103
    i32 1488862813, label %104
  ]

.backedge:                                        ; preds = %16, %104, %103, %102, %90, %89, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -706239522, %104 ], [ -7608642, %103 ], [ 1878687493, %102 ], [ -1091372142, %90 ], [ 1184728569, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1091372142, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1878687493, i32 -95059881
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1054589501, i32 -95059881
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -7608642, i32 842508851
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2012606313, i32 842508851
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 101087951, i32 908625229
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 1184728569, i32 -2069468131
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -706239522, i32 1488862813
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.16, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1409928846, i32 1488862813
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = ashr i32 %91, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %99, i32* %.0..0..0.6, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %101

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z2rdv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %5
  %.neg56.neg = add i32 %4, 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -471613476, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -471613476, label %8
    i32 -1101837712, label %18
    i32 972078553, label %29
    i32 602431930, label %31
    i32 799351057, label %35
    i32 730432397, label %37
    i32 -2062205466, label %38
    i32 393291722, label %48
    i32 -44691190, label %59
    i32 -1993097355, label %61
    i32 1538642623, label %72
    i32 -1509216439, label %82
    i32 1853899215, label %93
    i32 1816366471, label %94
    i32 1838544592, label %104
    i32 -270917547, label %114
    i32 -212197042, label %115
    i32 -27268803, label %125
    i32 -97760659, label %136
    i32 -66736738, label %138
    i32 -1381492299, label %148
    i32 -235831528, label %174
    i32 543434255, label %175
    i32 97724545, label %177
    i32 -1319417694, label %178
    i32 13343876, label %180
    i32 196346902, label %205
    i32 600845341, label %206
    i32 -1777648828, label %209
    i32 813652305, label %210
    i32 1583665614, label %211
    i32 -1433055644, label %212
    i32 -1213114995, label %213
    i32 165168413, label %214
  ]

.backedge:                                        ; preds = %7, %214, %213, %212, %211, %210, %209, %205, %180, %178, %177, %175, %174, %148, %138, %136, %125, %115, %114, %104, %94, %93, %82, %72, %61, %59, %48, %38, %37, %35, %31, %29, %18, %8
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %205 ], [ %.053, %180 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %136 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %61 ], [ %.053, %59 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %37 ], [ %36, %35 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %18 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.neg, %211 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %205 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %93 ], [ %83, %82 ], [ %.051, %72 ], [ %.051, %61 ], [ %.051, %59 ], [ %.051, %48 ], [ %.051, %38 ], [ 1, %37 ], [ %.051, %35 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %214 ], [ %.049, %213 ], [ 1, %212 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %209 ], [ %.049, %205 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %177 ], [ %176, %175 ], [ %.049, %174 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %114 ], [ 1, %104 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %205 ], [ %204, %180 ], [ %.047, %178 ], [ 0, %177 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %136 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %61 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %209 ], [ %.neg55, %205 ], [ %.045, %180 ], [ %.045, %178 ], [ 1, %177 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %125 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %18 ], [ %.045, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1381492299, %214 ], [ -27268803, %213 ], [ 1838544592, %212 ], [ -1509216439, %211 ], [ 393291722, %210 ], [ -1101837712, %209 ], [ -1319417694, %205 ], [ 196346902, %180 ], [ %179, %178 ], [ -1319417694, %177 ], [ -212197042, %175 ], [ 543434255, %174 ], [ %173, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %125 ], [ %124, %115 ], [ -212197042, %114 ], [ %113, %104 ], [ %103, %94 ], [ -2062205466, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1538642623, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -2062205466, %37 ], [ -471613476, %35 ], [ 799351057, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1101837712, i32 -1777648828
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i32 %.053, %4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 972078553, i32 -1777648828
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 602431930, i32 730432397
  br label %.backedge

31:                                               ; preds = %7
  %32 = tail call i32 @_Z2rdv()
  %33 = sext i32 %.053 to i64
  %34 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.053, 1
  br label %.backedge

37:                                               ; preds = %7
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 393291722, i32 813652305
  br label %.backedge

48:                                               ; preds = %7
  %49 = icmp sle i32 %.051, %4
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -44691190, i32 813652305
  br label %.backedge

59:                                               ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.43, i32 -1993097355, i32 1816366471
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.051, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.051 to i64
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %67
  store i32 %70, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1509216439, i32 1583665614
  br label %.backedge

82:                                               ; preds = %7
  %83 = add i32 %.051, 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1853899215, i32 1583665614
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1838544592, i32 -1433055644
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -270917547, i32 -1433055644
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -27268803, i32 -1213114995
  br label %.backedge

125:                                              ; preds = %7
  %126 = icmp sle i32 %.049, %4
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -97760659, i32 -1213114995
  br label %.backedge

136:                                              ; preds = %7
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.44, i32 -66736738, i32 97724545
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1381492299, i32 165168413
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = tail call i32 @_Z4qpowii(i32 %.049, i32 1000000005)
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = sext i32 %.049 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %156
  store i32 %155, i32* %157, align 4
  %158 = add i32 %.049, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %155
  %163 = srem i32 %162, 1000000007
  %164 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %156
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -235831528, i32 165168413
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = add i32 %.049, 1
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %.not = icmp sgt i32 %.045, %4
  %179 = select i1 %.not, i32 600845341, i32 13343876
  br label %.backedge

180:                                              ; preds = %7
  %181 = sext i32 %.047 to i64
  %182 = sext i32 %.045 to i64
  %183 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i32 %.neg56.neg, %.045
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %193, %188
  %195 = srem i64 %194, 1000000007
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 1000000007, %197
  %199 = add nsw i64 %198, %195
  %200 = srem i64 %199, 1000000007
  %201 = mul nsw i64 %200, %185
  %202 = add nsw i64 %201, %181
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  br label %.backedge

205:                                              ; preds = %7
  %.neg55 = add i32 %.045, 1
  br label %.backedge

206:                                              ; preds = %7
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  %.neg = add i32 %.051, 1
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = tail call i32 @_Z4qpowii(i32 %.049, i32 1000000005)
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %216
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  %222 = sext i32 %.049 to i64
  %223 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %222
  store i32 %221, i32* %223, align 4
  %224 = add i32 %.049, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %221
  %229 = srem i32 %228, 1000000007
  %230 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %222
  store i32 %229, i32* %230, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
