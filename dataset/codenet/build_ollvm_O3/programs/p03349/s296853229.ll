; ModuleID = 'build_ollvm/programs/p03349/s296853229.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s296853229.cpp"
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

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296853229.cpp, i8* null }]
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
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @mod)
  %6 = load i32, i32* @k, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %7, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ %6, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 472110599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 472110599, label %10
    i32 464031868, label %20
    i32 138457778, label %31
    i32 -755653667, label %33
    i32 2115874906, label %35
    i32 -349445961, label %37
    i32 -751412411, label %47
    i32 247804022, label %57
    i32 265876973, label %58
    i32 303801534, label %61
    i32 -1409497126, label %68
    i32 1485085140, label %78
    i32 -156005382, label %89
    i32 410119451, label %91
    i32 -1934840509, label %102
    i32 -1752795478, label %105
    i32 1850002287, label %115
    i32 -1804255473, label %137
    i32 1463619646, label %138
    i32 56405655, label %141
    i32 -2105174158, label %153
    i32 1745354722, label %154
    i32 -1186791648, label %155
    i32 -834722548, label %165
    i32 1818624281, label %175
    i32 1389951655, label %176
    i32 -1189606898, label %177
    i32 -153741694, label %179
    i32 -68488609, label %180
    i32 1756009477, label %182
    i32 931829393, label %189
    i32 475025143, label %190
    i32 248028855, label %191
    i32 -1425289694, label %192
    i32 -1613083516, label %205
  ]

.backedge:                                        ; preds = %9, %205, %192, %191, %190, %189, %180, %179, %177, %176, %175, %165, %155, %154, %153, %141, %138, %137, %115, %105, %102, %91, %89, %78, %68, %61, %58, %57, %47, %37, %35, %33, %31, %20, %10
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %205 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %189 ], [ %181, %180 ], [ %.062, %179 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %141 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %102 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %61 ], [ %.062, %58 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %37 ], [ %.062, %35 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %20 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %205 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %180 ], [ %.060, %179 ], [ %178, %177 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %141 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %102 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %61 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %35 ], [ %34, %33 ], [ %.060, %31 ], [ %.060, %20 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %206, %205 ], [ %.058, %192 ], [ %.058, %191 ], [ %.060, %190 ], [ %.058, %189 ], [ %.058, %180 ], [ %.058, %179 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %175 ], [ %.neg, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %141 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %61 ], [ %.058, %58 ], [ %.058, %57 ], [ %.060, %47 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %20 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -834722548, %205 ], [ 1850002287, %192 ], [ 1485085140, %191 ], [ -751412411, %190 ], [ 464031868, %189 ], [ 472110599, %180 ], [ -68488609, %179 ], [ 2115874906, %177 ], [ -1189606898, %176 ], [ 265876973, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1186791648, %154 ], [ 1745354722, %153 ], [ -2105174158, %141 ], [ %140, %138 ], [ 1463619646, %137 ], [ %136, %115 ], [ %114, %105 ], [ %104, %102 ], [ -1934840509, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %61 ], [ %60, %58 ], [ 265876973, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ 2115874906, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 464031868, i32 931829393
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ne i32 %.062, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 138457778, i32 931829393
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -755653667, i32 1756009477
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @n, align 4
  br label %.backedge

35:                                               ; preds = %9
  %.not65 = icmp eq i32 %.060, -1
  %36 = select i1 %.not65, i32 -153741694, i32 -349445961
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -751412411, i32 475025143
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 247804022, i32 475025143
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.058, %59
  %60 = select i1 %.not64, i32 1389951655, i32 303801534
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.062 to i64
  %63 = sext i32 %.060 to i64
  %64 = sext i32 %.058 to i64
  %65 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %62, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 1745354722, i32 -1409497126
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1485085140, i32 248028855
  br label %.backedge

78:                                               ; preds = %9
  %79 = icmp eq i32 %.060, 0
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -156005382, i32 248028855
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.57, i32 410119451, i32 -1934840509
  br label %.backedge

91:                                               ; preds = %9
  %92 = add i32 %.062, -1
  %93 = sext i32 %92 to i64
  %94 = sext i32 %.058 to i64
  %95 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %93, i64 %94, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.062 to i64
  %98 = sext i32 %.060 to i64
  %99 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %97, i64 %98, i64 %94
  %100 = load i32, i32* %99, align 4
  %101 = tail call i32 @_Z3addii(i32 %96, i32 %100)
  store i32 %101, i32* %95, align 4
  br label %.backedge

102:                                              ; preds = %9
  %103 = icmp sgt i32 %.060, -1
  %104 = select i1 %103, i32 -1752795478, i32 1463619646
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1850002287, i32 -1425289694
  br label %.backedge

115:                                              ; preds = %9
  %116 = sext i32 %.062 to i64
  %117 = sext i32 %.060 to i64
  %118 = add i32 %.058, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %116, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.058 to i64
  %123 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %116, i64 %117, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %.060, 1
  %126 = tail call i32 @_Z3mulii(i32 %124, i32 %125)
  %127 = tail call i32 @_Z3addii(i32 %121, i32 %126)
  store i32 %127, i32* %120, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1804255473, i32 -1425289694
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  %139 = icmp sgt i32 %.060, 0
  %140 = select i1 %139, i32 56405655, i32 -2105174158
  br label %.backedge

141:                                              ; preds = %9
  %142 = sext i32 %.062 to i64
  %143 = add i32 %.060, -1
  %144 = sext i32 %143 to i64
  %145 = sext i32 %.058 to i64
  %146 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %142, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.060 to i64
  %149 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %142, i64 %148, i64 %145
  %150 = load i32, i32* %149, align 4
  %151 = tail call i32 @_Z3mulii(i32 %150, i32 1)
  %152 = tail call i32 @_Z3addii(i32 %147, i32 %151)
  store i32 %152, i32* %146, align 4
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -834722548, i32 -1613083516
  br label %.backedge

165:                                              ; preds = %9
  %.neg = add i32 %.058, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1818624281, i32 -1613083516
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = add i32 %.060, -1
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i32 %.062, -1
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @n, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 0, i64 %184, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  br label %.backedge

192:                                              ; preds = %9
  %193 = sext i32 %.062 to i64
  %194 = sext i32 %.060 to i64
  %195 = add i32 %.058, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %193, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %.058 to i64
  %200 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @f, i64 0, i64 %193, i64 %194, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %.060, 1
  %203 = tail call i32 @_Z3mulii(i32 %201, i32 %202)
  %204 = tail call i32 @_Z3addii(i32 %198, i32 %203)
  store i32 %204, i32* %197, align 4
  br label %.backedge

205:                                              ; preds = %9
  %206 = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %3, align 4
  %7 = sub i32 %5, %6
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1394574695, %2 ], [ -679707598, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.08.ph = phi i32 [ %10, %9 ], [ %.08.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.08.ph, label %8 [
    i32 -1394574695, label %9
    i32 193510878, label %.outer.outer.backedge
    i32 990509969, label %11
    i32 -679707598, label %12
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.7
  %10 = select i1 %.not, i32 990509969, i32 193510878
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %11
  %.0.ph.ph.be = phi i32 [ %5, %11 ], [ %7, %8 ]
  br label %.outer.outer

11:                                               ; preds = %8
  br label %.outer.outer.backedge

12:                                               ; preds = %8
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296853229.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
