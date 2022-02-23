; ModuleID = 'build_ollvm/programs/p02382/s035326557.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s035326557.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035326557.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 1893544180, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.080, label %.backedge [
    i32 1893544180, label %26
    i32 676876047, label %29
    i32 -1460419162, label %57
    i32 150413766, label %58
    i32 -1912001462, label %63
    i32 -749987857, label %73
    i32 -1623791127, label %87
    i32 -407578772, label %88
    i32 1326088500, label %91
    i32 -1970464589, label %92
    i32 2002710181, label %102
    i32 1702967568, label %115
    i32 -136343633, label %117
    i32 -1880804895, label %122
    i32 2108214995, label %124
    i32 1584941890, label %125
    i32 492412813, label %129
    i32 47589582, label %130
    i32 1164378801, label %135
    i32 -137141298, label %145
    i32 1353850483, label %169
    i32 723376108, label %170
    i32 1703009978, label %173
    i32 -1534932175, label %181
    i32 638468935, label %184
    i32 711416461, label %185
    i32 -946004848, label %195
    i32 -827646011, label %208
    i32 -233031722, label %210
    i32 -1789220107, label %226
    i32 -1750376573, label %228
    i32 395403149, label %238
    i32 -1050413039, label %249
    i32 892798680, label %250
    i32 22680366, label %251
    i32 1261180543, label %253
    i32 2064336061, label %257
    i32 -1425222034, label %260
    i32 1303018450, label %265
    i32 811087833, label %266
    i32 -1235342558, label %284
    i32 -2063685438, label %285
  ]

.backedge:                                        ; preds = %25, %285, %284, %266, %265, %260, %257, %251, %250, %249, %238, %228, %226, %210, %208, %195, %185, %184, %181, %173, %170, %169, %145, %135, %130, %129, %125, %124, %122, %117, %115, %102, %92, %91, %88, %87, %73, %63, %58, %57, %29, %26
  %.080.be = phi i32 [ %.080, %25 ], [ 395403149, %285 ], [ -946004848, %284 ], [ -137141298, %266 ], [ 2002710181, %265 ], [ -749987857, %260 ], [ 676876047, %257 ], [ 711416461, %251 ], [ 22680366, %250 ], [ 892798680, %249 ], [ %248, %238 ], [ %237, %228 ], [ 892798680, %226 ], [ %225, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ 711416461, %184 ], [ 1584941890, %181 ], [ -1534932175, %173 ], [ 47589582, %170 ], [ 723376108, %169 ], [ %168, %145 ], [ %144, %135 ], [ %134, %130 ], [ 47589582, %129 ], [ %128, %125 ], [ 1584941890, %124 ], [ -1970464589, %122 ], [ -1880804895, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1970464589, %91 ], [ 150413766, %88 ], [ -407578772, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %58 ], [ 150413766, %57 ], [ %56, %29 ], [ %28, %26 ]
  %.0.be = phi double [ %.0, %25 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %260 ], [ %.0, %257 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0..0..0.79, %249 ], [ %.0, %238 ], [ %.0, %228 ], [ %227, %226 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 676876047, i32 2064336061
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca double, align 8
  store double* %33, double** %12, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca double, align 8
  store double* %39, double** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %.0..0..0.36 = load volatile i8**, i8*** %11, align 8
  store i8* %43, i8** %.0..0..0.36, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1460419162, i32 2064336061
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1912001462, i32 1326088500
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -749987857, i32 -1425222034
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.40, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %76 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1623791127, i32 -1425222034
  br label %.backedge

87:                                               ; preds = %25
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.41, align 4
  %90 = add i32 %89, 1
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %90, i32* %.0..0..0.42, align 4
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

92:                                               ; preds = %25
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2002710181, i32 1303018450
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1702967568, i32 1303018450
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.77, i32 -136343633, i32 2108214995
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.46, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %120)
  br label %.backedge

122:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.47, align 4
  %.neg84 = add i32 %123, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.48, align 4
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 492412813, i32 638468935
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %132 = load i32, i32* %.0..0..0.11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1164378801, i32 1703009978
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -137141298, i32 811087833
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.52, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %148 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %147
  %149 = load i32, i32* %148, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.53, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %152 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %149, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %155, i32 %156)
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  %158 = load double, double* %.0..0..0.23, align 8
  %159 = fadd double %157, %158
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  store double %159, double* %.0..0..0.24, align 8
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1353850483, i32 811087833
  br label %.backedge

169:                                              ; preds = %25
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.54, align 4
  %172 = add i32 %171, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %172, i32* %.0..0..0.55, align 4
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.25 = load volatile double*, double** %12, align 8
  %174 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.18, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double 1.000000e+00, %176
  %178 = call double @pow(double %174, double %177) #10
  %.0..0..0.26 = load volatile double*, double** %12, align 8
  store double %178, double* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile double*, double** %12, align 8
  %179 = load double, double* %.0..0..0.27, align 8
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %179)
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.19, align 4
  %183 = add i32 %182, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %183, i32* %.0..0..0.20, align 4
  br label %.backedge

184:                                              ; preds = %25
  %.0..0..0.28 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.28, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

185:                                              ; preds = %25
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -946004848, i32 -1235342558
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -827646011, i32 -1235342558
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.78, i32 -233031722, i32 1261180543
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.60, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %213 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %212
  %214 = load i32, i32* %213, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.61, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %217 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = sitofp i32 %220 to double
  %.0..0..0.65 = load volatile double*, double** %6, align 8
  store double %221, double* %.0..0..0.65, align 8
  %.0..0..0.29 = load volatile double*, double** %12, align 8
  %222 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.66 = load volatile double*, double** %6, align 8
  %223 = load double, double* %.0..0..0.66, align 8
  %224 = fcmp olt double %222, %223
  %225 = select i1 %224, i32 -1789220107, i32 -1750376573
  br label %.backedge

226:                                              ; preds = %25
  %.0..0..0.67 = load volatile double*, double** %6, align 8
  %227 = load double, double* %.0..0..0.67, align 8
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 395403149, i32 -2063685438
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.30 = load volatile double*, double** %12, align 8
  %239 = load double, double* %.0..0..0.30, align 8
  store double %239, double* %1, align 8
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1050413039, i32 -2063685438
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.79 = load volatile double, double* %1, align 8
  br label %.backedge

250:                                              ; preds = %25
  %.0..0..0.31 = load volatile double*, double** %12, align 8
  store double %.0, double* %.0..0..0.31, align 8
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %252, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.32 = load volatile double*, double** %12, align 8
  %254 = load double, double* %.0..0..0.32, align 8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %254)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.37 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %256 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %256

257:                                              ; preds = %25
  %258 = alloca i32, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %258)
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.43, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %263 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %262
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %263)
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.56, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %269 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.57, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %273 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %270, -343744900
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 343744900
  %278 = icmp slt i32 %277, 0
  %neg = sub i32 -343744900, %276
  %279 = select i1 %278, i32 %neg, i32 %277
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.21, align 4
  %281 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %279, i32 %280)
  %.0..0..0.33 = load volatile double*, double** %12, align 8
  %282 = load double, double* %.0..0..0.33, align 8
  %283 = fadd double %281, %282
  %.0..0..0.34 = load volatile double*, double** %12, align 8
  store double %283, double* %.0..0..0.34, align 8
  br label %.backedge

284:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.35 = load volatile double*, double** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035326557.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1768866513, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1768866513, label %11
    i32 -2106521154, label %14
    i32 -1525278203, label %24
    i32 251908251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2106521154, i32 251908251
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1525278203, i32 251908251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2106521154, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
