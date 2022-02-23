; ModuleID = 'build_ollvm/programs/p00036/s445541692.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s445541692.cpp"
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
@_ZZ4mainE5shape = private unnamed_addr constant [7 x i64] [i64 771, i64 16843009, i64 15, i64 66306, i64 1539, i64 131841, i64 774], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445541692.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [7 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -941838638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -941838638, label %21
    i32 1493939384, label %24
    i32 -930424445, label %42
    i32 107584693, label %43
    i32 -346853573, label %55
    i32 -134838226, label %59
    i32 -1489804148, label %63
    i32 55973516, label %73
    i32 -1672128165, label %86
    i32 1284912614, label %88
    i32 1143651756, label %94
    i32 -467519540, label %104
    i32 -1268179745, label %114
    i32 1212806565, label %115
    i32 783491393, label %125
    i32 564099212, label %137
    i32 880565013, label %138
    i32 -244682711, label %139
    i32 1822459329, label %143
    i32 -114673356, label %144
    i32 1472069364, label %154
    i32 -1527196784, label %166
    i32 2100764504, label %168
    i32 2088370856, label %183
    i32 -1198883754, label %193
    i32 -124589646, label %206
    i32 608696902, label %207
    i32 -1977857378, label %208
    i32 1414569643, label %218
    i32 1667392190, label %230
    i32 1615399162, label %231
    i32 -858972348, label %232
    i32 171870477, label %235
    i32 -758227117, label %236
    i32 582739677, label %240
    i32 1248038364, label %250
    i32 -1405547825, label %261
    i32 -1810362719, label %262
    i32 -2089072510, label %263
    i32 -410585733, label %265
    i32 731270689, label %266
    i32 -1679759510, label %269
    i32 -1707349128, label %270
    i32 326272425, label %274
    i32 -602949895, label %277
  ]

.backedge:                                        ; preds = %20, %277, %274, %270, %269, %266, %265, %263, %262, %250, %240, %236, %235, %232, %231, %230, %218, %208, %207, %206, %193, %183, %168, %166, %154, %144, %143, %139, %138, %137, %125, %115, %114, %104, %94, %88, %86, %73, %63, %59, %55, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1248038364, %277 ], [ 1414569643, %274 ], [ -1198883754, %270 ], [ 1472069364, %269 ], [ 783491393, %266 ], [ -467519540, %265 ], [ 55973516, %263 ], [ 1493939384, %262 ], [ %260, %250 ], [ %249, %240 ], [ 107584693, %236 ], [ -758227117, %235 ], [ -244682711, %232 ], [ -858972348, %231 ], [ -114673356, %230 ], [ %229, %218 ], [ %217, %208 ], [ -1977857378, %207 ], [ -758227117, %206 ], [ %205, %193 ], [ %192, %183 ], [ %182, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ -114673356, %143 ], [ %142, %139 ], [ -244682711, %138 ], [ -134838226, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1212806565, %114 ], [ %113, %104 ], [ %103, %94 ], [ 1143651756, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ -134838226, %55 ], [ %54, %43 ], [ 107584693, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1493939384, i32 -1810362719
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca [7 x i64], align 16
  store [7 x i64]* %27, [7 x i64]** %8, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %7, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile [7 x i64]*, [7 x i64]** %8, align 8
  %32 = bitcast [7 x i64]* %.0..0..0.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %32, i8* noundef nonnull align 16 dereferenceable(56) bitcast ([7 x i64]* @_ZZ4mainE5shape to i8*), i64 56, i1 false)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -930424445, i32 -1810362719
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.12)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %52)
  %54 = select i1 %53, i32 -346853573, i32 582739677
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  %56 = load i8, i8* %.0..0..0.13, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -48
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %58, i64* %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.22, align 4
  %61 = icmp slt i32 %60, 64
  %62 = select i1 %61, i32 -1489804148, i32 880565013
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 55973516, i32 -2089072510
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.14)
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  %75 = load i8, i8* %.0..0..0.15, align 1
  %76 = icmp eq i8 %75, 49
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1672128165, i32 -2089072510
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.44, i32 1284912614, i32 1143651756
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.6, align 8
  %93 = or i64 %92, %91
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 %93, i64* %.0..0..0.7, align 8
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -467519540, i32 -410585733
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1268179745, i32 -410585733
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 783491393, i32 731270689
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %127 = add i32 %126, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.25, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 564099212, i32 731270689
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.27, align 4
  %141 = icmp slt i32 %140, 64
  %142 = select i1 %141, i32 1822459329, i32 171870477
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1472069364, i32 -1679759510
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = icmp slt i32 %155, 7
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1527196784, i32 -1679759510
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.45, i32 2100764504, i32 1615399162
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = zext i32 %170 to i64
  %172 = lshr i64 %169, %171
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.35, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.10 = load volatile [7 x i64]*, [7 x i64]** %8, align 8
  %175 = getelementptr inbounds [7 x i64], [7 x i64]* %.0..0..0.10, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %.demorgan = and i64 %176, %172
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.11 = load volatile [7 x i64]*, [7 x i64]** %8, align 8
  %179 = getelementptr inbounds [7 x i64], [7 x i64]* %.0..0..0.11, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %.demorgan, %180
  %182 = select i1 %181, i32 2088370856, i32 608696902
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1198883754, i32 -1707349128
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.37, align 4
  %195 = trunc i32 %194 to i8
  %196 = add i8 %195, 65
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %196, i8* %.0..0..0.18, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -124589646, i32 -1707349128
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1414569643, i32 326272425
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.38, align 4
  %220 = add i32 %219, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.39, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1667392190, i32 326272425
  br label %.backedge

230:                                              ; preds = %20
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.29, align 4
  %234 = add i32 %233, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %234, i32* %.0..0..0.30, align 4
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %237 = load i8, i8* %.0..0..0.19, align 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1248038364, i32 -602949895
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.3, align 4
  store i32 %251, i32* %1, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1405547825, i32 -602949895
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

262:                                              ; preds = %20
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.16)
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.31, align 4
  %268 = add i32 %267, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %268, i32* %.0..0..0.32, align 4
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.41, align 4
  %272 = trunc i32 %271 to i8
  %273 = add i8 %272, 65
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  store i8 %273, i8* %.0..0..0.20, align 1
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.42, align 4
  %276 = add i32 %275, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %276, i32* %.0..0..0.43, align 4
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445541692.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
