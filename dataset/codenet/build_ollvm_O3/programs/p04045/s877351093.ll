; ModuleID = 'build_ollvm/programs/p04045/s877351093.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s877351093.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@temp = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@valid = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877351093.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1837790565, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1837790565, label %17
    i32 -1888774277, label %20
    i32 -1045295569, label %33
    i32 1954099086, label %34
    i32 -2089595983, label %44
    i32 118264528, label %57
    i32 -1652042152, label %59
    i32 650713914, label %62
    i32 -400697740, label %72
    i32 2032190556, label %84
    i32 107932168, label %86
    i32 686074952, label %96
    i32 -714247225, label %110
    i32 -602678999, label %111
    i32 -339091677, label %121
    i32 -924997192, label %132
    i32 -1900559118, label %133
    i32 783095741, label %137
    i32 -1688662782, label %139
    i32 1189830480, label %142
    i32 76934293, label %149
    i32 1443244606, label %159
    i32 -1054882950, label %169
    i32 -1681808785, label %170
    i32 -1195832328, label %173
    i32 -559190098, label %183
    i32 1087213490, label %196
    i32 -1652689469, label %198
    i32 1570593881, label %202
    i32 1699703276, label %203
    i32 -1105731591, label %205
    i32 -1114208282, label %206
    i32 483212770, label %208
    i32 -1343395417, label %209
    i32 867682790, label %210
    i32 74043639, label %211
    i32 430168180, label %214
    i32 1004301259, label %219
    i32 -1081245220, label %221
    i32 -1428757935, label %222
  ]

.backedge:                                        ; preds = %16, %222, %221, %219, %214, %211, %210, %209, %206, %205, %203, %202, %198, %196, %183, %173, %170, %169, %159, %149, %142, %139, %137, %133, %132, %121, %111, %110, %96, %86, %84, %72, %62, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -559190098, %222 ], [ 1443244606, %221 ], [ -339091677, %219 ], [ 686074952, %214 ], [ -400697740, %211 ], [ -2089595983, %210 ], [ -1888774277, %209 ], [ 1954099086, %206 ], [ -1114208282, %205 ], [ -1900559118, %203 ], [ 1699703276, %202 ], [ 483212770, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ -1688662782, %170 ], [ -1681808785, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %142 ], [ %141, %139 ], [ -1688662782, %137 ], [ %136, %133 ], [ -1900559118, %132 ], [ %131, %121 ], [ %120, %111 ], [ 650713914, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 650713914, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 1954099086, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1888774277, i32 -1343395417
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1045295569, i32 -1343395417
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2089595983, i32 867682790
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 118264528, i32 867682790
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 -1652042152, i32 483212770
  br label %.backedge

59:                                               ; preds = %16
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -400697740, i32 74043639
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @k, align 4
  %.neg22 = add i32 %73, -1
  store i32 %.neg22, i32* @k, align 4
  %74 = icmp ne i32 %73, 0
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2032190556, i32 74043639
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.18, i32 107932168, i32 -602678999
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 686074952, i32 430168180
  br label %.backedge

96:                                               ; preds = %16
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %98 = load i32, i32* @x, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -714247225, i32 430168180
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -339091677, i32 1004301259
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @n, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %122, i32* %.0..0..0.10, align 4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -924997192, i32 1004301259
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = icmp slt i32 %134, 1000001
  %136 = select i1 %135, i32 783095741, i32 -1105731591
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  store i32 %138, i32* @temp, align 4
  store i8 1, i8* @valid, align 1
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @temp, align 4
  %.not21 = icmp eq i32 %140, 0
  %141 = select i1 %.not21, i32 -1195832328, i32 1189830480
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @temp, align 4
  %144 = srem i32 %143, 10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.not = icmp eq i32 %147, 0
  %148 = select i1 %.not, i32 -1681808785, i32 76934293
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1443244606, i32 -1081245220
  br label %.backedge

159:                                              ; preds = %16
  store i8 0, i8* @valid, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1054882950, i32 -1081245220
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @temp, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* @temp, align 4
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -559190098, i32 -1428757935
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i8, i8* @valid, align 1
  %185 = and i8 %184, 1
  %186 = icmp ne i8 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1087213490, i32 -1428757935
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.19, i32 -1652689469, i32 1570593881
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.13, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.14, align 4
  %.neg20 = add i32 %204, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg20, i32* %.0..0..0.15, align 4
  br label %.backedge

205:                                              ; preds = %16
  br label %.backedge

206:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %207, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

208:                                              ; preds = %16
  ret void

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* @k, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* @k, align 4
  br label %.backedge

214:                                              ; preds = %16
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @x)
  %216 = load i32, i32* @x, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x i32], [15 x i32]* @dis, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i32, i32* @n, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.16, align 4
  br label %.backedge

221:                                              ; preds = %16
  store i8 0, i8* @valid, align 1
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877351093.cpp() #0 section ".text.startup" {
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
