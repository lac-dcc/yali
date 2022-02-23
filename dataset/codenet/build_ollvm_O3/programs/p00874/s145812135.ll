; ModuleID = 'build_ollvm/programs/p00874/s145812135.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s145812135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@h = global [10 x i32] zeroinitializer, align 16
@c = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145812135.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1470858453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1470858453, label %21
    i32 786795400, label %24
    i32 1718950581, label %42
    i32 1022494004, label %43
    i32 -1038675863, label %53
    i32 408515507, label %66
    i32 -1509319423, label %68
    i32 1618679495, label %78
    i32 118615332, label %88
    i32 1215948760, label %89
    i32 -110159718, label %94
    i32 1540486237, label %104
    i32 1194603993, label %124
    i32 745024086, label %125
    i32 -35776423, label %128
    i32 -1386388324, label %129
    i32 -2136709923, label %139
    i32 111702056, label %152
    i32 1387843055, label %154
    i32 886568112, label %165
    i32 723808988, label %167
    i32 974873336, label %168
    i32 783507908, label %173
    i32 -1382217183, label %174
    i32 -637426497, label %179
    i32 383485989, label %190
    i32 -818191991, label %200
    i32 552521289, label %219
    i32 377126224, label %220
    i32 -2043763241, label %230
    i32 1014385612, label %240
    i32 -458180579, label %241
    i32 -813795409, label %251
    i32 -1955219709, label %263
    i32 430908401, label %264
    i32 1492234830, label %274
    i32 1538069006, label %284
    i32 895880867, label %285
    i32 -174180237, label %288
    i32 -963157544, label %298
    i32 1337993920, label %311
    i32 -347351718, label %312
    i32 337359592, label %314
    i32 381175600, label %315
    i32 -1088433861, label %317
    i32 1727293120, label %318
    i32 1234710149, label %329
    i32 -1769062349, label %330
    i32 -1178791283, label %340
    i32 -416141799, label %341
    i32 1164261622, label %343
    i32 201614576, label %344
  ]

.backedge:                                        ; preds = %20, %344, %343, %341, %340, %330, %329, %318, %317, %315, %314, %311, %298, %288, %285, %284, %274, %264, %263, %251, %241, %240, %230, %220, %219, %200, %190, %179, %174, %173, %168, %167, %165, %154, %152, %139, %129, %128, %125, %124, %104, %94, %89, %88, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -963157544, %344 ], [ 1492234830, %343 ], [ -813795409, %341 ], [ -2043763241, %340 ], [ -818191991, %330 ], [ -2136709923, %329 ], [ 1540486237, %318 ], [ 1618679495, %317 ], [ -1038675863, %315 ], [ 786795400, %314 ], [ 1022494004, %311 ], [ %310, %298 ], [ %297, %288 ], [ 974873336, %285 ], [ 895880867, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1382217183, %263 ], [ %262, %251 ], [ %250, %241 ], [ -458180579, %240 ], [ %239, %230 ], [ %229, %220 ], [ 430908401, %219 ], [ %218, %200 ], [ %199, %190 ], [ %189, %179 ], [ %178, %174 ], [ -1382217183, %173 ], [ %172, %168 ], [ 974873336, %167 ], [ -1386388324, %165 ], [ 886568112, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -1386388324, %128 ], [ 1215948760, %125 ], [ 745024086, %124 ], [ %123, %104 ], [ %103, %94 ], [ %93, %89 ], [ 1215948760, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1022494004, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 786795400, i32 337359592
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1718950581, i32 337359592
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1038675863, i32 381175600
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.10)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 408515507, i32 381175600
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.61, i32 -1509319423, i32 -347351718
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1618679495, i32 -1088433861
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 118615332, i32 -1088433861
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -110159718, i32 -35776423
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1540486237, i32 1727293120
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.31, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = add i32 %113, %112
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %114, i32* %.0..0..0.17, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1194603993, i32 1727293120
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.33, align 4
  %127 = add i32 %126, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %127, i32* %.0..0..0.34, align 4
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2136709923, i32 1234710149
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 111702056, i32 1234710149
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.62, i32 1387843055, i32 723808988
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.40, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %157)
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.41, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = add i32 %163, %162
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %164, i32* %.0..0..0.19, align 4
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %.neg63 = add i32 %166, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %.neg63, i32* %.0..0..0.43, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.7, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 783507908, i32 -174180237
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.12, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -637426497, i32 430908401
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.47, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.52, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  %189 = select i1 %188, i32 383485989, i32 377126224
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -818191991, i32 -1769062349
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.53, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.20, align 4
  %206 = sub i32 %205, %204
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.21, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.54, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %208
  store i32 2147483647, i32* %209, align 4
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 552521289, i32 -1769062349
  br label %.backedge

219:                                              ; preds = %20
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2043763241, i32 -1178791283
  br label %.backedge

230:                                              ; preds = %20
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1014385612, i32 -1178791283
  br label %.backedge

240:                                              ; preds = %20
  br label %.backedge

241:                                              ; preds = %20
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -813795409, i32 -416141799
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.55, align 4
  %253 = add i32 %252, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %253, i32* %.0..0..0.56, align 4
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1955219709, i32 -416141799
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1492234830, i32 1164261622
  br label %.backedge

274:                                              ; preds = %20
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1538069006, i32 1164261622
  br label %.backedge

284:                                              ; preds = %20
  br label %.backedge

285:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.48, align 4
  %287 = add i32 %286, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %287, i32* %.0..0..0.49, align 4
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -963157544, i32 201614576
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.22, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1337993920, i32 201614576
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %313

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.13)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

317:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.36, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %321)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.37, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.24, align 4
  %328 = add i32 %327, %326
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %328, i32* %.0..0..0.25, align 4
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.57, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %335 = load i32, i32* %.0..0..0.26, align 4
  %336 = sub i32 %335, %334
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %336, i32* %.0..0..0.27, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.58, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %338
  store i32 2147483647, i32* %339, align 4
  br label %.backedge

340:                                              ; preds = %20
  br label %.backedge

341:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %342 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %342, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge

343:                                              ; preds = %20
  br label %.backedge

344:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.28, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145812135.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1568028230, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1568028230, label %11
    i32 220277483, label %14
    i32 574851368, label %24
    i32 1966513982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 220277483, i32 1966513982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 574851368, i32 1966513982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 220277483, %25 ]
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
