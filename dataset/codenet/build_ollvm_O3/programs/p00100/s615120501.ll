; ModuleID = 'build_ollvm/programs/p00100/s615120501.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s615120501.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615120501.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4001 x i64]*, align 8
  %8 = alloca [4001 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -427843473, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -427843473, label %27
    i32 1645763132, label %30
    i32 1268812973, label %52
    i32 -531044502, label %53
    i32 -614891167, label %65
    i32 2105137421, label %70
    i32 -2119153964, label %71
    i32 583772479, label %72
    i32 1404279629, label %82
    i32 413599138, label %96
    i32 -2010466506, label %98
    i32 -18377735, label %109
    i32 -185394414, label %115
    i32 1564066872, label %123
    i32 45033997, label %124
    i32 398905316, label %125
    i32 782173160, label %135
    i32 1943252425, label %147
    i32 -1169605986, label %148
    i32 -845022170, label %158
    i32 967104301, label %172
    i32 1527334464, label %174
    i32 99530747, label %184
    i32 -1094449078, label %196
    i32 -181520419, label %198
    i32 -1954997429, label %208
    i32 -1236366727, label %225
    i32 1173210243, label %226
    i32 1646120548, label %236
    i32 190350543, label %246
    i32 296409108, label %247
    i32 751309924, label %257
    i32 504017968, label %269
    i32 -1240052957, label %270
    i32 966256007, label %280
    i32 -1633135907, label %292
    i32 1321557137, label %294
    i32 -1469301637, label %297
    i32 662745643, label %298
    i32 -648161902, label %300
    i32 -279985117, label %301
    i32 1626357412, label %302
    i32 761139143, label %305
    i32 -776984246, label %306
    i32 -1592574753, label %307
    i32 1002252671, label %316
    i32 -1472477079, label %317
    i32 -358339393, label %320
  ]

.backedge:                                        ; preds = %26, %320, %317, %316, %307, %306, %305, %302, %301, %300, %297, %294, %292, %280, %270, %269, %257, %247, %246, %236, %226, %225, %208, %198, %196, %184, %174, %172, %158, %148, %147, %135, %125, %124, %123, %115, %109, %98, %96, %82, %72, %71, %70, %65, %53, %52, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 966256007, %320 ], [ 751309924, %317 ], [ 1646120548, %316 ], [ -1954997429, %307 ], [ 99530747, %306 ], [ -845022170, %305 ], [ 782173160, %302 ], [ 1404279629, %301 ], [ 1645763132, %300 ], [ -531044502, %297 ], [ -1469301637, %294 ], [ %293, %292 ], [ %291, %280 ], [ %279, %270 ], [ 583772479, %269 ], [ %268, %257 ], [ %256, %247 ], [ 296409108, %246 ], [ %245, %236 ], [ %235, %226 ], [ 1173210243, %225 ], [ %224, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %158 ], [ %157, %148 ], [ -18377735, %147 ], [ %146, %135 ], [ %134, %125 ], [ 398905316, %124 ], [ 45033997, %123 ], [ %122, %115 ], [ %114, %109 ], [ -18377735, %98 ], [ %97, %96 ], [ %95, %82 ], [ %81, %72 ], [ 583772479, %71 ], [ 662745643, %70 ], [ %69, %65 ], [ %64, %53 ], [ -531044502, %52 ], [ %51, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1645763132, i32 -648161902
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca [4001 x i64], align 16
  store [4001 x i64]* %39, [4001 x i64]** %8, align 8
  %40 = alloca [4001 x i64], align 16
  store [4001 x i64]* %40, [4001 x i64]** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1268812973, i32 -648161902
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %62)
  %64 = select i1 %63, i32 -614891167, i32 662745643
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.41 = load volatile [4001 x i64]*, [4001 x i64]** %7, align 8
  %66 = bitcast [4001 x i64]* %.0..0..0.41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %66, i8 0, i64 32008, i1 false)
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 2105137421, i32 -2119153964
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

72:                                               ; preds = %26
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1404279629, i32 -279985117
  br label %.backedge

82:                                               ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.46, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = icmp sgt i64 %85, %84
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 413599138, i32 -279985117
  br label %.backedge

96:                                               ; preds = %26
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.59, i32 -2010466506, i32 -1240052957
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %99, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %100, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %102 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %103 = load i64, i64* %.0..0..0.20, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile [4001 x i64]*, [4001 x i64]** %7, align 8
  %106 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.42, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, i64* %106, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.53, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  %113 = icmp sgt i64 %112, %111
  %114 = select i1 %113, i32 -185394414, i32 -1169605986
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.54, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.38 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %118 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.38, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %120 = load i64, i64* %.0..0..0.10, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i32 1564066872, i32 45033997
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

124:                                              ; preds = %26
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 782173160, i32 1626357412
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.55, align 4
  %137 = add i32 %136, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.56, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1943252425, i32 1626357412
  br label %.backedge

147:                                              ; preds = %26
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -845022170, i32 761139143
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %159 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.43 = load volatile [4001 x i64]*, [4001 x i64]** %7, align 8
  %160 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.43, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp sgt i64 %161, 999999
  store i1 %162, i1* %3, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 967104301, i32 761139143
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %173 = select i1 %.0..0..0.60, i32 1527334464, i32 1173210243
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 99530747, i32 -776984246
  br label %.backedge

184:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.36, align 8
  %186 = icmp eq i64 %185, 0
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1094449078, i32 -776984246
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.61, i32 -181520419, i32 1173210243
  br label %.backedge

198:                                              ; preds = %26
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1954997429, i32 -1592574753
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %209 = load i64, i64* %.0..0..0.12, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %212 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %213 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %214 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.39, i64 0, i64 %213
  store i64 %212, i64* %214, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %215 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %215, 1
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1236366727, i32 -1592574753
  br label %.backedge

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1646120548, i32 1002252671
  br label %.backedge

236:                                              ; preds = %26
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 190350543, i32 1002252671
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 751309924, i32 -1472477079
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.47, align 4
  %259 = add i32 %258, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %259, i32* %.0..0..0.48, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 504017968, i32 -1472477079
  br label %.backedge

269:                                              ; preds = %26
  br label %.backedge

270:                                              ; preds = %26
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 966256007, i32 -358339393
  br label %.backedge

280:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %281 = load i64, i64* %.0..0..0.23, align 8
  %282 = icmp eq i64 %281, 0
  store i1 %282, i1* %1, align 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1633135907, i32 -358339393
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %293 = select i1 %.0..0..0.62, i32 1321557137, i32 -1469301637
  br label %.backedge

294:                                              ; preds = %26
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %26
  br label %.backedge

298:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %299

300:                                              ; preds = %26
  br label %.backedge

301:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.57, align 4
  %304 = add i32 %303, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %304, i32* %.0..0..0.58, align 4
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %.0..0..0.44 = load volatile [4001 x i64]*, [4001 x i64]** %7, align 8
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %308 = load i64, i64* %.0..0..0.15, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %311 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %312 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile [4001 x i64]*, [4001 x i64]** %8, align 8
  %313 = getelementptr inbounds [4001 x i64], [4001 x i64]* %.0..0..0.40, i64 0, i64 %312
  store i64 %311, i64* %313, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %314 = load i64, i64* %.0..0..0.32, align 8
  %315 = add i64 %314, 1
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %315, i64* %.0..0..0.33, align 8
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.50, align 4
  %319 = add i32 %318, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.51, align 4
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615120501.cpp() #0 section ".text.startup" {
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
