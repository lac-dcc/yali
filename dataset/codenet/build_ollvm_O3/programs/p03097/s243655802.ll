; ModuleID = 'build_ollvm/programs/p03097/s243655802.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s243655802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243655802.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1188226019, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1188226019, label %24
    i32 1916142038, label %27
    i32 76488580, label %47
    i32 1518373379, label %49
    i32 1834013545, label %59
    i32 -2139353268, label %72
    i32 280908104, label %74
    i32 1571325541, label %77
    i32 -816613339, label %87
    i32 452064802, label %99
    i32 -1711812589, label %100
    i32 -1657523412, label %101
    i32 1210315931, label %105
    i32 1630410412, label %110
    i32 -1397165125, label %115
    i32 1126744687, label %116
    i32 -501310049, label %121
    i32 1532164975, label %123
    i32 1722009478, label %128
    i32 1044714199, label %138
    i32 -959044787, label %151
    i32 478541501, label %153
    i32 -2658808, label %154
    i32 -1449502508, label %160
    i32 -133748323, label %161
    i32 1475227468, label %171
    i32 904269145, label %185
    i32 -593180492, label %186
    i32 -1347967484, label %189
    i32 -1031252418, label %205
    i32 1488842121, label %206
    i32 -268643730, label %209
    i32 -1906561386, label %219
    i32 306932038, label %229
    i32 -1375029186, label %230
    i32 1136630080, label %231
    i32 186810347, label %232
    i32 998474045, label %235
    i32 592204824, label %236
    i32 -1101313991, label %241
  ]

.backedge:                                        ; preds = %23, %241, %236, %235, %232, %231, %230, %219, %209, %206, %205, %189, %186, %185, %171, %161, %160, %154, %153, %151, %138, %128, %123, %121, %116, %115, %110, %105, %101, %100, %99, %87, %77, %74, %72, %59, %49, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1906561386, %241 ], [ 1475227468, %236 ], [ 1044714199, %235 ], [ -816613339, %232 ], [ 1834013545, %231 ], [ 1916142038, %230 ], [ %228, %219 ], [ %218, %209 ], [ 1210315931, %206 ], [ 1488842121, %205 ], [ -268643730, %189 ], [ 1532164975, %186 ], [ -1347967484, %185 ], [ %184, %171 ], [ %170, %161 ], [ -593180492, %160 ], [ %159, %154 ], [ -593180492, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ %127, %123 ], [ 1532164975, %121 ], [ %120, %116 ], [ 1488842121, %115 ], [ %114, %110 ], [ %109, %105 ], [ 1210315931, %101 ], [ -268643730, %100 ], [ -1711812589, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1711812589, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1916142038, i32 -1375029186
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.13, align 4
  %37 = icmp eq i32 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 76488580, i32 -1375029186
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.50, i32 1518373379, i32 -1657523412
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1834013545, i32 1136630080
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = load i32, i32* @A, align 4
  %62 = icmp eq i32 %60, %61
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2139353268, i32 1136630080
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.51, i32 280908104, i32 1571325541
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -816613339, i32 186810347
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 452064802, i32 186810347
  br label %.backedge

99:                                               ; preds = %23
  br label %.backedge

100:                                              ; preds = %23
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = xor i32 %103, %102
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %104, i32* %.0..0..0.21, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  %107 = load i32, i32* @N, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1630410412, i32 -268643730
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = shl nuw i32 1, %112
  %.demorgan54 = and i32 %113, %111
  %.not55 = icmp eq i32 %.demorgan54, 0
  %114 = select i1 %.not55, i32 1126744687, i32 -1397165125
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = shl nuw i32 1, %118
  %.demorgan = and i32 %119, %117
  %.not53 = icmp eq i32 %.demorgan, 0
  %120 = select i1 %.not53, i32 -1031252418, i32 -501310049
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %122, i32* %.0..0..0.34, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %125 = load i32, i32* @N, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1722009478, i32 -1347967484
  br label %.backedge

128:                                              ; preds = %23
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1044714199, i32 998474045
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.43, align 4
  %141 = icmp eq i32 %139, %140
  store i1 %141, i1* %4, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -959044787, i32 998474045
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %152 = select i1 %.0..0..0.52, i32 478541501, i32 -2658808
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.44, align 4
  %157 = shl nuw i32 1, %156
  %158 = and i32 %157, %155
  %.not = icmp eq i32 %158, 0
  %159 = select i1 %.not, i32 -133748323, i32 -1449502508
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1475227468, i32 592204824
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.45, align 4
  %173 = shl nuw i32 1, %172
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = xor i32 %174, %173
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.36, align 4
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 904269145, i32 592204824
  br label %.backedge

185:                                              ; preds = %23
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.46, align 4
  %188 = add i32 %187, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %188, i32* %.0..0..0.47, align 4
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %190 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.28, align 4
  %194 = shl nuw i32 1, %193
  %195 = xor i32 %194, %192
  call void @_Z5solveiii(i32 %190, i32 %191, i32 %195)
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.29, align 4
  %198 = shl nuw i32 1, %197
  %199 = xor i32 %198, %196
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %200 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = shl nuw i32 1, %202
  %204 = xor i32 %203, %201
  call void @_Z5solveiii(i32 %199, i32 %200, i32 %204)
  br label %.backedge

205:                                              ; preds = %23
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = add i32 %207, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %208, i32* %.0..0..0.32, align 4
  br label %.backedge

209:                                              ; preds = %23
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1906561386, i32 -1101313991
  br label %.backedge

219:                                              ; preds = %23
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 306932038, i32 -1101313991
  br label %.backedge

229:                                              ; preds = %23
  ret void

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.11, align 4
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.49, align 4
  %238 = shl nuw i32 1, %237
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %239 = load i32, i32* %.0..0..0.39, align 4
  %240 = xor i32 %239, %238
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %240, i32* %.0..0..0.40, align 4
  br label %.backedge

241:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @B, align 4
  %5 = xor i32 %4, %3
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !1
  %7 = and i32 %6, 1
  store i32 %7, i32* %1, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1219434227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219434227, label %9
    i32 -1751919250, label %12
    i32 1663516332, label %22
    i32 695190935, label %33
    i32 -1009163330, label %34
    i32 -1462499599, label %44
    i32 -1706975356, label %57
    i32 -1961757923, label %58
    i32 -1970613977, label %68
    i32 -877144542, label %78
    i32 1703165843, label %79
    i32 777951181, label %81
    i32 -1188550919, label %85
  ]

.backedge:                                        ; preds = %8, %85, %81, %79, %68, %58, %57, %44, %34, %33, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1970613977, %85 ], [ -1462499599, %81 ], [ 1663516332, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1961757923, %57 ], [ %56, %44 ], [ %43, %34 ], [ -1961757923, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -1751919250, i32 -1009163330
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1663516332, i32 1703165843
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 695190935, i32 1703165843
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1462499599, i32 777951181
  br label %.backedge

44:                                               ; preds = %8
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %46 = load i32, i32* @A, align 4
  %47 = load i32, i32* @B, align 4
  tail call void @_Z5solveiii(i32 %46, i32 %47, i32 0)
  %putchar1 = tail call i32 @putchar(i32 10)
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1706975356, i32 777951181
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1970613977, i32 -1188550919
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -877144542, i32 -1188550919
  br label %.backedge

78:                                               ; preds = %8
  ret i32 0

79:                                               ; preds = %8
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %8
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %83 = load i32, i32* @A, align 4
  %84 = load i32, i32* @B, align 4
  tail call void @_Z5solveiii(i32 %83, i32 %84, i32 0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243655802.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
