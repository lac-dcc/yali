; ModuleID = 'build_ollvm/programs/p02382/s492962355.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s492962355.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%.8f\0A%.8f\0A%.8f\0A%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492962355.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
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
  %.0 = phi i32 [ 319013490, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319013490, label %26
    i32 -2048021949, label %29
    i32 -1131997196, label %56
    i32 -1278162601, label %57
    i32 1406363311, label %67
    i32 1999492463, label %80
    i32 816459244, label %82
    i32 145464778, label %92
    i32 29567602, label %106
    i32 -216815273, label %107
    i32 -366010378, label %117
    i32 -1999282748, label %129
    i32 181849963, label %130
    i32 84267266, label %131
    i32 148977719, label %136
    i32 1489094566, label %141
    i32 -1240874906, label %144
    i32 1222980412, label %145
    i32 1676139270, label %155
    i32 1904539144, label %168
    i32 -543752024, label %170
    i32 -78337993, label %180
    i32 1705784736, label %219
    i32 -1667760691, label %221
    i32 884302439, label %223
    i32 -44717172, label %233
    i32 -104544411, label %243
    i32 430613007, label %244
    i32 -547414854, label %254
    i32 -1548816818, label %265
    i32 1250316086, label %266
    i32 -84992588, label %276
    i32 611920625, label %299
    i32 -1834075954, label %300
    i32 984647817, label %303
    i32 546132783, label %304
    i32 -478468519, label %309
    i32 -567046388, label %312
    i32 -1867044937, label %313
    i32 42206834, label %343
    i32 1091124247, label %344
    i32 -899614621, label %347
  ]

.backedge:                                        ; preds = %25, %347, %344, %343, %313, %312, %309, %304, %303, %300, %276, %266, %265, %254, %244, %243, %233, %223, %221, %219, %180, %170, %168, %155, %145, %144, %141, %136, %131, %130, %129, %117, %107, %106, %92, %82, %80, %67, %57, %56, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -84992588, %347 ], [ -547414854, %344 ], [ -44717172, %343 ], [ -78337993, %313 ], [ 1676139270, %312 ], [ -366010378, %309 ], [ 145464778, %304 ], [ 1406363311, %303 ], [ -2048021949, %300 ], [ %298, %276 ], [ %275, %266 ], [ 1222980412, %265 ], [ %264, %254 ], [ %253, %244 ], [ 430613007, %243 ], [ %242, %233 ], [ %232, %223 ], [ 884302439, %221 ], [ %220, %219 ], [ %218, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ 1222980412, %144 ], [ 84267266, %141 ], [ 1489094566, %136 ], [ %135, %131 ], [ 84267266, %130 ], [ -1278162601, %129 ], [ %128, %117 ], [ %116, %107 ], [ -216815273, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1278162601, %56 ], [ %55, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2048021949, i32 -1834075954
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.61, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  %.0..0..0.84 = load volatile i8**, i8*** %7, align 8
  store i8* %42, i8** %.0..0..0.84, align 8
  %43 = alloca i32, i64 %41, align 16
  store i32* %43, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  store i32* %46, i32** %5, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1131997196, i32 -1834075954
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1406363311, i32 984647817
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1999492463, i32 984647817
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.94 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.94, i32 816459244, i32 181849963
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 145464778, i32 546132783
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %95 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 29567602, i32 546132783
  br label %.backedge

106:                                              ; preds = %25
  br label %.backedge

107:                                              ; preds = %25
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -366010378, i32 -478468519
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %119 = add i32 %118, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %119, i32* %.0..0..0.19, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1999282748, i32 -478468519
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 148977719, i32 -1240874906
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %139 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %139)
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = add i32 %142, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %143, i32* %.0..0..0.24, align 4
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

145:                                              ; preds = %25
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1676139270, i32 -567046388
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.12, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %3, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1904539144, i32 -567046388
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.95 = load volatile i1, i1* %3, align 1
  %169 = select i1 %.0..0..0.95, i32 -543752024, i32 1250316086
  br label %.backedge

170:                                              ; preds = %25
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -78337993, i32 -1867044937
  br label %.backedge

180:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.27, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %183 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %182
  %184 = load i32, i32* %183, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %187 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %184, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = zext i32 %190 to i64
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %191, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.41, align 8
  %194 = add i64 %193, %192
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  store i64 %194, i64* %.0..0..0.42, align 8
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.70, align 8
  %197 = mul nsw i64 %196, %195
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.48, align 8
  %199 = add i64 %198, %197
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %199, i64* %.0..0..0.49, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.72, align 8
  %202 = mul nsw i64 %201, %200
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.73, align 8
  %204 = mul nsw i64 %202, %203
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.55, align 8
  %206 = add i64 %205, %204
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  store i64 %206, i64* %.0..0..0.56, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %207 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.74, align 8
  %209 = icmp slt i64 %207, %208
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1705784736, i32 -1867044937
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.96, i32 -1667760691, i32 884302439
  br label %.backedge

