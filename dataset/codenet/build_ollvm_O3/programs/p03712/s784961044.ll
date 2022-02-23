; ModuleID = 'build_ollvm/programs/p03712/s784961044.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s784961044.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784961044.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 569406643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 569406643, label %27
    i32 918699715, label %30
    i32 151141234, label %59
    i32 -636958271, label %60
    i32 -409198888, label %70
    i32 -71113855, label %83
    i32 1031419564, label %85
    i32 1569509631, label %95
    i32 1066335279, label %105
    i32 1668362795, label %106
    i32 -1178335481, label %111
    i32 178899467, label %119
    i32 952513151, label %121
    i32 1868430835, label %122
    i32 989855280, label %125
    i32 1805222757, label %126
    i32 -268468137, label %136
    i32 600058113, label %150
    i32 1206482467, label %152
    i32 728755108, label %162
    i32 -1095102227, label %173
    i32 -55015588, label %174
    i32 -1511763981, label %176
    i32 1442959479, label %178
    i32 -79429614, label %183
    i32 -222126703, label %185
    i32 311967783, label %195
    i32 2029929608, label %208
    i32 1651868605, label %210
    i32 -218875005, label %219
    i32 1861932052, label %229
    i32 -833805086, label %241
    i32 1207281456, label %242
    i32 552431033, label %244
    i32 249127826, label %247
    i32 2087794087, label %257
    i32 -1575897300, label %267
    i32 972491823, label %268
    i32 -870898559, label %278
    i32 621610156, label %292
    i32 122718347, label %294
    i32 2134093320, label %296
    i32 1281563919, label %299
    i32 1700742650, label %301
    i32 331199110, label %306
    i32 354216588, label %307
    i32 -218396581, label %308
    i32 -507547950, label %309
    i32 528354288, label %311
    i32 -32112484, label %312
    i32 819972401, label %315
    i32 1419860251, label %316
  ]

.backedge:                                        ; preds = %26, %316, %315, %312, %311, %309, %308, %307, %306, %301, %296, %294, %292, %278, %268, %267, %257, %247, %244, %242, %241, %229, %219, %210, %208, %195, %185, %183, %178, %176, %174, %173, %162, %152, %150, %136, %126, %125, %122, %121, %119, %111, %106, %105, %95, %85, %83, %70, %60, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -870898559, %316 ], [ 2087794087, %315 ], [ 1861932052, %312 ], [ 311967783, %311 ], [ 728755108, %309 ], [ -268468137, %308 ], [ 1569509631, %307 ], [ -409198888, %306 ], [ 918699715, %301 ], [ 972491823, %296 ], [ 2134093320, %294 ], [ %293, %292 ], [ %291, %278 ], [ %277, %268 ], [ 972491823, %267 ], [ %266, %257 ], [ %256, %247 ], [ 1442959479, %244 ], [ 552431033, %242 ], [ -222126703, %241 ], [ %240, %229 ], [ %228, %219 ], [ -218875005, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -222126703, %183 ], [ %182, %178 ], [ 1442959479, %176 ], [ 1805222757, %174 ], [ -55015588, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %136 ], [ %135, %126 ], [ 1805222757, %125 ], [ -636958271, %122 ], [ 1868430835, %121 ], [ 1668362795, %119 ], [ 178899467, %111 ], [ %110, %106 ], [ 1668362795, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -636958271, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 918699715, i32 1700742650
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = zext i32 %43 to i64
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %6, align 8
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %13, align 8
  store i8* %47, i8** %.0..0..0.19, align 8
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  %48 = mul nuw i64 %.0..0..0.57, %44
  %49 = alloca i8, i64 %48, align 16
  store i8* %49, i8** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 151141234, i32 1700742650
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -409198888, i32 331199110
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -71113855, i32 331199110
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.62, i32 1031419564, i32 989855280
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1569509631, i32 354216588
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1066335279, i32 354216588
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1178335481, i32 952513151
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %114 = mul nsw i64 %.0..0..0.58, %113
  %.0..0..0.60 = load volatile i8*, i8** %5, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = sext i32 %115 to i64
  %.idx67 = add nsw i64 %114, %116
  %117 = getelementptr inbounds i8, i8* %.0..0..0.60, i64 %.idx67
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %117)
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %120 = load i32, i32* %.0..0..0.30, align 4
  %.neg66 = add i32 %120, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %.neg66, i32* %.0..0..0.31, align 4
  br label %.backedge

121:                                              ; preds = %26
  br label %.backedge

122:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.24, align 4
  %124 = add i32 %123, 1
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 %124, i32* %.0..0..0.25, align 4
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -268468137, i32 -218396581
  br label %.backedge

136:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %138 = load i32, i32* %.0..0..0.13, align 4
  %139 = add i32 %138, 2
  %140 = icmp slt i32 %137, %139
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 600058113, i32 -218396581
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.63, i32 1206482467, i32 -1511763981
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 728755108, i32 -507547950
  br label %.backedge

162:                                              ; preds = %26
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1095102227, i32 -507547950
  br label %.backedge

173:                                              ; preds = %26
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %175, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

176:                                              ; preds = %26
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.8, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -79429614, i32 249127826
  br label %.backedge

183:                                              ; preds = %26
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 311967783, i32 528354288
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %197 = load i32, i32* %.0..0..0.14, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2029929608, i32 528354288
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0.64, i32 1651868605, i32 1207281456
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.40, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.59 = load volatile i64, i64* %6, align 8
  %213 = mul nsw i64 %.0..0..0.59, %212
  %.0..0..0.61 = load volatile i8*, i8** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.45, align 4
  %215 = sext i32 %214 to i64
  %.idx = add nsw i64 %213, %215
  %216 = getelementptr inbounds i8, i8* %.0..0..0.61, i64 %.idx
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1861932052, i32 -32112484
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.46, align 4
  %231 = add i32 %230, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %231, i32* %.0..0..0.47, align 4
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -833805086, i32 -32112484
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

244:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.41, align 4
  %246 = add i32 %245, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %246, i32* %.0..0..0.42, align 4
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2087794087, i32 819972401
  br label %.backedge

257:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1575897300, i32 819972401
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -870898559, i32 1419860251
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %280 = load i32, i32* %.0..0..0.15, align 4
  %281 = add i32 %280, 2
  %282 = icmp slt i32 %279, %281
  store i1 %282, i1* %1, align 1
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 621610156, i32 1419860251
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %293 = select i1 %.0..0..0.65, i32 122718347, i32 1281563919
  br label %.backedge

294:                                              ; preds = %26
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.53, align 4
  %298 = add i32 %297, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %298, i32* %.0..0..0.54, align 4
  br label %.backedge

299:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %300

301:                                              ; preds = %26
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %302)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %304, i32* nonnull dereferenceable(4) %303)
  br label %.backedge

306:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

308:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  br label %.backedge

309:                                              ; preds = %26
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

311:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.49, align 4
  %314 = add i32 %313, 1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %314, i32* %.0..0..0.50, align 4
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784961044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
