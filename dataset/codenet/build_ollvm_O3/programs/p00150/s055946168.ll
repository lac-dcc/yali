; ModuleID = 'build_ollvm/programs/p00150/s055946168.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s055946168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055946168.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6eratosPbi(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
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

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 804070187, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 804070187, label %21
    i32 1466148297, label %24
    i32 -2054772846, label %41
    i32 -1852187189, label %43
    i32 762340253, label %45
    i32 -128116655, label %49
    i32 -1792556335, label %52
    i32 960401934, label %62
    i32 -1352550371, label %72
    i32 567321353, label %73
    i32 -735776734, label %78
    i32 1414648960, label %83
    i32 2073636981, label %86
    i32 -1685308034, label %87
    i32 -1187665394, label %92
    i32 1503713944, label %102
    i32 -1748607107, label %119
    i32 1343384679, label %121
    i32 848263140, label %131
    i32 1070844778, label %141
    i32 -956721665, label %142
    i32 257532767, label %146
    i32 -1918364447, label %156
    i32 1929062507, label %169
    i32 -1112558528, label %171
    i32 2062748104, label %181
    i32 -20938542, label %195
    i32 1842685809, label %196
    i32 -462998134, label %200
    i32 1431190270, label %207
    i32 2143029387, label %208
    i32 1679947940, label %209
    i32 461959539, label %212
    i32 -1723993273, label %213
    i32 -1842533773, label %214
    i32 -457724508, label %215
    i32 591707764, label %216
    i32 1251094015, label %217
    i32 1984359880, label %218
  ]

.backedge:                                        ; preds = %20, %218, %217, %216, %215, %214, %213, %209, %208, %207, %200, %196, %195, %181, %171, %169, %156, %146, %142, %141, %131, %121, %119, %102, %92, %87, %86, %83, %78, %73, %72, %62, %52, %49, %45, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2062748104, %218 ], [ -1918364447, %217 ], [ 848263140, %216 ], [ 1503713944, %215 ], [ 960401934, %214 ], [ 1466148297, %213 ], [ -1685308034, %209 ], [ 1679947940, %208 ], [ 461959539, %207 ], [ %206, %200 ], [ 257532767, %196 ], [ 1842685809, %195 ], [ %194, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ 257532767, %142 ], [ 1679947940, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %87 ], [ -1685308034, %86 ], [ 567321353, %83 ], [ 1414648960, %78 ], [ %77, %73 ], [ 567321353, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1792556335, %49 ], [ %48, %45 ], [ 762340253, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1466148297, i32 -1723993273
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %10, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.11, align 4
  %31 = icmp sgt i32 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2054772846, i32 -1723993273
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.42, i32 -1852187189, i32 762340253
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile i8**, i8*** %10, align 8
  %44 = load i8*, i8** %.0..0..0.3, align 8
  store i8 0, i8* %44, align 1
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.12, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 -128116655, i32 -1792556335
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.4 = load volatile i8**, i8*** %10, align 8
  %50 = load i8*, i8** %.0..0..0.4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8 0, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 960401934, i32 -1842533773
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1352550371, i32 -1842533773
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -735776734, i32 2073636981
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.5 = load volatile i8**, i8*** %10, align 8
  %79 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 1, i8* %82, align 1
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.21, align 4
  %85 = add i32 %84, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %85, i32* %.0..0..0.22, align 4
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1187665394, i32 461959539
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1503713944, i32 -457724508
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  %103 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1748607107, i32 -457724508
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.43, i32 -956721665, i32 1343384679
  br label %.backedge

121:                                              ; preds = %20
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 848263140, i32 591707764
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1070844778, i32 591707764
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = add i32 %144, %143
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %145, i32* %.0..0..0.35, align 4
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1918364447, i32 1251094015
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.15, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1929062507, i32 1251094015
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %170 = select i1 %.0..0..0.44, i32 -1112558528, i32 -462998134
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2062748104, i32 1984359880
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %182 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -20938542, i32 1984359880
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.38, align 4
  %199 = add i32 %198, %197
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %199, i32* %.0..0..0.39, align 4
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.31, align 4
  %204 = mul nsw i32 %203, %202
  %205 = icmp slt i32 %201, %204
  %206 = select i1 %205, i32 1431190270, i32 2143029387
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.32, align 4
  %211 = add i32 %210, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.33, align 4
  br label %.backedge

212:                                              ; preds = %20
  ret void

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.9 = load volatile i8**, i8*** %10, align 8
  %219 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.41, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 0, i8* %222, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [10001 x i8]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1802367387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1802367387, label %16
    i32 1423209721, label %19
    i32 915733686, label %33
    i32 1241309277, label %34
    i32 1856671559, label %39
    i32 -884188365, label %40
    i32 -218121746, label %50
    i32 149485090, label %61
    i32 -1013641275, label %62
    i32 -550748586, label %72
    i32 -595232391, label %84
    i32 915325140, label %86
    i32 2061408248, label %96
    i32 -1891640412, label %112
    i32 168262160, label %114
    i32 1678517059, label %122
    i32 -1175878119, label %130
    i32 -796083732, label %140
    i32 -2016176044, label %150
    i32 -1215104201, label %151
    i32 841521076, label %161
    i32 1826481002, label %173
    i32 1823835823, label %174
    i32 -632262493, label %184
    i32 -1084750642, label %194
    i32 344773411, label %195
    i32 -1477441660, label %205
    i32 -2120903868, label %215
    i32 1668987458, label %216
    i32 785048514, label %219
    i32 884252505, label %221
    i32 -328751136, label %222
    i32 178901614, label %223
    i32 823459245, label %224
    i32 597265446, label %227
    i32 2071410642, label %228
  ]

