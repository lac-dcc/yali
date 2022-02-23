; ModuleID = 'build_ollvm/programs/p02394/s801814081.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s801814081.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801814081.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 %16, %17
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.07 = phi i8 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -817113398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817113398, label %20
    i32 -617021432, label %23
    i32 -96710734, label %33
    i32 -531608841, label %48
    i32 -1615472279, label %50
    i32 -626837991, label %60
    i32 -1602322747, label %74
    i32 -1011422917, label %76
    i32 599260903, label %86
    i32 1393753682, label %101
    i32 -857205643, label %103
    i32 1283006597, label %109
    i32 -841220216, label %115
    i32 -2043911774, label %121
    i32 -126445014, label %127
    i32 -1272366337, label %128
    i32 1509893584, label %138
    i32 980855454, label %149
    i32 1860802864, label %151
    i32 -2011956807, label %161
    i32 371846644, label %173
    i32 242650747, label %174
    i32 381250524, label %184
    i32 806052275, label %196
    i32 1125213077, label %197
    i32 -875217618, label %207
    i32 1239492077, label %217
    i32 304857218, label %218
    i32 319164942, label %219
    i32 1418297158, label %220
    i32 -2031345533, label %221
    i32 563940470, label %222
    i32 1572693669, label %225
    i32 -721549775, label %228
  ]

.backedge:                                        ; preds = %19, %228, %225, %222, %221, %220, %219, %218, %207, %197, %196, %184, %174, %173, %161, %151, %149, %138, %128, %127, %121, %115, %109, %103, %101, %86, %76, %74, %60, %50, %48, %33, %23, %20
  %.07.be = phi i8 [ %.07, %19 ], [ %.07, %228 ], [ %.07, %225 ], [ %.07, %222 ], [ %.07, %221 ], [ %.07, %220 ], [ %.07, %219 ], [ %.07, %218 ], [ %.07, %207 ], [ %.07, %197 ], [ %.07, %196 ], [ %.07, %184 ], [ %.07, %174 ], [ %.07, %173 ], [ %.07, %161 ], [ %.07, %151 ], [ %.07, %149 ], [ %.07, %138 ], [ %.07, %128 ], [ 1, %127 ], [ %.07, %121 ], [ %.07, %115 ], [ %.07, %109 ], [ %.07, %103 ], [ %.07, %101 ], [ %.07, %86 ], [ %.07, %76 ], [ %.07, %74 ], [ %.07, %60 ], [ %.07, %50 ], [ %.07, %48 ], [ %.07, %33 ], [ %.07, %23 ], [ %.07, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -875217618, %228 ], [ 381250524, %225 ], [ -2011956807, %222 ], [ 1509893584, %221 ], [ 599260903, %220 ], [ -626837991, %219 ], [ -96710734, %218 ], [ %216, %207 ], [ %206, %197 ], [ 1125213077, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1125213077, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ -1272366337, %127 ], [ %126, %121 ], [ %120, %115 ], [ %114, %109 ], [ %108, %103 ], [ %102, %101 ], [ %100, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %21 = icmp sgt i32 %.0..0..0., -1
  %22 = select i1 %21, i32 -617021432, i32 -1272366337
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -96710734, i32 304857218
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -531608841, i32 304857218
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.3, i32 -1615472279, i32 -1272366337
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -626837991, i32 319164942
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, %61
  %64 = icmp sgt i32 %63, -1
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1602322747, i32 319164942
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.4, i32 -1011422917, i32 -1272366337
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 599260903, i32 1418297158
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, %87
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1393753682, i32 1418297158
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.5, i32 -857205643, i32 -1272366337
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, %105
  %107 = icmp sgt i32 %106, -1
  %108 = select i1 %107, i32 1283006597, i32 -1272366337
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %.not9 = icmp sgt i32 %112, %113
  %114 = select i1 %.not9, i32 -1272366337, i32 -841220216
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, %116
  %119 = icmp sgt i32 %118, -1
  %120 = select i1 %119, i32 -2043911774, i32 -1272366337
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, %122
  %125 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %124, %125
  %126 = select i1 %.not, i32 -1272366337, i32 -126445014
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1509893584, i32 -2031345533
  br label %.backedge

138:                                              ; preds = %19
  %139 = icmp ne i8 %.07, 0
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 980855454, i32 -2031345533
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.6, i32 1860802864, i32 242650747
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2011956807, i32 563940470
  br label %.backedge

161:                                              ; preds = %19
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 371846644, i32 563940470
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 381250524, i32 1572693669
  br label %.backedge

184:                                              ; preds = %19
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 806052275, i32 1572693669
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -875217618, i32 -721549775
  br label %.backedge

207:                                              ; preds = %19
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1239492077, i32 -721549775
  br label %.backedge

217:                                              ; preds = %19
  ret void

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %19
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801814081.cpp() #0 section ".text.startup" {
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
