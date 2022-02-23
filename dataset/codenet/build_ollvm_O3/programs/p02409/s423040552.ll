; ModuleID = 'build_ollvm/programs/p02409/s423040552.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s423040552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423040552.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1073554170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1073554170, label %26
    i32 1606698093, label %29
    i32 2065463163, label %51
    i32 -45564939, label %52
    i32 923885952, label %62
    i32 -459201229, label %82
    i32 -362598298, label %84
    i32 -86249733, label %86
    i32 1740777766, label %96
    i32 1153764577, label %109
    i32 -1100773733, label %111
    i32 -22082611, label %121
    i32 -1946341592, label %148
    i32 -1690245772, label %149
    i32 412030844, label %152
    i32 702748525, label %153
    i32 -1841627091, label %157
    i32 -1793565919, label %158
    i32 927773035, label %168
    i32 -737025817, label %180
    i32 2016293977, label %182
    i32 301919248, label %183
    i32 -1977559322, label %187
    i32 1655816852, label %198
    i32 -165840825, label %200
    i32 -80561119, label %202
    i32 -2066862182, label %205
    i32 -786310905, label %208
    i32 -824916587, label %209
    i32 -1566407528, label %213
    i32 -1280505305, label %215
    i32 1167855862, label %225
    i32 1858498530, label %237
    i32 726965671, label %238
    i32 2070321379, label %240
    i32 706975832, label %241
    i32 1287091526, label %251
    i32 -414690377, label %263
    i32 1190927296, label %264
    i32 -925187087, label %265
    i32 -609177078, label %267
    i32 1665958658, label %268
    i32 607490458, label %279
    i32 129679659, label %280
    i32 2009937867, label %300
    i32 -1253936174, label %301
    i32 452606711, label %304
  ]

.backedge:                                        ; preds = %25, %304, %301, %300, %280, %279, %268, %267, %264, %263, %251, %241, %240, %238, %237, %225, %215, %213, %209, %208, %205, %202, %200, %198, %187, %183, %182, %180, %168, %158, %157, %153, %152, %149, %148, %121, %111, %109, %96, %86, %84, %82, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1287091526, %304 ], [ 1167855862, %301 ], [ 927773035, %300 ], [ -22082611, %280 ], [ 1740777766, %279 ], [ 923885952, %268 ], [ 1606698093, %267 ], [ -45564939, %264 ], [ 702748525, %263 ], [ %262, %251 ], [ %250, %241 ], [ 706975832, %240 ], [ 2070321379, %238 ], [ -824916587, %237 ], [ %236, %225 ], [ %224, %215 ], [ -1280505305, %213 ], [ %212, %209 ], [ -824916587, %208 ], [ %207, %205 ], [ -1793565919, %202 ], [ -80561119, %200 ], [ 301919248, %198 ], [ 1655816852, %187 ], [ %186, %183 ], [ 301919248, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ -1793565919, %157 ], [ %156, %153 ], [ 702748525, %152 ], [ -86249733, %149 ], [ -1690245772, %148 ], [ %147, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ -86249733, %84 ], [ %83, %82 ], [ %81, %62 ], [ %61, %52 ], [ -45564939, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1606698093, i32 -609177078
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %32, [4 x [3 x [10 x i32]]]** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2065463163, i32 -609177078
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 923885952, i32 1665958658
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %71)
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -459201229, i32 1665958658
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.70, i32 -362598298, i32 -925187087
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %85 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %85, i8 0, i64 480, i1 false)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

86:                                               ; preds = %25
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1740777766, i32 607490458
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1153764577, i32 607490458
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.71, i32 -1100773733, i32 412030844
  br label %.backedge

111:                                              ; preds = %25
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -22082611, i32 129679659
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %124, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %.neg74 = add i32 %126, -1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %.neg74, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.26, align 4
  %.neg75 = add i32 %127, -1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %.neg75, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %.neg76 = add i32 %128, -1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %.neg76, i32* %.0..0..0.35, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.20, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.9 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.36, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.9, i64 0, i64 %131, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %129
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1946341592, i32 129679659
  br label %.backedge

148:                                              ; preds = %25
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %151 = add i32 %150, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %151, i32* %.0..0..0.15, align 4
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.46, align 4
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -1841627091, i32 1190927296
  br label %.backedge

157:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 927773035, i32 2009937867
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.54, align 4
  %170 = icmp slt i32 %169, 3
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -737025817, i32 2009937867
  br label %.backedge

180:                                              ; preds = %25
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.72, i32 2016293977, i32 -2066862182
  br label %.backedge

182:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.60, align 4
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 -1977559322, i32 -165840825
  br label %.backedge

187:                                              ; preds = %25
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.47, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.10 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.55, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.61, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.10, i64 0, i64 %190, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %196)
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.62, align 4
  %.neg73 = add i32 %199, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %.neg73, i32* %.0..0..0.63, align 4
  br label %.backedge

200:                                              ; preds = %25
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.56, align 4
  %204 = add i32 %203, 1
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.57, align 4
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.48, align 4
  %.not = icmp eq i32 %206, 3
  %207 = select i1 %.not, i32 2070321379, i32 -786310905
  br label %.backedge

208:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.65, align 4
  %211 = icmp slt i32 %210, 20
  %212 = select i1 %211, i32 -1566407528, i32 726965671
  br label %.backedge

213:                                              ; preds = %25
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

215:                                              ; preds = %25
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1167855862, i32 -1253936174
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.66, align 4
  %227 = add i32 %226, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %227, i32* %.0..0..0.67, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1858498530, i32 -1253936174
  br label %.backedge

237:                                              ; preds = %25
  br label %.backedge

238:                                              ; preds = %25
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %25
  br label %.backedge

241:                                              ; preds = %25
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1287091526, i32 452606711
  br label %.backedge

251:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.49, align 4
  %253 = add i32 %252, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %253, i32* %.0..0..0.50, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -414690377, i32 452606711
  br label %.backedge

263:                                              ; preds = %25
  br label %.backedge

264:                                              ; preds = %25
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %266 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %266

267:                                              ; preds = %25
  br label %.backedge

268:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %270 = bitcast %"class.std::basic_istream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_istream"* %269 to i8*
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  %277 = bitcast i8* %276 to %"class.std::basic_ios"*
  %278 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %277)
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %281, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %282, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %283, i32* dereferenceable(4) %.0..0..0.43)
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %285 = load i32, i32* %.0..0..0.22, align 4
  %286 = add i32 %285, -1
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %286, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %287 = load i32, i32* %.0..0..0.30, align 4
  %288 = add i32 %287, -1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %288, i32* %.0..0..0.31, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %289, -1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %291 = load i32, i32* %.0..0..0.24, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.11 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %293 = load i32, i32* %.0..0..0.32, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.40, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.11, i64 0, i64 %292, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %290
  store i32 %299, i32* %297, align 4
  br label %.backedge

300:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  br label %.backedge

301:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.68, align 4
  %303 = add i32 %302, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %303, i32* %.0..0..0.69, align 4
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.51, align 4
  %306 = add i32 %305, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %306, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423040552.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1469652404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1469652404, label %11
    i32 -1590464263, label %14
    i32 -88935012, label %24
    i32 -1443779445, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1590464263, i32 -1443779445
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
  %23 = select i1 %22, i32 -88935012, i32 -1443779445
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1590464263, %25 ]
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
