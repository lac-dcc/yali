; ModuleID = 'build_ollvm/programs/p03614/s081493525.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s081493525.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081493525.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 676647207, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 676647207, label %18
    i32 2133656492, label %21
    i32 227886151, label %36
    i32 394786823, label %37
    i32 -1623917485, label %47
    i32 -1898867023, label %60
    i32 1654500261, label %62
    i32 -257101081, label %72
    i32 -481002207, label %85
    i32 450385575, label %87
    i32 1258989525, label %92
    i32 1149239389, label %102
    i32 -1850265600, label %119
    i32 919152513, label %120
    i32 143521406, label %122
    i32 -1880924238, label %132
    i32 961214549, label %145
    i32 -1958277125, label %147
    i32 -1618495006, label %157
    i32 768929591, label %174
    i32 313991795, label %175
    i32 1375586027, label %185
    i32 1402762198, label %195
    i32 911884476, label %196
    i32 -1303814840, label %197
    i32 -1404837247, label %200
    i32 528882945, label %210
    i32 -1444776192, label %222
    i32 406989632, label %223
    i32 -239646751, label %225
    i32 -897550579, label %226
    i32 -440740411, label %228
    i32 -954674898, label %235
    i32 -1571331528, label %236
    i32 -842915345, label %243
    i32 1593699915, label %244
  ]

.backedge:                                        ; preds = %17, %244, %243, %236, %235, %228, %226, %225, %223, %210, %200, %197, %196, %195, %185, %175, %174, %157, %147, %145, %132, %122, %120, %119, %102, %92, %87, %85, %72, %62, %60, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 528882945, %244 ], [ 1375586027, %243 ], [ -1618495006, %236 ], [ -1880924238, %235 ], [ 1149239389, %228 ], [ -257101081, %226 ], [ -1623917485, %225 ], [ 2133656492, %223 ], [ %221, %210 ], [ %209, %200 ], [ 394786823, %197 ], [ -1303814840, %196 ], [ 911884476, %195 ], [ %194, %185 ], [ %184, %175 ], [ 313991795, %174 ], [ %173, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 911884476, %120 ], [ 919152513, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 394786823, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2133656492, i32 406989632
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = call i32 @_ZN5utils3nxiEv()
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %26, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 227886151, i32 406989632
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1623917485, i32 -239646751
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1898867023, i32 -239646751
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.40, i32 1654500261, i32 -1404837247
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -257101081, i32 -897550579
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  %74 = call i32 @_ZN5utils3nxiEv()
  %75 = icmp ne i32 %73, %74
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -481002207, i32 -897550579
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.41, i32 450385575, i32 143521406
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1258989525, i32 919152513
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1149239389, i32 -440740411
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = add i32 %103, 1
  %106 = sub i32 %105, %104
  %107 = ashr i32 %106, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %109 = add i32 %108, %107
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %109, i32* %.0..0..0.9, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1850265600, i32 -440740411
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %121, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1880924238, i32 -954674898
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.4, align 4
  %135 = icmp eq i32 %133, %134
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 961214549, i32 -954674898
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.42, i32 -1958277125, i32 313991795
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1618495006, i32 -1571331528
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.37, align 4
  %160 = add i32 %158, 2
  %161 = sub i32 %160, %159
  %162 = ashr i32 %161, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.10, align 4
  %164 = add i32 %163, %162
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %164, i32* %.0..0..0.11, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 768929591, i32 -1571331528
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1375586027, i32 -842915345
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1402762198, i32 -842915345
  br label %.backedge

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.26, align 4
  %199 = add i32 %198, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.27, align 4
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 528882945, i32 1593699915
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.12, align 4
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %211)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1444776192, i32 1593699915
  br label %.backedge

222:                                              ; preds = %17
  ret i32 0

