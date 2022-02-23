; ModuleID = 'build_ollvm/programs/p03109/s113217955.ll'
source_filename = "Project_CodeNet_C++1400/p03109/s113217955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113217955.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [10 x i8]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1189233360, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189233360, label %17
    i32 -85138919, label %20
    i32 -1539975221, label %38
    i32 479129658, label %40
    i32 568302199, label %45
    i32 -555086327, label %55
    i32 -491771311, label %60
    i32 1565006805, label %65
    i32 -7199791, label %75
    i32 -672653774, label %91
    i32 234647983, label %92
    i32 759930245, label %102
    i32 -1913547655, label %114
    i32 -80110931, label %116
    i32 1656117444, label %119
    i32 417826655, label %123
    i32 565228589, label %127
    i32 -1774500237, label %130
    i32 -753057788, label %133
    i32 -629947707, label %143
    i32 -504415100, label %153
    i32 1820995793, label %154
    i32 1074364384, label %164
    i32 1255339317, label %176
    i32 -816346104, label %178
    i32 -1681059562, label %181
    i32 -464785444, label %182
    i32 514969181, label %183
    i32 -663754577, label %184
    i32 656137203, label %188
    i32 -270510244, label %198
    i32 -339954057, label %199
    i32 -1213288003, label %200
  ]

.backedge:                                        ; preds = %16, %200, %199, %198, %188, %184, %182, %181, %178, %176, %164, %154, %153, %143, %133, %130, %127, %123, %119, %116, %114, %102, %92, %91, %75, %65, %60, %55, %45, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1074364384, %200 ], [ -629947707, %199 ], [ 759930245, %198 ], [ -7199791, %188 ], [ -85138919, %184 ], [ 514969181, %182 ], [ -464785444, %181 ], [ -1681059562, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -464785444, %153 ], [ %152, %143 ], [ %142, %133 ], [ -753057788, %130 ], [ -753057788, %127 ], [ %126, %123 ], [ %122, %119 ], [ 514969181, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 234647983, %91 ], [ %90, %75 ], [ %74, %65 ], [ 234647983, %60 ], [ %59, %55 ], [ -555086327, %45 ], [ -555086327, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -85138919, i32 -663754577
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [10 x i8], align 1
  store [10 x i8]* %21, [10 x i8]** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.2, i64 0, i64 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %24)
  %.0..0..0.3 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %.0..0..0.4 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %.0..0..0.5 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %.0..0..0.6 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %.0..0..0.7 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.7, i64 0, i64 5
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 48
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1539975221, i32 -663754577
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.28, i32 479129658, i32 568302199
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.8, i64 0, i64 6
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %44, i32* %.0..0..0.17, align 4
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.9 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.9, i64 0, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 10
  %.0..0..0.10 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.10, i64 0, i64 6
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, -528
  %54 = add nsw i32 %53, %52
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %54, i32* %.0..0..0.18, align 4
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.11 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.11, i64 0, i64 8
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 48
  %59 = select i1 %58, i32 -491771311, i32 1565006805
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.12 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.12, i64 0, i64 9
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %64, i32* %.0..0..0.24, align 4
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -7199791, i32 656137203
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.13 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.13, i64 0, i64 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %.neg.neg = mul nsw i32 %78, 10
  %.0..0..0.14 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.14, i64 0, i64 9
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %.neg32 = add nsw i32 %.neg.neg, -528
  %.neg33 = add nsw i32 %.neg32, %81
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %.neg33, i32* %.0..0..0.25, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -672653774, i32 656137203
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 759930245, i32 -270510244
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = icmp slt i32 %103, 4
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1913547655, i32 -270510244
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.29, i32 -80110931, i32 1656117444
  br label %.backedge

116:                                              ; preds = %16
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 417826655, i32 1820995793
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %125 = icmp slt i32 %124, 31
  %126 = select i1 %125, i32 565228589, i32 -1774500237
  br label %.backedge

127:                                              ; preds = %16
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

130:                                              ; preds = %16
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -629947707, i32 -339954057
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -504415100, i32 -339954057
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1074364384, i32 -1213288003
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.21, align 4
  %166 = icmp sgt i32 %165, 4
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1255339317, i32 -1213288003
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.30, i32 -816346104, i32 -1681059562
  br label %.backedge

178:                                              ; preds = %16
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  ret i32 0

184:                                              ; preds = %16
  %185 = alloca [10 x i8], align 1
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 0, i64 0
  %187 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %186)
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.15 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.15, i64 0, i64 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = mul nsw i32 %191, 10
  %.0..0..0.16 = load volatile [10 x i8]*, [10 x i8]** %6, align 8
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.16, i64 0, i64 9
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %192, -528
  %197 = add nsw i32 %196, %195
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.27, align 4
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113217955.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
