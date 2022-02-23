; ModuleID = 'build_ollvm/programs/p03090/s223976501.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s223976501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223976501.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -304220846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -304220846, label %16
    i32 -949220856, label %19
    i32 -949421176, label %43
    i32 -1833737886, label %44
    i32 -1291062016, label %50
    i32 1303348428, label %53
    i32 1608155323, label %59
    i32 1297027736, label %69
    i32 2092661112, label %87
    i32 -1758155513, label %89
    i32 1275803449, label %90
    i32 239485181, label %100
    i32 2107511240, label %116
    i32 401642277, label %117
    i32 -2051512909, label %127
    i32 307402550, label %139
    i32 1207861185, label %140
    i32 1502841476, label %141
    i32 808009192, label %144
    i32 -1024439034, label %148
    i32 -1816299331, label %149
    i32 -1220493223, label %154
    i32 920815405, label %161
    i32 -562745396, label %164
    i32 -1687213727, label %174
    i32 996058505, label %184
    i32 1426880719, label %185
    i32 -57954201, label %186
    i32 596335413, label %196
    i32 295402688, label %197
    i32 606188680, label %204
    i32 1586509924, label %207
  ]

.backedge:                                        ; preds = %15, %207, %204, %197, %196, %186, %184, %174, %164, %161, %154, %149, %148, %144, %141, %140, %139, %127, %117, %116, %100, %90, %89, %87, %69, %59, %53, %50, %44, %43, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1687213727, %207 ], [ -2051512909, %204 ], [ 239485181, %197 ], [ 1297027736, %196 ], [ -949220856, %186 ], [ 1426880719, %184 ], [ %183, %174 ], [ %173, %164 ], [ -1816299331, %161 ], [ 920815405, %154 ], [ %153, %149 ], [ -1816299331, %148 ], [ %147, %144 ], [ -1833737886, %141 ], [ 1502841476, %140 ], [ 1303348428, %139 ], [ %138, %127 ], [ %126, %117 ], [ 401642277, %116 ], [ %115, %100 ], [ %99, %90 ], [ 401642277, %89 ], [ %88, %87 ], [ %86, %69 ], [ %68, %59 ], [ %58, %53 ], [ 1303348428, %50 ], [ %49, %44 ], [ -1833737886, %43 ], [ %42, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -949220856, i32 -57954201
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.4, align 4
  %27 = add i32 %26, -1
  %28 = mul nsw i32 %27, %25
  %29 = sdiv i32 %28, 2
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %.neg40 = sdiv i32 %30, -2
  %31 = add nsw i32 %.neg40, %29
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -949421176, i32 -57954201
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sdiv i32 %46, 2
  %48 = shl nsw i32 %47, 1
  %.not39 = icmp sgt i32 %45, %48
  %49 = select i1 %.not39, i32 808009192, i32 -1291062016
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  %52 = add i32 %51, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %52, i32* %.0..0..0.22, align 4
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sdiv i32 %55, 2
  %57 = shl nsw i32 %56, 1
  %.not38 = icmp sgt i32 %54, %57
  %58 = select i1 %.not38, i32 1207861185, i32 1608155323
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1297027736, i32 596335413
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = add i32 %71, %70
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = sdiv i32 %73, 2
  %75 = shl nsw i32 %74, 1
  %76 = or i32 %75, 1
  %77 = icmp eq i32 %72, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2092661112, i32 596335413
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.37, i32 -1758155513, i32 1275803449
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 239485181, i32 295402688
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %103, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2107511240, i32 295402688
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2051512909, i32 606188680
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = add i32 %128, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %129, i32* %.0..0..0.27, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 307402550, i32 606188680
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = add i32 %142, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.19, align 4
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.9, align 4
  %146 = and i32 %145, 1
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 1426880719, i32 -1024439034
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.10, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1220493223, i32 -562745396
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.11, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.35, align 4
  %163 = add i32 %162, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %163, i32* %.0..0..0.36, align 4
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1687213727, i32 1586509924
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 996058505, i32 1586509924
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  ret i32 0

186:                                              ; preds = %15
  %187 = alloca i32, align 4
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %187)
  %189 = load i32, i32* %187, align 4
  %190 = add i32 %189, -1
  %191 = mul nsw i32 %190, %189
  %192 = sdiv i32 %191, 2
  %.neg = sdiv i32 %189, -2
  %193 = add nsw i32 %192, %.neg
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.21, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.30, align 4
  %206 = add i32 %205, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.31, align 4
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223976501.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
