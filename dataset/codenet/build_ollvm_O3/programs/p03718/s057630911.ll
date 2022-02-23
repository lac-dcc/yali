; ModuleID = 'build_ollvm/programs/p03718/s057630911.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isedge = global [205 x [205 x i64]] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@used = local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2012651260, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012651260, label %21
    i32 -1435483313, label %24
    i32 1450132197, label %45
    i32 2061062668, label %47
    i32 1751123335, label %49
    i32 1740059713, label %59
    i32 -75904858, label %71
    i32 1880875157, label %72
    i32 -858783302, label %82
    i32 -355078646, label %98
    i32 -857570281, label %100
    i32 49545748, label %107
    i32 -1414526071, label %115
    i32 2112943165, label %131
    i32 1082405549, label %141
    i32 903391091, label %166
    i32 1989516389, label %167
    i32 527019156, label %177
    i32 -623585540, label %187
    i32 696507905, label %188
    i32 -1638396384, label %198
    i32 -2005496078, label %208
    i32 86310902, label %209
    i32 -1119870969, label %212
    i32 121323498, label %213
    i32 1582783955, label %223
    i32 -1910542009, label %234
    i32 380239829, label %235
    i32 316715195, label %236
    i32 -419516022, label %239
    i32 -64540106, label %240
    i32 907293048, label %256
    i32 2119406643, label %257
    i32 -919671606, label %258
  ]

.backedge:                                        ; preds = %20, %258, %257, %256, %240, %239, %236, %235, %223, %213, %212, %209, %208, %198, %188, %187, %177, %167, %166, %141, %131, %115, %107, %100, %98, %82, %72, %71, %59, %49, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1582783955, %258 ], [ -1638396384, %257 ], [ 527019156, %256 ], [ 1082405549, %240 ], [ -858783302, %239 ], [ 1740059713, %236 ], [ -1435483313, %235 ], [ %233, %223 ], [ %222, %213 ], [ 121323498, %212 ], [ 1880875157, %209 ], [ 86310902, %208 ], [ %207, %198 ], [ %197, %188 ], [ 696507905, %187 ], [ %186, %177 ], [ %176, %167 ], [ 121323498, %166 ], [ %165, %141 ], [ %140, %131 ], [ %130, %115 ], [ %114, %107 ], [ %106, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ 1880875157, %71 ], [ %70, %59 ], [ %58, %49 ], [ 121323498, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1435483313, i32 380239829
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = load i64, i64* @h, align 8
  %32 = load i64, i64* @w, align 8
  %33 = add i64 %31, 1
  %34 = add i64 %33, %32
  %35 = icmp eq i64 %30, %34
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1450132197, i32 380239829
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.44, i32 2061062668, i32 1751123335
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %48, i64* %.0..0..0.2, align 8
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1740059713, i32 316715195
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -75904858, i32 316715195
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -858783302, i32 -419516022
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @h, align 8
  %86 = load i64, i64* @w, align 8
  %87 = add i64 %85, 1
  %.neg = add i64 %87, %86
  %88 = icmp sge i64 %.neg, %84
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -355078646, i32 -419516022
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.45, i32 -857570281, i32 -1119870969
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.23, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 1
  %.not = icmp eq i8 %105, 0
  %106 = select i1 %.not, i32 49545748, i32 696507905
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i32 -1414526071, i32 696507905
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %121, i64 %123
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3dfsxx(i64 %120, i64 %126)
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %127, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.37, align 8
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %129, i32 2112943165, i32 1989516389
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1082405549, i32 -64540106
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %143, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, %142
  store i64 %148, i64* %146, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.29, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %152 = load i64, i64* %.0..0..0.14, align 8
  %153 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %149
  store i64 %155, i64* %153, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %156, i64* %.0..0..0.3, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 903391091, i32 -64540106
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 527019156, i32 907293048
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -623585540, i32 907293048
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1638396384, i32 2119406643
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2005496078, i32 2119406643
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.30, align 4
  %211 = add i32 %210, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.31, align 4
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1582783955, i32 -919671606
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.5, align 8
  store i64 %224, i64* %3, align 8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1910542009, i32 -919671606
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.46

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %237 = load i64, i64* %.0..0..0.15, align 8
  %238 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %241 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %242 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.34, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %242, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %246, %241
  store i64 %247, i64* %245, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.35, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %251 = load i64, i64* %.0..0..0.17, align 8
  %252 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %250, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %248
  store i64 %254, i64* %252, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %255 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %255, i64* %.0..0..0.6, align 8
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1193327746, i32 32731125
  %17 = select i1 %15, i32 655495298, i32 32731125
  %18 = select i1 %15, i32 -643027410, i32 -17397062
  %19 = select i1 %15, i32 -1831490597, i32 -17397062
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 480797253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 480797253, label %21
    i32 111251255, label %24
    i32 -1831490597, label %25
    i32 -643027410, label %26
    i32 -64295499, label %27
    i32 -395689150, label %28
    i32 655495298, label %29
    i32 -1193327746, label %30
    i32 -17397062, label %31
    i32 32731125, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 655495298, %32 ], [ -1831490597, %31 ], [ %16, %29 ], [ %17, %28 ], [ -395689150, %27 ], [ -395689150, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 111251255, i32 -64295499
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cutxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ 0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1353643668, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1353643668, label %6
    i32 -874459778, label %16
    i32 -1015554878, label %26
    i32 -1209734255, label %27
    i32 700447214, label %37
    i32 -369700285, label %48
    i32 -1515315683, label %50
    i32 -1444836905, label %53
    i32 -1024876584, label %55
    i32 -2087446104, label %65
    i32 -853227290, label %77
    i32 955969885, label %79
    i32 -157910298, label %80
    i32 -1942725934, label %82
    i32 -708628550, label %83
    i32 265417629, label %84
  ]

