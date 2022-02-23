; ModuleID = 'build_ollvm/programs/p03589/s479168320.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s479168320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479168320.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1038954839, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1038954839, label %19
    i32 -1114764503, label %22
    i32 -552986823, label %39
    i32 1685756239, label %40
    i32 209114013, label %44
    i32 -900111995, label %54
    i32 -1089142460, label %64
    i32 -1358903518, label %65
    i32 221116411, label %75
    i32 -1424316450, label %87
    i32 -1580689257, label %89
    i32 1544764044, label %107
    i32 677332809, label %111
    i32 643318740, label %117
    i32 -172849909, label %127
    i32 178822350, label %148
    i32 636906250, label %149
    i32 529939604, label %150
    i32 1161054395, label %153
    i32 154111233, label %154
    i32 -44451081, label %164
    i32 369202815, label %175
    i32 -215644471, label %176
    i32 -1067568462, label %186
    i32 -844879573, label %196
    i32 332843141, label %197
    i32 1894735192, label %207
    i32 -443494382, label %218
    i32 898045899, label %219
    i32 -681951420, label %222
    i32 316716163, label %223
    i32 -862629192, label %224
    i32 -1772081290, label %236
    i32 1753430271, label %239
    i32 1830270369, label %240
  ]

.backedge:                                        ; preds = %18, %240, %239, %236, %224, %223, %222, %219, %207, %197, %196, %186, %176, %175, %164, %154, %153, %150, %149, %148, %127, %117, %111, %107, %89, %87, %75, %65, %64, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1894735192, %240 ], [ -1067568462, %239 ], [ -44451081, %236 ], [ -172849909, %224 ], [ 221116411, %223 ], [ -900111995, %222 ], [ -1114764503, %219 ], [ %217, %207 ], [ %206, %197 ], [ 332843141, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1685756239, %175 ], [ %174, %164 ], [ %163, %154 ], [ 154111233, %153 ], [ -1358903518, %150 ], [ 529939604, %149 ], [ 332843141, %148 ], [ %147, %127 ], [ %126, %117 ], [ %116, %111 ], [ %110, %107 ], [ %106, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1358903518, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1685756239, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1114764503, i32 898045899
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -552986823, i32 898045899
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.14, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 209114013, i32 -215644471
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -900111995, i32 -681951420
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1089142460, i32 -681951420
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 221116411, i32 316716163
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.25, align 8
  %77 = icmp slt i64 %76, 3501
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1424316450, i32 316716163
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.45, i32 -1580689257, i32 1161054395
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.26, align 8
  %94 = mul nsw i64 %92, %93
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = shl nsw i64 %95, 2
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  %98 = mul nsw i64 %96, %97
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.28, align 8
  %.neg47 = mul i64 %100, %99
  %.neg48 = mul i64 %102, %101
  %reass.add = add i64 %.neg48, %.neg47
  %103 = sub i64 %98, %reass.add
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %103, i64* %.0..0..0.40, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.36, align 8
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 1544764044, i32 636906250
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.41, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 677332809, i32 636906250
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.42, align 8
  %114 = srem i64 %112, %113
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 643318740, i32 636906250
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -172849909, i32 -862629192
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.29, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %130, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.43, align 8
  %136 = sdiv i64 %134, %135
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %133, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 178822350, i32 -862629192
  br label %.backedge

148:                                              ; preds = %18
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.30, align 8
  %152 = add i64 %151, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.31, align 8
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -44451081, i32 -1772081290
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %165, 1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 369202815, i32 -1772081290
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1067568462, i32 1753430271
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -844879573, i32 1753430271
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1894735192, i32 1830270369
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.5, align 4
  store i32 %208, i32* %1, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -443494382, i32 1830270369
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

219:                                              ; preds = %18
  %220 = alloca i64, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %220)
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.21, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %228 = load i64, i64* %.0..0..0.34, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %227, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %232 = load i64, i64* %.0..0..0.44, align 8
  %233 = sdiv i64 %231, %232
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %230, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.22, align 8
  %238 = add i64 %237, 1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %238, i64* %.0..0..0.23, align 8
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479168320.cpp() #0 section ".text.startup" {
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
