; ModuleID = 'build_ollvm/programs/p00874/s951462523.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s951462523.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951462523.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [21 x i32]*, align 8
  %9 = alloca [21 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1847103840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847103840, label %22
    i32 -111300802, label %25
    i32 -1614486837, label %45
    i32 -1602557195, label %46
    i32 838634868, label %51
    i32 -2106613019, label %61
    i32 1004029568, label %71
    i32 -526652850, label %72
    i32 -2147445168, label %82
    i32 1864893314, label %94
    i32 -1494880184, label %95
    i32 -1683206605, label %100
    i32 -78957962, label %106
    i32 -253007114, label %109
    i32 -266886179, label %119
    i32 -181456334, label %129
    i32 -305277743, label %130
    i32 -2112420445, label %140
    i32 -587342821, label %153
    i32 772005725, label %155
    i32 -1332187036, label %165
    i32 34973968, label %181
    i32 798922199, label %182
    i32 1682690629, label %185
    i32 -592056835, label %186
    i32 813981919, label %190
    i32 1157289618, label %203
    i32 -1278446671, label %206
    i32 -2039498602, label %210
    i32 -629413836, label %220
    i32 287655854, label %230
    i32 -1896010448, label %231
    i32 -179843655, label %232
    i32 1926669567, label %233
    i32 1221992470, label %236
    i32 -163133866, label %237
    i32 866678314, label %238
    i32 2065281930, label %245
  ]

.backedge:                                        ; preds = %21, %245, %238, %237, %236, %233, %232, %231, %220, %210, %206, %203, %190, %186, %185, %182, %181, %165, %155, %153, %140, %130, %129, %119, %109, %106, %100, %95, %94, %82, %72, %71, %61, %51, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -629413836, %245 ], [ -1332187036, %238 ], [ -2112420445, %237 ], [ -266886179, %236 ], [ -2147445168, %233 ], [ -2106613019, %232 ], [ -111300802, %231 ], [ %229, %220 ], [ %219, %210 ], [ -1602557195, %206 ], [ -592056835, %203 ], [ 1157289618, %190 ], [ %189, %186 ], [ -592056835, %185 ], [ -305277743, %182 ], [ 798922199, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ -305277743, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1494880184, %106 ], [ -78957962, %100 ], [ %99, %95 ], [ -1494880184, %94 ], [ %93, %82 ], [ %81, %72 ], [ -2039498602, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %46 ], [ -1602557195, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -111300802, i32 -1896010448
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca [21 x i32], align 16
  store [21 x i32]* %28, [21 x i32]** %9, align 8
  %29 = alloca [21 x i32], align 16
  store [21 x i32]* %29, [21 x i32]** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1614486837, i32 -1896010448
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 838634868, i32 -526652850
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2106613019, i32 -179843655
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1004029568, i32 -179843655
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2147445168, i32 1926669567
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.8 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %83 = bitcast [21 x i32]* %.0..0..0.8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %83, i8 0, i64 84, i1 false)
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %84 = bitcast [21 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %84, i8 0, i64 84, i1 false)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1864893314, i32 1926669567
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1683206605, i32 -253007114
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.9 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.neg = add i32 %105, 1
  store i32 %.neg, i32* %104, align 4
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = add i32 %107, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %108, i32* %.0..0..0.20, align 4
  br label %.backedge

109:                                              ; preds = %21
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -266886179, i32 1221992470
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -181456334, i32 1221992470
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2112420445, i32 -163133866
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.6, align 4
  %143 = icmp slt i32 %141, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -587342821, i32 -163133866
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.45, i32 772005725, i32 1682690629
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1332187036, i32 866678314
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.31, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 34973968, i32 866678314
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = add i32 %183, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %184, i32* %.0..0..0.27, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %187 = load i32, i32* %.0..0..0.39, align 4
  %188 = icmp slt i32 %187, 21
  %189 = select i1 %188, i32 813981919, i32 -1278446671
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.40, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.10 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.10, i64 0, i64 %192
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %196 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.14, i64 0, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %196)
  %198 = load i32, i32* %197, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = mul nsw i32 %199, %198
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.35, align 4
  %202 = add i32 %201, %200
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %202, i32* %.0..0..0.36, align 4
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.43, align 4
  %205 = add i32 %204, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %205, i32* %.0..0..0.44, align 4
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -629413836, i32 2065281930
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 287655854, i32 2065281930
  br label %.backedge

230:                                              ; preds = %21
  ret i32 0

231:                                              ; preds = %21
  br label %.backedge

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %9, align 8
  %234 = bitcast [21 x i32]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %234, i8 0, i64 84, i1 false)
  %.0..0..0.15 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %235 = bitcast [21 x i32]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %235, i8 0, i64 84, i1 false)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.33, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.16 = load volatile [21 x i32]*, [21 x i32]** %8, align 8
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.16, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %.backedge

245:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 252186628, i32 -1139489781
  %16 = select i1 %14, i32 685907712, i32 -1139489781
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1211788039, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1211788039, label %18
    i32 227074113, label %.outer10.backedge
    i32 685907712, label %.outer.backedge
    i32 252186628, label %21
    i32 -189952171, label %22
    i32 622372132, label %23
    i32 -1139489781, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 227074113, i32 -189952171
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 622372132, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 622372132, %22 ], [ 685907712, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951462523.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1562592301, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1562592301, label %11
    i32 -1619983298, label %14
    i32 1434640418, label %24
    i32 33932541, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1619983298, i32 33932541
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
  %23 = select i1 %22, i32 1434640418, i32 33932541
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1619983298, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