.backedge:                                        ; preds = %5, %84, %83, %82, %80, %77, %65, %55, %53, %50, %48, %37, %27, %26, %16, %6
  %.017.be = phi i64 [ %.017, %5 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %82 ], [ %81, %80 ], [ %.017, %77 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %84 ], [ %.015, %83 ], [ 0, %82 ], [ %.015, %80 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %54, %53 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %26 ], [ 0, %16 ], [ %.015, %6 ]
  %.013.be = phi i64 [ %.013, %5 ], [ %85, %84 ], [ %.013, %83 ], [ %.013, %82 ], [ %.013, %80 ], [ %.013, %77 ], [ %66, %65 ], [ %.013, %55 ], [ %.013, %53 ], [ %.013, %50 ], [ %.013, %48 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2087446104, %84 ], [ 700447214, %83 ], [ -874459778, %82 ], [ 1353643668, %80 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1209734255, %53 ], [ -1444836905, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ -1209734255, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -874459778, i32 -1942725934
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1015554878, i32 -1942725934
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 700447214, i32 -708628550
  br label %.backedge

37:                                               ; preds = %5
  %38 = icmp slt i32 %.015, 205
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -369700285, i32 -708628550
  br label %.backedge

48:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0., i32 -1515315683, i32 -1024876584
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.015 to i64
  %52 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.015, 1
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2087446104, i32 265417629
  br label %.backedge

65:                                               ; preds = %5
  %66 = tail call i64 @_Z3dfsxx(i64 %0, i64 1000000007)
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -853227290, i32 265417629
  br label %.backedge

77:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.12, i32 955969885, i32 -157910298
  br label %.backedge

79:                                               ; preds = %5
  ret i64 %.017

80:                                               ; preds = %5
  %81 = add i64 %.013, %.017
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = tail call i64 @_Z3dfsxx(i64 %0, i64 1000000007)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -244620407, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -244620407, label %21
    i32 -1015566783, label %24
    i32 -1075945973, label %44
    i32 712355117, label %45
    i32 108215517, label %50
    i32 -543979706, label %51
    i32 289718786, label %56
    i32 -713065700, label %61
    i32 -706033735, label %75
    i32 966419790, label %85
    i32 739764699, label %97
    i32 247664999, label %99
    i32 1858167464, label %119
    i32 517514714, label %123
    i32 168029205, label %146
    i32 1537524112, label %147
    i32 -696544382, label %148
    i32 1304428289, label %149
    i32 316013175, label %152
    i32 1399356534, label %153
    i32 2070736548, label %155
    i32 -2062205185, label %160
    i32 1274764549, label %170
    i32 -1238479420, label %183
    i32 -2018048471, label %185
    i32 -1907768913, label %195
    i32 -183596928, label %207
    i32 -1328957399, label %208
    i32 -88246533, label %213
    i32 1337114391, label %215
    i32 186417071, label %218
    i32 -1723663190, label %219
    i32 1608350811, label %220
  ]

