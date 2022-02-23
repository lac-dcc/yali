; ModuleID = 'build_ollvm/programs/p02483/s532129975.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s532129975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532129975.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %10)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -711432727, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -711432727, label %15
    i32 -1736467764, label %18
    i32 642169564, label %21
    i32 895059128, label %26
    i32 1500338465, label %36
    i32 1122454711, label %48
    i32 48451493, label %49
    i32 -2065662535, label %54
    i32 438589765, label %64
    i32 -44156021, label %76
    i32 1391084028, label %77
    i32 -491046240, label %82
    i32 821650076, label %85
    i32 10419351, label %90
    i32 201307418, label %93
    i32 -1451663151, label %98
    i32 676611567, label %108
    i32 -1471362862, label %120
    i32 1373080968, label %121
    i32 617675398, label %126
    i32 -1045466896, label %129
    i32 1996002088, label %139
    i32 2141758888, label %152
    i32 -958478464, label %154
    i32 -747758664, label %157
    i32 1295006727, label %162
    i32 -1362419140, label %165
    i32 1694593100, label %175
    i32 -1100081685, label %194
    i32 -1419301680, label %195
    i32 -900845367, label %198
    i32 -199199738, label %201
    i32 -152050852, label %204
    i32 -420757595, label %205
  ]

.backedge:                                        ; preds = %14, %205, %204, %201, %198, %195, %175, %165, %162, %157, %154, %152, %139, %129, %126, %121, %120, %108, %98, %93, %90, %85, %82, %77, %76, %64, %54, %49, %48, %36, %26, %21, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1694593100, %205 ], [ 1996002088, %204 ], [ 676611567, %201 ], [ 438589765, %198 ], [ 1500338465, %195 ], [ %193, %175 ], [ %174, %165 ], [ -1362419140, %162 ], [ %161, %157 ], [ -747758664, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -1045466896, %126 ], [ %125, %121 ], [ 1373080968, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %93 ], [ 201307418, %90 ], [ %89, %85 ], [ 821650076, %82 ], [ %81, %77 ], [ 1391084028, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %49 ], [ 48451493, %48 ], [ %47, %36 ], [ %35, %26 ], [ %25, %21 ], [ 642169564, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -1736467764, i32 642169564
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %6, align 4
  store i32 %19, i32* %8, align 4
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 895059128, i32 48451493
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1500338465, i32 -1419301680
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %8, align 4
  store i32 %37, i32* %10, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1122454711, i32 -1419301680
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -2065662535, i32 1391084028
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 438589765, i32 -900845367
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %6, align 4
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -44156021, i32 -900845367
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -491046240, i32 821650076
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %6, align 4
  store i32 %83, i32* %8, align 4
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 10419351, i32 201307418
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %8, align 4
  store i32 %91, i32* %10, align 4
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1451663151, i32 1373080968
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 676611567, i32 -199199738
  br label %.backedge

108:                                              ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %6, align 4
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1471362862, i32 -199199738
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 617675398, i32 -1045466896
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %6, align 4
  store i32 %127, i32* %8, align 4
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1996002088, i32 -152050852
  br label %.backedge

139:                                              ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sgt i32 %140, %141
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2141758888, i32 -152050852
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.16, i32 -958478464, i32 -747758664
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %8, align 4
  store i32 %155, i32* %10, align 4
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 1295006727, i32 -1362419140
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %6, align 4
  store i32 %163, i32* %10, align 4
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1694593100, i32 -420757595
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = load i32, i32* %8, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %182 = load i32, i32* %10, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1100081685, i32 -420757595
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

195:                                              ; preds = %14
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %8, align 4
  store i32 %196, i32* %10, align 4
  br label %.backedge

198:                                              ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %6, align 4
  store i32 %199, i32* %10, align 4
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %6, align 4
  store i32 %202, i32* %10, align 4
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %206 = load i32, i32* %6, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = load i32, i32* %8, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %212 = load i32, i32* %10, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532129975.cpp() #0 section ".text.startup" {
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
