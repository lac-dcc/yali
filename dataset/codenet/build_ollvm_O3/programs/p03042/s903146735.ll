; ModuleID = 'build_ollvm/programs/p03042/s903146735.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s903146735.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903146735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1977921506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1977921506, label %18
    i32 -275418972, label %21
    i32 1685140437, label %43
    i32 506126792, label %45
    i32 -1548140664, label %49
    i32 -1592060211, label %53
    i32 1096563993, label %57
    i32 841303146, label %67
    i32 1521205556, label %79
    i32 -1372233856, label %80
    i32 244438359, label %90
    i32 -283372920, label %102
    i32 1470322900, label %104
    i32 -949843137, label %114
    i32 115746280, label %126
    i32 -870432334, label %128
    i32 1923157809, label %132
    i32 -510212226, label %136
    i32 1020599893, label %146
    i32 2123373848, label %158
    i32 -1444546959, label %159
    i32 984919254, label %163
    i32 -1447719066, label %173
    i32 459518289, label %185
    i32 1184949357, label %187
    i32 1470474371, label %191
    i32 1751287800, label %195
    i32 -1583355117, label %198
    i32 -436443241, label %201
    i32 1646344499, label %202
    i32 -781440739, label %203
    i32 -1052894504, label %205
    i32 -223694129, label %208
    i32 -291754046, label %211
    i32 -1606120562, label %212
    i32 536965378, label %213
    i32 525387093, label %216
  ]

.backedge:                                        ; preds = %17, %216, %213, %212, %211, %208, %205, %202, %201, %198, %195, %191, %187, %185, %173, %163, %159, %158, %146, %136, %132, %128, %126, %114, %104, %102, %90, %80, %79, %67, %57, %53, %49, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1447719066, %216 ], [ 1020599893, %213 ], [ -949843137, %212 ], [ 244438359, %211 ], [ 841303146, %208 ], [ -275418972, %205 ], [ -781440739, %202 ], [ 1646344499, %201 ], [ -436443241, %198 ], [ -436443241, %195 ], [ %194, %191 ], [ %190, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %159 ], [ 1646344499, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -781440739, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -275418972, i32 -1052894504
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %27 = load i32, i32* %23, align 4
  %28 = sdiv i32 %27, 100
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %28, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* %23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %.neg = mul i32 %30, -100
  %31 = add i32 %.neg, %29
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %31, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = icmp sgt i32 %32, 0
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1685140437, i32 -1052894504
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0.22, i32 506126792, i32 -1372233856
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 -1548140664, i32 -1372233856
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 -1592060211, i32 -1372233856
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %55 = icmp slt i32 %54, 13
  %56 = select i1 %55, i32 1096563993, i32 -1372233856
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 841303146, i32 -223694129
  br label %.backedge

67:                                               ; preds = %17
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1521205556, i32 -223694129
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 244438359, i32 -291754046
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = icmp sgt i32 %91, 0
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -283372920, i32 -291754046
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.23, i32 1470322900, i32 -1444546959
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -949843137, i32 -1606120562
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.9, align 4
  %116 = icmp slt i32 %115, 13
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 115746280, i32 -1606120562
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.24, i32 -870432334, i32 -1444546959
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = icmp sgt i32 %129, 12
  %131 = select i1 %130, i32 -510212226, i32 1923157809
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -510212226, i32 -1444546959
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1020599893, i32 536965378
  br label %.backedge

146:                                              ; preds = %17
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2123373848, i32 536965378
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1184949357, i32 984919254
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1447719066, i32 525387093
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.11, align 4
  %175 = icmp sgt i32 %174, 12
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 459518289, i32 525387093
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.25, i32 1184949357, i32 -1583355117
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.20, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 1470474371, i32 -1583355117
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.21, align 4
  %193 = icmp slt i32 %192, 13
  %194 = select i1 %193, i32 1751287800, i32 -1583355117
  br label %.backedge

195:                                              ; preds = %17
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %17
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  br label %.backedge

203:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %204

205:                                              ; preds = %17
  %206 = alloca i32, align 4
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %206)
  br label %.backedge

208:                                              ; preds = %17
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

213:                                              ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903146735.cpp() #0 section ".text.startup" {
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
