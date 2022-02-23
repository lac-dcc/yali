; ModuleID = 'build_ollvm/programs/p02409/s973920473.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s973920473.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973920473.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1630575652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1630575652, label %11
    i32 1438617609, label %14
    i32 -481472893, label %25
    i32 146944643, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1438617609, i32 146944643
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -481472893, i32 146944643
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1438617609, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %12 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 2133694794, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2133694794, label %14
    i32 -693682270, label %18
    i32 1106048167, label %19
    i32 -153110726, label %29
    i32 716997454, label %41
    i32 -629289127, label %43
    i32 -1829409474, label %44
    i32 983722951, label %54
    i32 517290323, label %66
    i32 -637808013, label %68
    i32 921250510, label %76
    i32 -1036782739, label %78
    i32 621433147, label %79
    i32 -1299937346, label %89
    i32 -325530355, label %101
    i32 -1430389031, label %102
    i32 -415388735, label %103
    i32 -1126673696, label %113
    i32 16256810, label %124
    i32 1161775743, label %125
    i32 -1204398244, label %126
    i32 -2121850588, label %130
    i32 459355479, label %148
    i32 -1113142738, label %150
    i32 -1799581026, label %151
    i32 1024970826, label %155
    i32 -2069689542, label %156
    i32 -1282891255, label %160
    i32 -1708205099, label %161
    i32 -1141786329, label %171
    i32 -443046422, label %183
    i32 2031740651, label %185
    i32 911469464, label %196
    i32 -926365999, label %206
    i32 863674665, label %218
    i32 -1226551108, label %219
    i32 -420109074, label %221
    i32 209416402, label %223
    i32 1910215222, label %226
    i32 914252614, label %229
    i32 -2099660272, label %230
    i32 -1089327040, label %233
    i32 564865450, label %243
    i32 -1390381032, label %253
    i32 -402097744, label %254
    i32 1376297843, label %255
    i32 162550131, label %256
    i32 1086356623, label %259
    i32 -1135962592, label %262
    i32 538591738, label %263
    i32 371534778, label %266
  ]

.backedge:                                        ; preds = %13, %266, %263, %262, %259, %256, %255, %254, %243, %233, %230, %229, %226, %223, %221, %219, %218, %206, %196, %185, %183, %171, %161, %160, %156, %155, %151, %150, %148, %130, %126, %125, %124, %113, %103, %102, %101, %89, %79, %78, %76, %68, %66, %54, %44, %43, %41, %29, %19, %18, %14
  %.08.be = phi i32 [ %.08, %13 ], [ %.08, %266 ], [ %.08, %263 ], [ %.08, %262 ], [ %.08, %259 ], [ %.08, %256 ], [ %.08, %255 ], [ %.08, %254 ], [ %.08, %243 ], [ %.08, %233 ], [ %.08, %230 ], [ %.08, %229 ], [ %.08, %226 ], [ %.08, %223 ], [ %.08, %221 ], [ %.08, %219 ], [ %.08, %218 ], [ %.08, %206 ], [ %.08, %196 ], [ %.08, %185 ], [ %.08, %183 ], [ %.08, %171 ], [ %.08, %161 ], [ %.08, %160 ], [ %.08, %156 ], [ %.08, %155 ], [ %.08, %151 ], [ %.08, %150 ], [ %149, %148 ], [ %.08, %130 ], [ %.08, %126 ], [ 0, %125 ], [ %.08, %124 ], [ %.08, %113 ], [ %.08, %103 ], [ %.08, %102 ], [ %.08, %101 ], [ %.08, %89 ], [ %.08, %79 ], [ %.08, %78 ], [ %.08, %76 ], [ %.08, %68 ], [ %.08, %66 ], [ %.08, %54 ], [ %.08, %44 ], [ %.08, %43 ], [ %.08, %41 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %18 ], [ %.08, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 564865450, %266 ], [ -926365999, %263 ], [ -1141786329, %262 ], [ -1126673696, %259 ], [ -1299937346, %256 ], [ 983722951, %255 ], [ -153110726, %254 ], [ %252, %243 ], [ %242, %233 ], [ -1799581026, %230 ], [ -2099660272, %229 ], [ 914252614, %226 ], [ %225, %223 ], [ -2069689542, %221 ], [ -420109074, %219 ], [ -1708205099, %218 ], [ %217, %206 ], [ %205, %196 ], [ 911469464, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1708205099, %160 ], [ %159, %156 ], [ -2069689542, %155 ], [ %154, %151 ], [ -1799581026, %150 ], [ -1204398244, %148 ], [ 459355479, %130 ], [ %129, %126 ], [ -1204398244, %125 ], [ 2133694794, %124 ], [ %123, %113 ], [ %112, %103 ], [ -415388735, %102 ], [ 1106048167, %101 ], [ %100, %89 ], [ %88, %79 ], [ 621433147, %78 ], [ -1829409474, %76 ], [ 921250510, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1829409474, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1106048167, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 -693682270, i32 1161775743
  br label %.backedge

18:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -153110726, i32 -402097744
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 3
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 716997454, i32 -402097744
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 -629289127, i32 -1430389031
  br label %.backedge

43:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 983722951, i32 1376297843
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 10
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 517290323, i32 1376297843
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.5, i32 -637808013, i32 -1036782739
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %70, i64 %72, i64 %74
  store i32 0, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* %9, align 4
  %.neg11 = add i32 %77, 1
  store i32 %.neg11, i32* %9, align 4
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1299937346, i32 162550131
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -325530355, i32 162550131
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1126673696, i32 1086356623
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* %7, align 4
  %.neg10 = add i32 %114, 1
  store i32 %.neg10, i32* %7, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 16256810, i32 1086356623
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %.08, %127
  %129 = select i1 %128, i32 -2121850588, i32 -1113142738
  br label %.backedge

130:                                              ; preds = %13
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %8)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %9)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %133, i32* nonnull dereferenceable(4) %10)
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %8, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %138, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %135
  store i32 %147, i32* %145, align 4
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.08, 1
  br label %.backedge

150:                                              ; preds = %13
  store i32 0, i32* %7, align 4
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 1024970826, i32 -1089327040
  br label %.backedge

155:                                              ; preds = %13
  store i32 0, i32* %8, align 4
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 -1282891255, i32 209416402
  br label %.backedge

160:                                              ; preds = %13
  store i32 0, i32* %9, align 4
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1141786329, i32 -1135962592
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %172, 10
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -443046422, i32 -1135962592
  br label %.backedge

183:                                              ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.6, i32 2031740651, i32 -1226551108
  br label %.backedge

185:                                              ; preds = %13
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %188, i64 %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %186, i32 %194)
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -926365999, i32 538591738
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 863674665, i32 538591738
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* %8, align 4
  %.neg = add i32 %222, 1
  store i32 %.neg, i32* %8, align 4
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* %7, align 4
  %.not = icmp eq i32 %224, 3
  %225 = select i1 %.not, i32 914252614, i32 1910215222
  br label %.backedge

226:                                              ; preds = %13
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 564865450, i32 371534778
  br label %.backedge

243:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1390381032, i32 371534778
  br label %.backedge

253:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.7

254:                                              ; preds = %13
  br label %.backedge

255:                                              ; preds = %13
  br label %.backedge

256:                                              ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %.backedge

259:                                              ; preds = %13
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %.backedge

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %.backedge

266:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973920473.cpp() #0 section ".text.startup" {
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
