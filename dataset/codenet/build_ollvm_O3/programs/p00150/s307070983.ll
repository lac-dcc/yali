; ModuleID = 'build_ollvm/programs/p00150/s307070983.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s307070983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307070983.cpp, i8* null }]
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
  %3 = alloca [10003 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [10003 x i8]*, align 8
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
  %.0 = phi i32 [ -1271220991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1271220991, label %17
    i32 -1572705236, label %20
    i32 -1474451807, label %37
    i32 -1552936805, label %38
    i32 -1767654206, label %42
    i32 303706524, label %46
    i32 1852307998, label %56
    i32 1200366670, label %67
    i32 -1066934455, label %68
    i32 1434906082, label %69
    i32 119642708, label %73
    i32 -698003486, label %77
    i32 -1398316322, label %87
    i32 -398831665, label %99
    i32 -1214547938, label %101
    i32 444419234, label %111
    i32 1910591593, label %124
    i32 -1837443323, label %125
    i32 955228171, label %135
    i32 614237303, label %148
    i32 1005440381, label %149
    i32 -1893269258, label %150
    i32 1482096871, label %160
    i32 -1625007287, label %172
    i32 -1311394035, label %173
    i32 1362995588, label %183
    i32 -572518316, label %194
    i32 -1044963847, label %195
    i32 984357351, label %199
    i32 1160497872, label %209
    i32 273254951, label %242
    i32 -1700497505, label %244
    i32 1998858432, label %246
    i32 1610478254, label %247
    i32 -453459973, label %257
    i32 -1729392674, label %269
    i32 1103512576, label %270
    i32 694621261, label %271
    i32 -297818187, label %275
    i32 1696644288, label %289
    i32 -2122127190, label %290
    i32 935259391, label %291
    i32 2021831053, label %294
    i32 -1997004537, label %295
    i32 367584178, label %299
    i32 -246283113, label %303
    i32 -814233403, label %306
    i32 1191055804, label %308
    i32 -1333971996, label %318
  ]

.backedge:                                        ; preds = %16, %318, %308, %306, %303, %299, %295, %294, %291, %290, %275, %271, %270, %269, %257, %247, %246, %244, %242, %209, %199, %195, %194, %183, %173, %172, %160, %150, %149, %148, %135, %125, %124, %111, %101, %99, %87, %77, %73, %69, %68, %67, %56, %46, %42, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -453459973, %318 ], [ 1160497872, %308 ], [ 1362995588, %306 ], [ 1482096871, %303 ], [ 955228171, %299 ], [ 444419234, %295 ], [ -1398316322, %294 ], [ 1852307998, %291 ], [ -1572705236, %290 ], [ 694621261, %275 ], [ %274, %271 ], [ 694621261, %270 ], [ -1044963847, %269 ], [ %268, %257 ], [ %256, %247 ], [ 1610478254, %246 ], [ 1998858432, %244 ], [ %243, %242 ], [ %241, %209 ], [ %208, %199 ], [ %198, %195 ], [ -1044963847, %194 ], [ %193, %183 ], [ %182, %173 ], [ 1434906082, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1893269258, %149 ], [ -698003486, %148 ], [ %147, %135 ], [ %134, %125 ], [ -1837443323, %124 ], [ %123, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ -698003486, %73 ], [ %72, %69 ], [ 1434906082, %68 ], [ -1552936805, %67 ], [ %66, %56 ], [ %55, %46 ], [ 303706524, %42 ], [ %41, %38 ], [ -1552936805, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1572705236, i32 -2122127190
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [10003 x i8], align 16
  store [10003 x i8]* %21, [10003 x i8]** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca [10003 x i32], align 16
  store [10003 x i32]* %24, [10003 x i32]** %3, align 8
  %.0..0..0.2 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %25 = getelementptr [10003 x i8], [10003 x i8]* %.0..0..0.2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10003) %25, i8 0, i64 10003, i1 false)
  %.0..0..0.3 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %26 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.3, i64 0, i64 0
  store i8 1, i8* %26, align 16
  %.0..0..0.4 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %27 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.4, i64 0, i64 1
  store i8 1, i8* %27, align 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 4, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1474451807, i32 -2122127190
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %40 = icmp slt i32 %39, 10003
  %41 = select i1 %40, i32 -1767654206, i32 -1066934455
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.14, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.5 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %45 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.5, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1852307998, i32 935259391
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %.neg76 = add i32 %57, 2
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %.neg76, i32* %.0..0..0.16, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1200366670, i32 935259391
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.17, align 4
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.18, align 4
  %71 = icmp slt i32 %70, 101
  %72 = select i1 %71, i32 119642708, i32 -1311394035
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = add i32 %75, %74
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.49, align 4
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
  %86 = select i1 %85, i32 -1398316322, i32 2021831053
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.50, align 4
  %89 = icmp slt i32 %88, 10003
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -398831665, i32 2021831053
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.73, i32 -1214547938, i32 1005440381
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 444419234, i32 -1997004537
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.51, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.6 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %114 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.6, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1910591593, i32 -1997004537
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 955228171, i32 367584178
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.52, align 4
  %138 = add i32 %137, %136
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.53, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 614237303, i32 367584178
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1482096871, i32 -246283113
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.22, align 4
  %162 = add i32 %161, 2
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %162, i32* %.0..0..0.23, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1625007287, i32 -246283113
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1362995588, i32 -814233403
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.65 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %184 = bitcast [10003 x i32]* %.0..0..0.65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %184, i8 0, i64 40012, i1 false)
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 5, i32* %.0..0..0.54, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.24, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -572518316, i32 -814233403
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = icmp slt i32 %196, 10000
  %198 = select i1 %197, i32 984357351, i32 1103512576
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1160497872, i32 1191055804
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.26, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.66 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %213 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.66, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.27, align 4
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %.0..0..0.67 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %218 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.67, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.28, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.7 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %221 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.7, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = and i8 %222, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.29, align 4
  %225 = add i32 %224, 2
  %226 = sext i32 %225 to i64
  %.0..0..0.8 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %227 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.8, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = and i8 %228, 1
  %230 = xor i8 %229, %223
  %.demorgan75 = and i8 %229, %222
  %231 = or i8 %230, %.demorgan75
  %232 = icmp ne i8 %231, 0
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 273254951, i32 1191055804
  br label %.backedge