.backedge:                                        ; preds = %15, %228, %227, %224, %223, %222, %221, %219, %216, %205, %195, %194, %184, %174, %173, %161, %151, %150, %140, %130, %122, %114, %112, %96, %86, %84, %72, %62, %61, %50, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1477441660, %228 ], [ -632262493, %227 ], [ 841521076, %224 ], [ -796083732, %223 ], [ 2061408248, %222 ], [ -550748586, %221 ], [ -218121746, %219 ], [ 1423209721, %216 ], [ %214, %205 ], [ %204, %195 ], [ 1241309277, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1013641275, %173 ], [ %172, %161 ], [ %160, %151 ], [ -1215104201, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1823835823, %122 ], [ %121, %114 ], [ %113, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -1013641275, %61 ], [ %60, %50 ], [ %49, %40 ], [ 344773411, %39 ], [ %38, %34 ], [ 1241309277, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1423209721, i32 1668987458
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [10001 x i8], align 16
  store [10001 x i8]* %20, [10001 x i8]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile [10001 x i8]*, [10001 x i8]** %5, align 8
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.2, i64 0, i64 0
  call void @_Z6eratosPbi(i8* %23, i32 10001)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 915733686, i32 1668987458
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1856671559, i32 -884188365
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -218121746, i32 785048514
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.10, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 149485090, i32 785048514
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -550748586, i32 884252505
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = icmp sgt i32 %73, 4
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -595232391, i32 884252505
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.23, i32 915325140, i32 1823835823
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2061408248, i32 -328751136
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.3 = load volatile [10001 x i8]*, [10001 x i8]** %5, align 8
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %102 = icmp ne i8 %101, 0
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1891640412, i32 -328751136
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.24, i32 168262160, i32 -1175878119
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %116 = add i32 %115, -2
  %117 = sext i32 %116 to i64
  %.0..0..0.4 = load volatile [10001 x i8]*, [10001 x i8]** %5, align 8
  %118 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 1
  %.not = icmp eq i8 %120, 0
  %121 = select i1 %.not, i32 -1175878119, i32 1678517059
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = add i32 %123, -2
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8 signext 32)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -796083732, i32 178901614
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2016176044, i32 178901614
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 841521076, i32 823459245
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.16, align 4
  %163 = add i32 %162, -1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.17, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1826481002, i32 823459245
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -632262493, i32 597265446
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1084750642, i32 597265446
  br label %.backedge

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1477441660, i32 2071410642
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2120903868, i32 2071410642
  br label %.backedge

215:                                              ; preds = %15
  ret i32 0

216:                                              ; preds = %15
  %217 = alloca [10001 x i8], align 16
  %218 = getelementptr inbounds [10001 x i8], [10001 x i8]* %217, i64 0, i64 0
  call void @_Z6eratosPbi(i8* nonnull %218, i32 10001)
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.18, align 4
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge

222:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %.0..0..0.5 = load volatile [10001 x i8]*, [10001 x i8]** %5, align 8
  br label %.backedge

223:                                              ; preds = %15
  br label %.backedge

224:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.21, align 4
  %226 = add i32 %225, -1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %226, i32* %.0..0..0.22, align 4
  br label %.backedge

227:                                              ; preds = %15
  br label %.backedge

228:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055946168.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
