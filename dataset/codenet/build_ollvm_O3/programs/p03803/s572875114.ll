; ModuleID = 'build_ollvm/programs/p03803/s572875114.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s572875114.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572875114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 816235692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816235692, label %18
    i32 -314737343, label %21
    i32 -2086987538, label %46
    i32 1164929806, label %48
    i32 -321045854, label %50
    i32 954182974, label %55
    i32 608177155, label %65
    i32 1894892346, label %77
    i32 -1426581482, label %79
    i32 -867796353, label %81
    i32 767472142, label %86
    i32 -26074675, label %96
    i32 -91487583, label %108
    i32 -738467112, label %110
    i32 1914453283, label %120
    i32 -438105026, label %131
    i32 902062250, label %132
    i32 1037921522, label %142
    i32 -510126657, label %155
    i32 1084052881, label %157
    i32 65200460, label %167
    i32 -1560919320, label %179
    i32 1079556906, label %181
    i32 1572388351, label %183
    i32 1106688518, label %188
    i32 -463336132, label %192
    i32 -404170820, label %194
    i32 -642958945, label %195
    i32 1906549422, label %196
    i32 -456406372, label %197
    i32 -2046320645, label %198
    i32 -823143482, label %199
    i32 1543071977, label %212
    i32 -1249939068, label %213
    i32 -1397891742, label %214
    i32 -1061251313, label %216
    i32 66586806, label %217
  ]

.backedge:                                        ; preds = %17, %217, %216, %214, %213, %212, %199, %197, %196, %195, %194, %192, %188, %183, %181, %179, %167, %157, %155, %142, %132, %131, %120, %110, %108, %96, %86, %81, %79, %77, %65, %55, %50, %48, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 65200460, %217 ], [ 1037921522, %216 ], [ 1914453283, %214 ], [ -26074675, %213 ], [ 608177155, %212 ], [ -314737343, %199 ], [ -2046320645, %197 ], [ -456406372, %196 ], [ 1906549422, %195 ], [ -642958945, %194 ], [ -404170820, %192 ], [ %191, %188 ], [ %187, %183 ], [ -642958945, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1906549422, %131 ], [ %130, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %81 ], [ -456406372, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %50 ], [ -2046320645, %48 ], [ %47, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -314737343, i32 -823143482
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.13, align 4
  %36 = icmp eq i32 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2086987538, i32 -823143482
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.23, i32 1164929806, i32 -321045854
  br label %.backedge

48:                                               ; preds = %17
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 954182974, i32 -867796353
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 608177155, i32 1543071977
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = icmp ne i32 %66, 1
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1894892346, i32 1543071977
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.24, i32 -1426581482, i32 -867796353
  br label %.backedge

79:                                               ; preds = %17
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 767472142, i32 902062250
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -26074675, i32 -1249939068
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = icmp eq i32 %97, 1
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -91487583, i32 -1249939068
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.25, i32 -738467112, i32 902062250
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1914453283, i32 -1397891742
  br label %.backedge

120:                                              ; preds = %17
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -438105026, i32 -1397891742
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1037921522, i32 -1061251313
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -510126657, i32 -1061251313
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.26, i32 1084052881, i32 1572388351
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 65200460, i32 66586806
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.7, align 4
  %169 = icmp ne i32 %168, 1
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1560919320, i32 66586806
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.27, i32 1079556906, i32 1572388351
  br label %.backedge

181:                                              ; preds = %17
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.19, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1106688518, i32 -404170820
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.9, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 -463336132, i32 -404170820
  br label %.backedge

192:                                              ; preds = %17
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  ret i32 0

199:                                              ; preds = %17
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %203 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::basic_ios"*
  %209 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %208, %"class.std::basic_ostream"* null)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) %201)
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

214:                                              ; preds = %17
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572875114.cpp() #0 section ".text.startup" {
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
