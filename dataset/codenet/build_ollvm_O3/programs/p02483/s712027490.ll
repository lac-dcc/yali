; ModuleID = 'build_ollvm/programs/p02483/s712027490.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s712027490.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712027490.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11bubble_sortPii(i32* %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = add i32 %1, -1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1271849058, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1271849058, label %20
    i32 243188536, label %23
    i32 1679329285, label %37
    i32 695026005, label %38
    i32 -554731188, label %42
    i32 -751759929, label %43
    i32 -1623219608, label %53
    i32 -175793871, label %66
    i32 -282150089, label %68
    i32 -248707865, label %78
    i32 149407837, label %99
    i32 1398527982, label %101
    i32 -2064894809, label %111
    i32 -392303377, label %142
    i32 -602928651, label %143
    i32 -1436973378, label %153
    i32 1827840366, label %163
    i32 1090415789, label %164
    i32 -1939085432, label %167
    i32 1563367044, label %177
    i32 -801146837, label %187
    i32 989327136, label %188
    i32 -85557255, label %191
    i32 -1245021043, label %201
    i32 1581227846, label %211
    i32 -1980094653, label %212
    i32 -1773405062, label %213
    i32 1461429479, label %214
    i32 -451339229, label %215
    i32 -1455014382, label %237
    i32 -457182133, label %238
    i32 -566558838, label %239
  ]

.backedge:                                        ; preds = %19, %239, %238, %237, %215, %214, %213, %212, %201, %191, %188, %187, %177, %167, %164, %163, %153, %143, %142, %111, %101, %99, %78, %68, %66, %53, %43, %42, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1245021043, %239 ], [ 1563367044, %238 ], [ -1436973378, %237 ], [ -2064894809, %215 ], [ -248707865, %214 ], [ -1623219608, %213 ], [ 243188536, %212 ], [ %210, %201 ], [ %200, %191 ], [ 695026005, %188 ], [ 989327136, %187 ], [ %186, %177 ], [ %176, %167 ], [ -751759929, %164 ], [ 1090415789, %163 ], [ %162, %153 ], [ %152, %143 ], [ -602928651, %142 ], [ %141, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -751759929, %42 ], [ %41, %38 ], [ 695026005, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 243188536, i32 -1980094653
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %7, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %6, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %18, i32* %.0..0..0.15, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1679329285, i32 -1980094653
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.16, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -554731188, i32 -85557255
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1623219608, i32 -1773405062
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -175793871, i32 -1773405062
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.42, i32 -282150089, i32 -1939085432
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -248707865, i32 1461429479
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %79 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %84 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %85, 1
  %86 = sext i32 %.neg to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 149407837, i32 1461429479
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.43, i32 1398527982, i32 -602928651
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2064894809, i32 -451339229
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %112 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.25, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %117, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %118 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %123 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.27, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %129 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -392303377, i32 -451339229
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1436973378, i32 -1455014382
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1827840366, i32 -1455014382
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %166 = add i32 %165, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.30, align 4
  br label %.backedge

167:                                              ; preds = %19
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1563367044, i32 -457182133
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -801146837, i32 -457182133
  br label %.backedge

187:                                              ; preds = %19
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.18, align 4
  %190 = add i32 %189, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %190, i32* %.0..0..0.19, align 4
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1245021043, i32 -566558838
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1581227846, i32 -566558838
  br label %.backedge

211:                                              ; preds = %19
  ret void

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %216 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.34, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %221, i32* %.0..0..0.40, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %222 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.35, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %227 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.36, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  store i32 %226, i32* %231, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %233 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.37, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [3 x i32], align 4
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  call void @_Z11bubble_sortPii(i32* nonnull %2, i32 3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %7, i32 %8)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s712027490.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
