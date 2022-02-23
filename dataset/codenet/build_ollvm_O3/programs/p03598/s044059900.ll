; ModuleID = 'build_ollvm/programs/p03598/s044059900.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s044059900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044059900.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2105840072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2105840072, label %20
    i32 -576593195, label %23
    i32 1874705214, label %41
    i32 286725189, label %42
    i32 -602938590, label %47
    i32 243331427, label %57
    i32 -1045708232, label %71
    i32 -1262262162, label %73
    i32 -592822020, label %80
    i32 1711313653, label %90
    i32 -679646179, label %103
    i32 -728514242, label %104
    i32 -1914729874, label %114
    i32 696465665, label %129
    i32 974038797, label %130
    i32 -1739596346, label %131
    i32 962916693, label %141
    i32 -593315383, label %156
    i32 -844499220, label %158
    i32 -1430754958, label %162
    i32 1595001691, label %167
    i32 -70778991, label %177
    i32 -2104758298, label %187
    i32 -136530252, label %188
    i32 -313170846, label %198
    i32 -380039968, label %208
    i32 475055998, label %209
    i32 -1501418687, label %212
    i32 -1482392272, label %222
    i32 640356728, label %237
    i32 597481233, label %238
    i32 1896006832, label %243
    i32 22932097, label %245
    i32 1966069091, label %249
    i32 1615835217, label %255
    i32 -1729213044, label %256
    i32 1981957023, label %257
    i32 -1925263639, label %258
  ]

.backedge:                                        ; preds = %19, %258, %257, %256, %255, %249, %245, %243, %238, %222, %212, %209, %208, %198, %188, %187, %177, %167, %162, %158, %156, %141, %131, %130, %129, %114, %104, %103, %90, %80, %73, %71, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1482392272, %258 ], [ -313170846, %257 ], [ -70778991, %256 ], [ 962916693, %255 ], [ -1914729874, %249 ], [ 1711313653, %245 ], [ 243331427, %243 ], [ -576593195, %238 ], [ %236, %222 ], [ %221, %212 ], [ 286725189, %209 ], [ 475055998, %208 ], [ %207, %198 ], [ %197, %188 ], [ -136530252, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1595001691, %162 ], [ 1595001691, %158 ], [ %157, %156 ], [ %155, %141 ], [ %140, %131 ], [ -136530252, %130 ], [ 974038797, %129 ], [ %128, %114 ], [ %113, %104 ], [ 974038797, %103 ], [ %102, %90 ], [ %89, %80 ], [ %79, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %42 ], [ 286725189, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -576593195, i32 597481233
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1874705214, i32 597481233
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -602938590, i32 -1501418687
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 243331427, i32 1896006832
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %61 = icmp sgt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1045708232, i32 1896006832
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.51, i32 -1262262162, i32 -1739596346
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -592822020, i32 -728514242
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1711313653, i32 22932097
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %93 = add i32 %92, %91
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.34, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -679646179, i32 22932097
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1914729874, i32 1966069091
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %118 = sub i32 %115, %116
  %119 = add i32 %118, %117
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %119, i32* %.0..0..0.36, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 696465665, i32 1966069091
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 962916693, i32 1615835217
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %145 = sub i32 %143, %144
  %146 = icmp slt i32 %142, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -593315383, i32 1615835217
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.52, i32 -844499220, i32 -1430754958
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.37, align 4
  %161 = add i32 %160, %159
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %161, i32* %.0..0..0.38, align 4
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = sub i32 %163, %164
  %.neg = add i32 %166, %165
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -70778991, i32 -1729213044
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2104758298, i32 -1729213044
  br label %.backedge

187:                                              ; preds = %19
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -313170846, i32 1981957023
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -380039968, i32 1981957023
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.49, align 4
  %211 = add i32 %210, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %211, i32* %.0..0..0.50, align 4
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1482392272, i32 -1925263639
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.41, align 4
  %224 = shl nsw i32 %223, 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.3, align 4
  store i32 %227, i32* %1, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 640356728, i32 -1925263639
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.53

238:                                              ; preds = %19
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %239)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %241, i32* nonnull dereferenceable(4) %240)
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.42, align 4
  %248 = add i32 %247, %246
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %248, i32* %.0..0..0.43, align 4
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.44, align 4
  %253 = sub i32 %250, %251
  %254 = add i32 %253, %252
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.45, align 4
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  br label %.backedge

256:                                              ; preds = %19
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.46, align 4
  %260 = shl nsw i32 %259, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044059900.cpp() #0 section ".text.startup" {
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
