; ModuleID = 'build_ollvm/programs/p00150/s215284459.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s215284459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215284459.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1188473810, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1188473810, label %21
    i32 1198203294, label %24
    i32 815588844, label %41
    i32 -1444813625, label %42
    i32 591508681, label %47
    i32 -1432763059, label %57
    i32 1337596481, label %67
    i32 -705699317, label %68
    i32 2015432182, label %78
    i32 -1809463884, label %89
    i32 -1315367896, label %90
    i32 134808412, label %94
    i32 1747061073, label %97
    i32 508559885, label %101
    i32 -1097089038, label %102
    i32 -1823447999, label %107
    i32 427472302, label %117
    i32 300300548, label %131
    i32 -909783631, label %133
    i32 68914337, label %134
    i32 -1796733054, label %135
    i32 -1414798948, label %138
    i32 518881793, label %148
    i32 -371966495, label %160
    i32 -614643804, label %162
    i32 -381594115, label %165
    i32 -1267238353, label %170
    i32 -212257484, label %180
    i32 -1065719073, label %194
    i32 1599878800, label %196
    i32 -1733439716, label %206
    i32 -1093323549, label %216
    i32 -1498879306, label %217
    i32 -1514658380, label %227
    i32 1987045651, label %237
    i32 -1583635953, label %238
    i32 1315656124, label %241
    i32 1719945894, label %242
    i32 1593620285, label %246
    i32 2113767170, label %247
    i32 1165952199, label %248
    i32 781387419, label %252
    i32 56439590, label %255
    i32 -1626240592, label %256
    i32 284373192, label %259
    i32 -1394538538, label %269
    i32 -456056378, label %285
    i32 1102441249, label %286
    i32 -1236915631, label %287
    i32 1190193895, label %288
    i32 629621840, label %289
    i32 1117344042, label %291
    i32 -588117004, label %292
    i32 1796210008, label %293
    i32 -1107781305, label %294
    i32 -1043606445, label %295
    i32 2043240590, label %296
  ]

.backedge:                                        ; preds = %20, %296, %295, %294, %293, %292, %291, %289, %288, %287, %285, %269, %259, %256, %255, %252, %248, %247, %246, %242, %241, %238, %237, %227, %217, %216, %206, %196, %194, %180, %170, %165, %162, %160, %148, %138, %135, %134, %133, %131, %117, %107, %102, %101, %97, %94, %90, %89, %78, %68, %67, %57, %47, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1394538538, %296 ], [ -1514658380, %295 ], [ -1733439716, %294 ], [ -212257484, %293 ], [ 518881793, %292 ], [ 427472302, %291 ], [ 2015432182, %289 ], [ -1432763059, %288 ], [ 1198203294, %287 ], [ -1444813625, %285 ], [ %284, %269 ], [ %268, %259 ], [ -1315367896, %256 ], [ -1626240592, %255 ], [ 284373192, %252 ], [ %251, %248 ], [ 1165952199, %247 ], [ 2113767170, %246 ], [ %245, %242 ], [ 1719945894, %241 ], [ -381594115, %238 ], [ -1583635953, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1315656124, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %180 ], [ %179, %170 ], [ %169, %165 ], [ -381594115, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ -1097089038, %135 ], [ -1796733054, %134 ], [ -1414798948, %133 ], [ %132, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %102 ], [ -1097089038, %101 ], [ %100, %97 ], [ %96, %94 ], [ %93, %90 ], [ -1315367896, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1102441249, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %42 ], [ -1444813625, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1198203294, i32 -1236915631
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 815588844, i32 -1236915631
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 591508681, i32 -705699317
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1432763059, i32 1190193895
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1337596481, i32 1190193895
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2015432182, i32 629621840
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %79, i32* %.0..0..0.15, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1809463884, i32 629621840
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %92, i32 134808412, i32 284373192
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %95 = load i32, i32* %.0..0..0.17, align 4
  %.not57 = icmp eq i32 %95, 2
  %96 = select i1 %.not57, i32 1165952199, i32 1747061073
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = and i32 %98, 1
  %.not = icmp eq i32 %99, 0
  %100 = select i1 %.not, i32 1165952199, i32 508559885
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.27, align 4
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1823447999, i32 -1414798948
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 427472302, i32 1117344042
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 300300548, i32 1117344042
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.54, i32 -909783631, i32 68914337
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

134:                                              ; preds = %20
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = add i32 %136, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.31, align 4
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 518881793, i32 -588117004
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.8, align 4
  %150 = icmp eq i32 %149, 1
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -371966495, i32 -588117004
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.55, i32 -614643804, i32 1719945894
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.21, align 4
  %164 = add i32 %163, -2
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.49, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.32, align 4
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.50, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1267238353, i32 1315656124
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -212257484, i32 1796210008
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1065719073, i32 1796210008
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.56, i32 1599878800, i32 -1498879306
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1733439716, i32 -1107781305
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1093323549, i32 -1107781305
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1514658380, i32 -1043606445
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1987045651, i32 -1043606445
  br label %.backedge

237:                                              ; preds = %20
  br label %.backedge

238:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.35, align 4
  %240 = add i32 %239, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %240, i32* %.0..0..0.36, align 4
  br label %.backedge

241:                                              ; preds = %20
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.10, align 4
  %244 = icmp eq i32 %243, 1
  %245 = select i1 %244, i32 1593620285, i32 2113767170
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.12, align 4
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 781387419, i32 56439590
  br label %.backedge

252:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %253 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %253, i32* %.0..0..0.39, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.44, align 4
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.23, align 4
  %258 = add i32 %257, -1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %258, i32* %.0..0..0.24, align 4
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1394538538, i32 2043240590
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.40, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %271, i8 signext 32)
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %273 = load i32, i32* %.0..0..0.45, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -456056378, i32 2043240590
  br label %.backedge

285:                                              ; preds = %20
  br label %.backedge

286:                                              ; preds = %20
  ret i32 0

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %290, i32* %.0..0..0.25, align 4
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

295:                                              ; preds = %20
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.42, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %298, i8 signext 32)
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.47, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215284459.cpp() #0 section ".text.startup" {
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