223:                                              ; preds = %17
  %224 = call i32 @_ZN5utils3nxiEv()
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %227 = call i32 @_ZN5utils3nxiEv()
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %.neg.neg43 = add i32 %229, 1
  %231 = sub i32 %.neg.neg43, %230
  %232 = ashr i32 %231, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.13, align 4
  %234 = add i32 %233, %232
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %234, i32* %.0..0..0.14, align 4
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.39, align 4
  %.neg.neg = add i32 %237, 2
  %239 = sub i32 %.neg.neg, %238
  %240 = ashr i32 %239, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.15, align 4
  %242 = add i32 %241, %240
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %242, i32* %.0..0..0.16, align 4
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.17, align 4
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %245)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 1696360415, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i1 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i1 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 1696360415, label %21
    i32 -1492069768, label %24
    i32 -1541345547, label %37
    i32 -518246092, label %38
    i32 1560615366, label %43
    i32 -1134728977, label %53
    i32 848941987, label %65
    i32 -2003472769, label %67
    i32 -1997138122, label %77
    i32 1819293774, label %89
    i32 -788948891, label %90
    i32 586641599, label %92
    i32 586385693, label %93
    i32 336247294, label %97
    i32 -636260240, label %101
    i32 82179150, label %103
    i32 -57819470, label %113
    i32 -2024390852, label %132
    i32 27855104, label %134
    i32 -2017341110, label %144
    i32 -810438502, label %156
    i32 1447280798, label %157
    i32 -883715882, label %159
    i32 -735567433, label %160
    i32 -1501102129, label %170
    i32 -1997504986, label %183
    i32 -114976595, label %185
    i32 264083288, label %195
    i32 -616614787, label %207
    i32 -1088649663, label %208
    i32 373896068, label %210
    i32 -756207092, label %220
    i32 972424199, label %230
    i32 -389844490, label %231
    i32 1284896725, label %232
    i32 -327528433, label %233
    i32 490690232, label %234
    i32 -1717598249, label %243
    i32 -1427300816, label %244
    i32 1084452720, label %245
    i32 -1502524433, label %246
  ]

