; ModuleID = 'build_ollvm/programs/p02282/s043762827.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s043762827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
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
@measure = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@root = local_unnamed_addr global %struct.node* null, align 8
@buf = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@bufp = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043762827.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6inserti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 864640879, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 864640879, label %15
    i32 -282868517, label %18
    i32 -387350703, label %40
    i32 -712631101, label %42
    i32 -1434637725, label %52
    i32 856130004, label %63
    i32 -866291154, label %64
    i32 -1931467688, label %66
    i32 -980857395, label %81
    i32 -1431033242, label %87
    i32 1865227491, label %91
    i32 -1257304183, label %95
    i32 -340183834, label %96
    i32 -804964995, label %102
    i32 1225676937, label %106
    i32 -1382325839, label %116
    i32 866246464, label %129
    i32 323855310, label %130
    i32 -361047794, label %140
    i32 -1473939977, label %150
    i32 -1810129752, label %151
    i32 148779416, label %152
    i32 -1353269609, label %162
    i32 -1198800960, label %172
    i32 727897886, label %173
    i32 430929434, label %174
    i32 -424368926, label %176
    i32 -2143530196, label %180
    i32 787112113, label %181
  ]

.backedge:                                        ; preds = %14, %181, %180, %176, %174, %173, %162, %152, %151, %150, %140, %130, %129, %116, %106, %102, %96, %95, %91, %87, %81, %66, %64, %63, %52, %42, %40, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1353269609, %181 ], [ -361047794, %180 ], [ -1382325839, %176 ], [ -1434637725, %174 ], [ -282868517, %173 ], [ %171, %162 ], [ %161, %152 ], [ -1931467688, %151 ], [ -1810129752, %150 ], [ %149, %140 ], [ %139, %130 ], [ 323855310, %129 ], [ %128, %116 ], [ %115, %106 ], [ 148779416, %102 ], [ %101, %96 ], [ -1810129752, %95 ], [ -1257304183, %91 ], [ 148779416, %87 ], [ %86, %81 ], [ %80, %66 ], [ -1931467688, %64 ], [ 148779416, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -282868517, i32 727897886
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.node*, align 8
  store %struct.node** %19, %struct.node*** %4, align 8
  %20 = alloca %struct.node*, align 8
  store %struct.node** %20, %struct.node*** %3, align 8
  %21 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %4, align 8
  %22 = bitcast %struct.node** %.0..0..0.2 to i8**
  store i8* %21, i8** %22, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %4, align 8
  %23 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 0, i32 2
  store i32 %0, i32* %24, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %4, align 8
  %25 = load %struct.node*, %struct.node** %.0..0..0.4, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i64 0, i32 0
  store %struct.node* null, %struct.node** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %4, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 1
  store %struct.node* null, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** @root, align 8
  %30 = icmp eq %struct.node* %29, null
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -387350703, i32 727897886
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.23, i32 -712631101, i32 -866291154
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1434637725, i32 430929434
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %4, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  store %struct.node* %53, %struct.node** @root, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 856130004, i32 430929434
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load %struct.node*, %struct.node** @root, align 8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %65, %struct.node** %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %3, align 8
  %67 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %4, align 8
  %73 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i64 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %72, %78
  %80 = select i1 %79, i32 -980857395, i32 -340183834
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %3, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 1
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = icmp eq %struct.node* %84, null
  %86 = select i1 %85, i32 -1431033242, i32 1865227491
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %4, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %3, align 8
  %89 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i64 0, i32 1
  store %struct.node* %88, %struct.node** %90, align 8
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %3, align 8
  %92 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i64 0, i32 1
  %94 = load %struct.node*, %struct.node** %93, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %94, %struct.node** %.0..0..0.16, align 8
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %3, align 8
  %97 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 0
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = icmp eq %struct.node* %99, null
  %101 = select i1 %100, i32 -804964995, i32 1225676937
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %4, align 8
  %103 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %3, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i64 0, i32 0
  store %struct.node* %103, %struct.node** %105, align 8
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1382325839, i32 -424368926
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %3, align 8
  %117 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i64 0, i32 0
  %119 = load %struct.node*, %struct.node** %118, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %119, %struct.node** %.0..0..0.20, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 866246464, i32 -424368926
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -361047794, i32 -2143530196
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1473939977, i32 -2143530196
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1353269609, i32 787112113
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1198800960, i32 787112113
  br label %.backedge

172:                                              ; preds = %14
  ret void

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %4, align 8
  %175 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  store %struct.node* %175, %struct.node** @root, align 8
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %3, align 8
  %177 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %178 = getelementptr inbounds %struct.node, %struct.node* %177, i64 0, i32 0
  %179 = load %struct.node*, %struct.node** %178, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %179, %struct.node** %.0..0..0.22, align 8
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4walkP4node(%struct.node* %0) local_unnamed_addr #4 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1895712018, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1895712018, label %7
    i32 1969311064, label %.outer.backedge
    i32 937146124, label %9
    i32 1165529184, label %17
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %2, align 8
  %.not = icmp eq %struct.node* %.0..0..0.4, null
  %8 = select i1 %.not, i32 1969311064, i32 937146124
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load %struct.node*, %struct.node** %3, align 8
  tail call void @_Z4walkP4node(%struct.node* %10)
  %11 = load %struct.node*, %struct.node** %4, align 8
  tail call void @_Z4walkP4node(%struct.node* %11)
  %12 = load i32, i32* %5, align 8
  %13 = load i32, i32* @bufp, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @bufp, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1165529184, %9 ], [ 1165529184, %6 ]
  br label %.outer

17:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [41 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 135477545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 135477545, label %7
    i32 -1945740395, label %11
    i32 867060614, label %15
    i32 -742833450, label %25
    i32 -1802529087, label %35
    i32 1841910125, label %36
    i32 -1895712205, label %37
    i32 1300994508, label %41
    i32 1173990570, label %46
    i32 -1875934377, label %56
    i32 -2144805937, label %67
    i32 1262728349, label %68
    i32 -1427567029, label %78
    i32 -621491676, label %88
    i32 27945470, label %89
    i32 394525424, label %99
    i32 168163009, label %111
    i32 -1137790692, label %113
    i32 354645185, label %117
    i32 852612123, label %118
    i32 1870338021, label %128
    i32 -1856028821, label %141
    i32 593848266, label %142
    i32 2118976026, label %146
    i32 -1693639187, label %152
    i32 287772604, label %154
    i32 -1456916217, label %156
    i32 145630368, label %157
    i32 1025935392, label %159
    i32 1348752503, label %160
    i32 1085955329, label %161
  ]

.backedge:                                        ; preds = %6, %161, %160, %159, %157, %156, %152, %146, %142, %141, %128, %118, %117, %113, %111, %99, %89, %88, %78, %68, %67, %56, %46, %41, %37, %36, %35, %25, %15, %11, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %157 ], [ %.neg, %156 ], [ %.023, %152 ], [ %.023, %146 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %113 ], [ %.023, %111 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %41 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.neg26, %25 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %159 ], [ %158, %157 ], [ %.021, %156 ], [ %.021, %152 ], [ %.021, %146 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %57, %56 ], [ %.021, %46 ], [ %.021, %41 ], [ %.021, %37 ], [ 0, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %161 ], [ %.019, %160 ], [ 0, %159 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %152 ], [ %.019, %146 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %128 ], [ %.019, %118 ], [ %.neg25, %117 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %88 ], [ 0, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %41 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ 1, %161 ], [ %.017, %160 ], [ %.017, %159 ], [ %.017, %157 ], [ %.017, %156 ], [ %153, %152 ], [ %.017, %146 ], [ %.017, %142 ], [ %.017, %141 ], [ 1, %128 ], [ %.017, %118 ], [ %.017, %117 ], [ %.017, %113 ], [ %.017, %111 ], [ %.017, %99 ], [ %.017, %89 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %41 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1870338021, %161 ], [ 394525424, %160 ], [ -1427567029, %159 ], [ -1875934377, %157 ], [ -742833450, %156 ], [ 593848266, %152 ], [ -1693639187, %146 ], [ %145, %142 ], [ 593848266, %141 ], [ %140, %128 ], [ %127, %118 ], [ 27945470, %117 ], [ 354645185, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 27945470, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1895712205, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1173990570, %41 ], [ %40, %37 ], [ -1895712205, %36 ], [ 135477545, %35 ], [ %34, %25 ], [ %24, %15 ], [ 867060614, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.023, %8
  %10 = select i1 %9, i32 -1945740395, i32 1841910125
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.023 to i64
  %13 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -742833450, i32 -1456916217
  br label %.backedge

25:                                               ; preds = %6
  %.neg26 = add i32 %.023, 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1802529087, i32 -1456916217
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %.021, %38
  %40 = select i1 %39, i32 1300994508, i32 1262728349
  br label %.backedge

41:                                               ; preds = %6
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %44
  store i32 %.021, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1875934377, i32 145630368
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i32 %.021, 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2144805937, i32 145630368
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1427567029, i32 1025935392
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -621491676, i32 1025935392
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 394525424, i32 1348752503
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %.019, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 168163009, i32 1348752503
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0., i32 -1137790692, i32 852612123
  br label %.backedge

113:                                              ; preds = %6
  %114 = sext i32 %.019 to i64
  %115 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  call void @_Z6inserti(i32 %116)
  br label %.backedge

117:                                              ; preds = %6
  %.neg25 = add i32 %.019, 1
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1870338021, i32 1085955329
  br label %.backedge

128:                                              ; preds = %6
  %129 = load %struct.node*, %struct.node** @root, align 8
  call void @_Z4walkP4node(%struct.node* %129)
  %130 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1856028821, i32 1085955329
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.017, %143
  %145 = select i1 %144, i32 2118976026, i32 287772604
  br label %.backedge

146:                                              ; preds = %6
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = sext i32 %.017 to i64
  %149 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %150)
  br label %.backedge

152:                                              ; preds = %6
  %153 = add i32 %.017, 1
  br label %.backedge

154:                                              ; preds = %6
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

156:                                              ; preds = %6
  %.neg = add i32 %.023, 1
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i32 %.021, 1
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = load %struct.node*, %struct.node** @root, align 8
  call void @_Z4walkP4node(%struct.node* %162)
  %163 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043762827.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