.backedge:                                        ; preds = %20, %220, %219, %218, %215, %208, %207, %195, %185, %183, %170, %160, %155, %153, %152, %149, %148, %147, %146, %123, %119, %99, %97, %85, %75, %61, %56, %51, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1907768913, %220 ], [ 1274764549, %219 ], [ 966419790, %218 ], [ -1015566783, %215 ], [ -88246533, %208 ], [ -88246533, %207 ], [ %206, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ %159, %155 ], [ 712355117, %153 ], [ 1399356534, %152 ], [ -543979706, %149 ], [ 1304428289, %148 ], [ -696544382, %147 ], [ 1537524112, %146 ], [ 168029205, %123 ], [ %122, %119 ], [ 1537524112, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -696544382, %61 ], [ %60, %56 ], [ %55, %51 ], [ -543979706, %50 ], [ %49, %45 ], [ 712355117, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1015566783, i32 1337114391
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) @w)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1075945973, i32 1337114391
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @h, align 8
  %.not45 = icmp slt i64 %48, %47
  %49 = select i1 %.not45, i32 2070736548, i32 108215517
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @w, align 8
  %.not = icmp slt i64 %54, %53
  %55 = select i1 %.not, i32 316013175, i32 289718786
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.38 = load volatile i8*, i8** %3, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.38)
  %.0..0..0.39 = load volatile i8*, i8** %3, align 8
  %58 = load i8, i8* %.0..0..0.39, align 1
  %59 = icmp eq i8 %58, 111
  %60 = select i1 %59, i32 -713065700, i32 -706033735
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.16, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.28, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @h, align 8
  %67 = add i64 %66, %65
  %68 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %63, i64 %67
  store i64 1, i64* %68, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.29, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %66, %70
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %71, i64 %73
  store i64 1, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 966419790, i32 186417071
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.40 = load volatile i8*, i8** %3, align 8
  %86 = load i8, i8* %.0..0..0.40, align 1
  %87 = icmp eq i8 %86, 83
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 739764699, i32 186417071
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.43, i32 247664999, i32 1858167464
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %101
  store i64 1000000007, i64* %102, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.30, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @h, align 8
  %106 = add i64 %105, %104
  %107 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0, i64 %106
  store i64 1000000007, i64* %107, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %109, i64 0
  store i64 1000000007, i64* %110, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %105, %112
  %114 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %113, i64 0
  store i64 1000000007, i64* %114, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %116, i64* %.0..0..0.4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.32, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %118, i64* %.0..0..0.6, align 8
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.41 = load volatile i8*, i8** %3, align 8
  %120 = load i8, i8* %.0..0..0.41, align 1
  %121 = icmp eq i8 %120, 84
  %122 = select i1 %121, i32 517514714, i32 168029205
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* @h, align 8
  %127 = load i64, i64* @w, align 8
  %128 = add i64 %126, 1
  %129 = add i64 %128, %127
  %130 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %125, i64 %129
  store i64 1000000007, i64* %130, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %126, %132
  %134 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %133, i64 %129
  store i64 1000000007, i64* %134, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %129, i64 %136
  store i64 1000000007, i64* %137, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.34, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %126, %139
  %141 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %129, i64 %140
  store i64 1000000007, i64* %141, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.35, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.11, align 8
  br label %.backedge

146:                                              ; preds = %20
  br label %.backedge

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.36, align 4
  %151 = add i32 %150, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %151, i32* %.0..0..0.37, align 4
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.10, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i32 -2018048471, i32 -2062205185
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1274764549, i32 -1723663190
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.12, align 8
  %173 = icmp eq i64 %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1238479420, i32 -1723663190
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.44, i32 -2018048471, i32 -1328957399
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1907768913, i32 1608350811
  br label %.backedge

195:                                              ; preds = %20
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -183596928, i32 1608350811
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  %209 = call i64 @_Z3cutxx(i64 0, i64 undef)
  %210 = srem i64 %209, 1000000007
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %214 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %214

215:                                              ; preds = %20
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %216, i64* nonnull dereferenceable(8) @w)
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.42 = load volatile i8*, i8** %3, align 8
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

220:                                              ; preds = %20
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
