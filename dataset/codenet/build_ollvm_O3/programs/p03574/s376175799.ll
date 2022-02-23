; ModuleID = 'build_ollvm/programs/p03574/s376175799.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
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
@ans = global [51 x [51 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]
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
define void @_Z5fboomPA51_iii([51 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %6, i64 %8
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %.neg51 = add i32 %2, 1
  %12 = sext i32 %.neg51 to i64
  %13 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %6, i64 %12
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %14, i32 -676228670, i32 1108680053
  %.neg55 = add i32 %1, 1
  %16 = sext i32 %.neg55 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.049 = phi i32 [ undef, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %3 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1238133449, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1238133449, label %18
    i32 1211237951, label %21
    i32 -1261485525, label %22
    i32 1065552826, label %24
    i32 -1391035653, label %34
    i32 -1504277213, label %48
    i32 -296539709, label %50
    i32 -233776593, label %60
    i32 -2087208991, label %74
    i32 1942715849, label %75
    i32 -112864004, label %76
    i32 977149858, label %78
    i32 287540903, label %88
    i32 1893203276, label %98
    i32 -1932716474, label %99
    i32 -865074576, label %104
    i32 -295161720, label %105
    i32 1376799845, label %107
    i32 -1693129762, label %112
    i32 230648861, label %117
    i32 1982799098, label %127
    i32 2139409126, label %137
    i32 -1007475205, label %138
    i32 -370838652, label %140
    i32 2141950851, label %141
    i32 -676228670, label %142
    i32 1526719687, label %145
    i32 -302857424, label %155
    i32 580809406, label %166
    i32 -729259173, label %167
    i32 1108680053, label %168
    i32 -2035434957, label %173
    i32 1494941066, label %176
    i32 -1175773665, label %179
    i32 -1943958890, label %180
    i32 -2140556117, label %181
    i32 1774701772, label %182
    i32 1208631359, label %186
    i32 -724940664, label %187
    i32 1574091205, label %188
  ]

.backedge:                                        ; preds = %17, %188, %187, %186, %182, %181, %179, %176, %173, %168, %167, %166, %155, %145, %142, %141, %140, %138, %137, %127, %117, %112, %107, %105, %104, %99, %98, %88, %78, %76, %75, %74, %60, %50, %48, %34, %24, %22, %21, %18
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %179 ], [ %.049, %176 ], [ %.049, %173 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %112 ], [ %.049, %107 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %78 ], [ %77, %76 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %48 ], [ %.049, %34 ], [ %.049, %24 ], [ %.049, %22 ], [ %7, %21 ], [ %.049, %18 ]
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %176 ], [ %.047, %173 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %140 ], [ %139, %138 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %112 ], [ %.047, %107 ], [ %.047, %105 ], [ %7, %104 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %48 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %22 ], [ %.047, %21 ], [ %.047, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -302857424, %188 ], [ 1982799098, %187 ], [ 287540903, %186 ], [ -233776593, %182 ], [ -1391035653, %181 ], [ -1943958890, %179 ], [ -1175773665, %176 ], [ %175, %173 ], [ %172, %168 ], [ 1108680053, %167 ], [ -729259173, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %142 ], [ %15, %141 ], [ 2141950851, %140 ], [ -295161720, %138 ], [ -1007475205, %137 ], [ %136, %127 ], [ %126, %117 ], [ 230648861, %112 ], [ %111, %107 ], [ %106, %105 ], [ -295161720, %104 ], [ %103, %99 ], [ -1932716474, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1261485525, %76 ], [ -112864004, %75 ], [ 1942715849, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %22 ], [ -1261485525, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.45 = load volatile i32, i32* %5, align 4
  %19 = icmp sgt i32 %.0..0..0.45, 0
  %20 = select i1 %19, i32 1211237951, i32 -1932716474
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %.not60 = icmp sgt i32 %.049, %.neg51
  %23 = select i1 %.not60, i32 977149858, i32 1065552826
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1391035653, i32 -2140556117
  br label %.backedge

34:                                               ; preds = %17
  %35 = sext i32 %.049 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %11, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1504277213, i32 -2140556117
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.46, i32 -296539709, i32 1942715849
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -233776593, i32 1774701772
  br label %.backedge

60:                                               ; preds = %17
  %61 = sext i32 %.049 to i64
  %62 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %11, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2087208991, i32 1774701772
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.049, 1
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 287540903, i32 1208631359
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1893203276, i32 1208631359
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, -1
  %102 = icmp sgt i32 %101, %1
  %103 = select i1 %102, i32 -865074576, i32 2141950851
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %.not58 = icmp sgt i32 %.047, %.neg51
  %106 = select i1 %.not58, i32 -370838652, i32 1376799845
  br label %.backedge

107:                                              ; preds = %17
  %108 = sext i32 %.047 to i64
  %109 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %16, i64 %108
  %110 = load i32, i32* %109, align 4
  %.not57 = icmp eq i32 %110, -1
  %111 = select i1 %.not57, i32 230648861, i32 -1693129762
  br label %.backedge

112:                                              ; preds = %17
  %113 = sext i32 %.047 to i64
  %114 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %16, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1982799098, i32 -724940664
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2139409126, i32 -724940664
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %139 = add i32 %.047, 1
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* %9, align 4
  %.not54 = icmp eq i32 %143, -1
  %144 = select i1 %.not54, i32 -729259173, i32 1526719687
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -302857424, i32 1574091205
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* %9, align 4
  %.neg53 = add i32 %156, 1
  store i32 %.neg53, i32* %9, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 580809406, i32 1574091205
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @m, align 4
  %170 = add i32 %169, -1
  %171 = icmp sgt i32 %170, %2
  %172 = select i1 %171, i32 -2035434957, i32 -1943958890
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* %13, align 4
  %.not = icmp eq i32 %174, -1
  %175 = select i1 %.not, i32 -1175773665, i32 1494941066
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  ret void

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %183 = sext i32 %.049 to i64
  %184 = getelementptr inbounds [51 x i32], [51 x i32]* %0, i64 %11, i64 %183
  %185 = load i32, i32* %184, align 4
  %.neg = add i32 %185, 1
  store i32 %.neg, i32* %184, align 4
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 135433806, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 135433806, label %16
    i32 -720896404, label %19
    i32 -1991052715, label %36
    i32 -1677274660, label %37
    i32 1567198907, label %42
    i32 -1605506067, label %52
    i32 -1906471493, label %62
    i32 -1406228188, label %63
    i32 1734819735, label %68
    i32 -1633926650, label %73
    i32 498532757, label %81
    i32 1108006034, label %82
    i32 -542030499, label %85
    i32 -951714453, label %95
    i32 1505272141, label %105
    i32 1345086749, label %106
    i32 1883120571, label %109
    i32 -471302797, label %110
    i32 -687239073, label %115
    i32 20543343, label %125
    i32 1434018136, label %135
    i32 662324451, label %136
    i32 1657829143, label %141
    i32 1642452005, label %150
    i32 -949087970, label %160
    i32 -188078903, label %171
    i32 1282484406, label %172
    i32 -1749384297, label %180
    i32 1893957851, label %190
    i32 -510995803, label %200
    i32 974792382, label %201
    i32 1069726874, label %204
    i32 1662570415, label %206
    i32 -793255270, label %208
    i32 -814694126, label %209
    i32 2117262364, label %212
    i32 -593775695, label %213
    i32 1152798146, label %214
    i32 948470911, label %215
    i32 -46188960, label %217
  ]

.backedge:                                        ; preds = %15, %217, %215, %214, %213, %212, %209, %206, %204, %201, %200, %190, %180, %172, %171, %160, %150, %141, %136, %135, %125, %115, %110, %109, %106, %105, %95, %85, %82, %81, %73, %68, %63, %62, %52, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1893957851, %217 ], [ -949087970, %215 ], [ 20543343, %214 ], [ -951714453, %213 ], [ -1605506067, %212 ], [ -720896404, %209 ], [ -471302797, %206 ], [ 1662570415, %204 ], [ 662324451, %201 ], [ 974792382, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1749384297, %172 ], [ -1749384297, %171 ], [ %170, %160 ], [ %159, %150 ], [ %149, %141 ], [ %140, %136 ], [ 662324451, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %110 ], [ -471302797, %109 ], [ -1677274660, %106 ], [ 1345086749, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1406228188, %82 ], [ 1108006034, %81 ], [ 498532757, %73 ], [ %72, %68 ], [ %67, %63 ], [ -1406228188, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %37 ], [ -1677274660, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -720896404, i32 -814694126
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1991052715, i32 -814694126
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1567198907, i32 1883120571
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1605506067, i32 2117262364
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1906471493, i32 2117262364
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1734819735, i32 -542030499
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.15)
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %70 = load i8, i8* %.0..0..0.16, align 1
  %71 = icmp eq i8 %70, 35
  %72 = select i1 %71, i32 -1633926650, i32 498532757
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %75, i64 %77
  store i32 -1, i32* %78, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z5fboomPA51_iii([51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 0), i32 %79, i32 %80)
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = add i32 %83, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.13, align 4
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -951714453, i32 -593775695
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1505272141, i32 -593775695
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = add i32 %107, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %108, i32* %.0..0..0.7, align 4
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -687239073, i32 -793255270
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 20543343, i32 1152798146
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1434018136, i32 1152798146
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %137 = load i32, i32* %.0..0..0.24, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1657829143, i32 1069726874
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %144 = load i32, i32* %.0..0..0.25, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, -1
  %149 = select i1 %148, i32 1642452005, i32 1282484406
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -949087970, i32 948470911
  br label %.backedge

160:                                              ; preds = %15
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -188078903, i32 948470911
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.20, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %175 = load i32, i32* %.0..0..0.26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1893957851, i32 -46188960
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -510995803, i32 -46188960
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %202 = load i32, i32* %.0..0..0.27, align 4
  %203 = add i32 %202, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %203, i32* %.0..0..0.28, align 4
  br label %.backedge

204:                                              ; preds = %15
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %207, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

208:                                              ; preds = %15
  ret i32 0

209:                                              ; preds = %15
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

212:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

215:                                              ; preds = %15
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1361458301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1361458301, label %11
    i32 174816398, label %14
    i32 336013177, label %24
    i32 -2121346591, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 174816398, i32 -2121346591
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 336013177, i32 -2121346591
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 174816398, %25 ]
  br label %.outer
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