.backedge:                                        ; preds = %20, %246, %245, %244, %243, %234, %233, %232, %231, %220, %210, %208, %207, %195, %185, %183, %170, %160, %159, %157, %156, %144, %134, %132, %113, %103, %101, %97, %93, %92, %90, %89, %77, %67, %65, %53, %43, %38, %37, %24, %21
  %.043.be = phi i32 [ %.043, %20 ], [ -756207092, %246 ], [ 264083288, %245 ], [ -1501102129, %244 ], [ -2017341110, %243 ], [ -57819470, %234 ], [ -1997138122, %233 ], [ -1134728977, %232 ], [ -1492069768, %231 ], [ %229, %220 ], [ %219, %210 ], [ 373896068, %208 ], [ 373896068, %207 ], [ %206, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ 82179150, %159 ], [ %158, %157 ], [ 1447280798, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %113 ], [ %112, %103 ], [ 82179150, %101 ], [ -636260240, %97 ], [ %96, %93 ], [ -518246092, %92 ], [ %91, %90 ], [ -788948891, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ -518246092, %37 ], [ %36, %24 ], [ %23, %21 ]
  %.041.be = phi i1 [ %.041, %20 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %183 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %132 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %101 ], [ %.041, %97 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %90 ], [ %.0..0..0.31, %89 ], [ %.041, %77 ], [ %.041, %67 ], [ false, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %24 ], [ %.041, %21 ]
  %.039.be = phi i1 [ %.039, %20 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %183 ], [ %.039, %170 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %101 ], [ %100, %97 ], [ false, %93 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %24 ], [ %.039, %21 ]
  %.037.be = phi i1 [ %.037, %20 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %183 ], [ %.037, %170 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.0..0..0.33, %156 ], [ %.037, %144 ], [ %.037, %134 ], [ false, %132 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %101 ], [ %.037, %97 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %24 ], [ %.037, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %220 ], [ %.0, %210 ], [ %209, %208 ], [ %.0..0..0.35, %207 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.4 = load volatile i1, i1* %12, align 1
  %.0..0..0.5 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.4, %.0..0..0.5
  %23 = select i1 %22, i32 -1492069768, i32 -389844490
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %9, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1541345547, i32 -389844490
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %.0..0..0.14 = load volatile i8*, i8** %9, align 8
  store i8 %40, i8* %.0..0..0.14, align 1
  %41 = icmp sgt i8 %40, 57
  %42 = select i1 %41, i32 -2003472769, i32 1560615366
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1134728977, i32 1284896725
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  %54 = load i8, i8* %.0..0..0.15, align 1
  %55 = icmp slt i8 %54, 48
  store i1 %55, i1* %7, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 848941987, i32 1284896725
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %66 = select i1 %.0..0..0.30, i32 -2003472769, i32 -788948891
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1997138122, i32 -327528433
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.16 = load volatile i8*, i8** %9, align 8
  %78 = load i8, i8* %.0..0..0.16, align 1
  %79 = icmp ne i8 %78, 45
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1819293774, i32 -327528433
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  br label %.backedge

90:                                               ; preds = %20
  %91 = select i1 %.041, i32 586641599, i32 586385693
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %94 = load i8, i8* %.0..0..0.17, align 1
  %95 = icmp eq i8 %94, 45
  %96 = select i1 %95, i32 336247294, i32 -636260240
  br label %.backedge

97:                                               ; preds = %20
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %.0..0..0.18 = load volatile i8*, i8** %9, align 8
  store i8 %99, i8* %.0..0..0.18, align 1
  %100 = icmp ne i8 %99, 0
  br label %.backedge

101:                                              ; preds = %20
  %102 = zext i1 %.039 to i8
  %.0..0..0.27 = load volatile i8*, i8** %8, align 8
  store i8 %102, i8* %.0..0..0.27, align 1
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -57819470, i32 490690232
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add i32 %115, -48
  %.0..0..0.19 = load volatile i8*, i8** %9, align 8
  %117 = load i8, i8* %.0..0..0.19, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %116, %118
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %119, i32* %.0..0..0.8, align 4
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  store i8 %121, i8* %.0..0..0.20, align 1
  %122 = icmp sgt i8 %121, 47
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2024390852, i32 490690232
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %133 = select i1 %.0..0..0.32, i32 27855104, i32 1447280798
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2017341110, i32 -1717598249
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.21 = load volatile i8*, i8** %9, align 8
  %145 = load i8, i8* %.0..0..0.21, align 1
  %146 = icmp slt i8 %145, 58
  store i1 %146, i1* %4, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -810438502, i32 -1717598249
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  br label %.backedge

157:                                              ; preds = %20
  %158 = select i1 %.037, i32 -883715882, i32 -735567433
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1501102129, i32 -1427300816
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.28 = load volatile i8*, i8** %8, align 8
  %171 = load i8, i8* %.0..0..0.28, align 1
  %172 = and i8 %171, 1
  %173 = icmp ne i8 %172, 0
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1997504986, i32 -1427300816
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.34, i32 -114976595, i32 -1088649663
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 264083288, i32 1084452720
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.9, align 4
  %197 = sub i32 0, %196
  store i32 %197, i32* %2, align 4
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -616614787, i32 1084452720
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32, i32* %2, align 4
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.10, align 4
  br label %.backedge

210:                                              ; preds = %20
  store i32 %.0, i32* %1, align 4
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -756207092, i32 -1502524433
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 972424199, i32 -1502524433
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.22 = load volatile i8*, i8** %9, align 8
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.23 = load volatile i8*, i8** %9, align 8
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.11, align 4
  %236 = mul nsw i32 %235, 10
  %.0..0..0.24 = load volatile i8*, i8** %9, align 8
  %237 = load i8, i8* %.0..0..0.24, align 1
  %238 = sext i8 %237 to i32
  %239 = add i32 %236, -48
  %240 = add i32 %239, %238
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %240, i32* %.0..0..0.12, align 4
  %241 = call i32 @getchar()
  %242 = trunc i32 %241 to i8
  %.0..0..0.25 = load volatile i8*, i8** %9, align 8
  store i8 %242, i8* %.0..0..0.25, align 1
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.26 = load volatile i8*, i8** %9, align 8
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.29 = load volatile i8*, i8** %8, align 8
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081493525.cpp() #0 section ".text.startup" {
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