221:                                              ; preds = %25
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  store i64 %222, i64* %.0..0..0.63, align 8
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -44717172, i32 42206834
  br label %.backedge

233:                                              ; preds = %25
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -104544411, i32 42206834
  br label %.backedge

243:                                              ; preds = %25
  br label %.backedge

244:                                              ; preds = %25
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -547414854, i32 1091124247
  br label %.backedge

254:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %255 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %255, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1548816818, i32 1091124247
  br label %.backedge

265:                                              ; preds = %25
  br label %.backedge

266:                                              ; preds = %25
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -84992588, i32 -899614621
  br label %.backedge

276:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %277 = load i64, i64* %.0..0..0.43, align 8
  %278 = sitofp i64 %277 to double
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.50, align 8
  %280 = sitofp i64 %279 to double
  %281 = call double @sqrt(double %280) #9
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %282 = load i64, i64* %.0..0..0.57, align 8
  %283 = sitofp i64 %282 to double
  %284 = call double @pow(double %283, double 0x3FD5555555555555) #9
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %285 = load i64, i64* %.0..0..0.64, align 8
  %286 = sitofp i64 %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %278, double %281, double %284, double %286)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.85 = load volatile i8**, i8*** %7, align 8
  %288 = load i8*, i8** %.0..0..0.85, align 8
  call void @llvm.stackrestore(i8* %288)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %289 = load i32, i32* %.0..0..0.4, align 4
  store i32 %289, i32* %1, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 611920625, i32 -899614621
  br label %.backedge

299:                                              ; preds = %25
  %.0..0..0.97 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.97

300:                                              ; preds = %25
  %301 = alloca i32, align 4
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %301)
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.32, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %307 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %306
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %307)
  br label %.backedge

309:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %310 = load i32, i32* %.0..0..0.33, align 4
  %311 = add i32 %310, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %311, i32* %.0..0..0.34, align 4
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  br label %.backedge

313:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %314 = load i32, i32* %.0..0..0.36, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %316 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %318 = load i32, i32* %.0..0..0.37, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %320 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %317, -1084044452
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1084044452
  %325 = icmp slt i32 %324, 0
  %neg = sub i32 -1084044452, %323
  %326 = select i1 %325, i32 %neg, i32 %324
  %327 = sext i32 %326 to i64
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  store i64 %327, i64* %.0..0..0.76, align 8
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %328 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %329 = load i64, i64* %.0..0..0.44, align 8
  %330 = add i64 %329, %328
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  store i64 %330, i64* %.0..0..0.45, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.79, align 8
  %333 = mul nsw i64 %332, %331
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %334 = load i64, i64* %.0..0..0.51, align 8
  %335 = add i64 %334, %333
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  store i64 %335, i64* %.0..0..0.52, align 8
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %336 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  %337 = load i64, i64* %.0..0..0.81, align 8
  %338 = mul nsw i64 %337, %336
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  %339 = load i64, i64* %.0..0..0.82, align 8
  %340 = mul nsw i64 %338, %339
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %341 = load i64, i64* %.0..0..0.58, align 8
  %342 = add i64 %341, %340
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  store i64 %342, i64* %.0..0..0.59, align 8
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  br label %.backedge

343:                                              ; preds = %25
  br label %.backedge

344:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %345 = load i32, i32* %.0..0..0.38, align 4
  %346 = add i32 %345, 1
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %346, i32* %.0..0..0.39, align 4
  br label %.backedge

347:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %348 = load i64, i64* %.0..0..0.46, align 8
  %349 = sitofp i64 %348 to double
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %350 = load i64, i64* %.0..0..0.53, align 8
  %351 = sitofp i64 %350 to double
  %352 = call double @sqrt(double %351) #9
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %353 = load i64, i64* %.0..0..0.60, align 8
  %354 = sitofp i64 %353 to double
  %355 = call double @pow(double %354, double 0x3FD5555555555555) #9
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %356 = load i64, i64* %.0..0..0.66, align 8
  %357 = sitofp i64 %356 to double
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %349, double %352, double %355, double %357)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.86 = load volatile i8**, i8*** %7, align 8
  %359 = load i8*, i8** %.0..0..0.86, align 8
  call void @llvm.stackrestore(i8* %359)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492962355.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