242:                                              ; preds = %16
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.74, i32 1998858432, i32 -1700497505
  br label %.backedge

244:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %245, 2
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -453459973, i32 -1333971996
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.31, align 4
  %259 = add i32 %258, 2
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %259, i32* %.0..0..0.32, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1729392674, i32 -1333971996
  br label %.backedge

269:                                              ; preds = %16
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.34, align 4
  %.not = icmp eq i32 %273, 0
  %274 = select i1 %.not, i32 1696644288, i32 -297818187
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.35, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.68 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %278 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.68, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.36, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.69 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %285 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.69, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %282, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

289:                                              ; preds = %16
  ret i32 0

290:                                              ; preds = %16
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.37, align 4
  %293 = add i32 %292, 2
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %293, i32* %.0..0..0.38, align 4
  br label %.backedge

294:                                              ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  br label %.backedge

295:                                              ; preds = %16
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.59, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.9 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %298 = getelementptr inbounds [10003 x i8], [10003 x i8]* %.0..0..0.9, i64 0, i64 %297
  store i8 1, i8* %298, align 1
  br label %.backedge

299:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.60, align 4
  %302 = add i32 %301, %300
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %302, i32* %.0..0..0.61, align 4
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.40, align 4
  %305 = add i32 %304, 2
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.41, align 4
  br label %.backedge

306:                                              ; preds = %16
  %.0..0..0.70 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %307 = bitcast [10003 x i32]* %.0..0..0.70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40012) %307, i8 0, i64 40012, i1 false)
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 5, i32* %.0..0..0.62, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.42, align 4
  br label %.backedge

308:                                              ; preds = %16
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.43, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.71 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %312 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.71, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %313 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.44, align 4
  %315 = add i32 %314, 1
  %316 = sext i32 %315 to i64
  %.0..0..0.72 = load volatile [10003 x i32]*, [10003 x i32]** %3, align 8
  %317 = getelementptr inbounds [10003 x i32], [10003 x i32]* %.0..0..0.72, i64 0, i64 %316
  store i32 %313, i32* %317, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile [10003 x i8]*, [10003 x i8]** %6, align 8
  br label %.backedge

318:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %319 = load i32, i32* %.0..0..0.47, align 4
  %320 = add i32 %319, 2
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %320, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307070983.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 955646172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 955646172, label %11
    i32 938364632, label %14
    i32 -1405093337, label %24
    i32 -1468119912, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 938364632, i32 -1468119912
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
  %23 = select i1 %22, i32 -1405093337, i32 -1468119912
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 938364632, %25 ]
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
