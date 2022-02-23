; ModuleID = 'build_ollvm/programs/p01137/s210872199.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s210872199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210872199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  br label %18

18:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 397519242, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 397519242, label %19
    i32 -859875847, label %22
    i32 425645762, label %37
    i32 1769060682, label %38
    i32 1104710976, label %41
    i32 -1007347860, label %51
    i32 -713552127, label %63
    i32 106700827, label %64
    i32 1003117514, label %66
    i32 -669687538, label %76
    i32 -928978742, label %86
    i32 -1186083431, label %87
    i32 -1586292399, label %97
    i32 -1784032826, label %114
    i32 669627251, label %116
    i32 -1782399550, label %117
    i32 653951914, label %127
    i32 1010531836, label %148
    i32 -552611944, label %150
    i32 1015498770, label %166
    i32 -1178431125, label %169
    i32 -434270830, label %170
    i32 -1731904018, label %180
    i32 2094215746, label %191
    i32 -1338558548, label %192
    i32 -1485119597, label %195
    i32 -1203852734, label %205
    i32 -741078441, label %215
    i32 1746779130, label %216
    i32 -595926295, label %217
    i32 -693135463, label %218
    i32 -208597725, label %219
    i32 -1822553611, label %220
    i32 -1711655676, label %221
    i32 -1977450166, label %224
  ]

.backedge:                                        ; preds = %18, %224, %221, %220, %219, %218, %217, %216, %205, %195, %192, %191, %180, %170, %169, %166, %150, %148, %127, %117, %116, %114, %97, %87, %86, %76, %66, %64, %63, %51, %41, %38, %37, %22, %19
  %.047.be = phi i32 [ %.047, %18 ], [ -1203852734, %224 ], [ -1731904018, %221 ], [ 653951914, %220 ], [ -1586292399, %219 ], [ -669687538, %218 ], [ -1007347860, %217 ], [ -859875847, %216 ], [ %214, %205 ], [ %204, %195 ], [ 1769060682, %192 ], [ -1186083431, %191 ], [ %190, %180 ], [ %179, %170 ], [ -434270830, %169 ], [ -1782399550, %166 ], [ 1015498770, %150 ], [ %149, %148 ], [ %147, %127 ], [ %126, %117 ], [ -1782399550, %116 ], [ %115, %114 ], [ %113, %97 ], [ %96, %87 ], [ -1186083431, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ 106700827, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1769060682, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0..0..0.44, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -859875847, i32 1746779130
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 425645762, i32 1746779130
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %.not = icmp eq i32 %39, -1
  %40 = select i1 %.not, i32 106700827, i32 1104710976
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1007347860, i32 -595926295
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @E, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -713552127, i32 -595926295
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  br label %.backedge

64:                                               ; preds = %18
  %65 = select i1 %.0, i32 1003117514, i32 -1485119597
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -669687538, i32 -693135463
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 1061109567, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -928978742, i32 -693135463
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1586292399, i32 -208597725
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %100 = mul nsw i32 %99, %98
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* @E, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1784032826, i32 -208597725
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.45, i32 669627251, i32 -1338558548
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 653951914, i32 -1822553611
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.32, align 4
  %130 = mul nsw i32 %129, %128
  %131 = load i32, i32* @E, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.13, align 4
  %134 = mul nsw i32 %133, %132
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 %131, %136
  %138 = icmp sle i32 %130, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1010531836, i32 -1822553611
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.46, i32 -552611944, i32 -1178431125
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @E, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %.neg49 = mul i32 %153, %152
  %157 = mul i32 %155, %154
  %.neg50 = mul i32 %157, %156
  %reass.add = add i32 %.neg50, %.neg49
  %158 = sub i32 %151, %reass.add
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.35, align 4
  %161 = add i32 %160, %159
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.18, align 4
  %163 = add i32 %161, %162
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %163, i32* %.0..0..0.42, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.43)
  %165 = load i32, i32* %164, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %165, i32* %.0..0..0.5, align 4
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.36, align 4
  %168 = add i32 %167, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %168, i32* %.0..0..0.37, align 4
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1731904018, i32 -1711655676
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2094215746, i32 -1711655676
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1203852734, i32 -1977450166
  br label %.backedge

205:                                              ; preds = %18
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -741078441, i32 -1977450166
  br label %.backedge

215:                                              ; preds = %18
  ret void

216:                                              ; preds = %18
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 1061109567, i32* %.0..0..0.7, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.28, align 4
  %223 = add i32 %222, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %223, i32* %.0..0..0.29, align 4
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 392287255, i32 950619901
  %17 = select i1 %15, i32 1041020470, i32 950619901
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 461389555, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 715012443, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 461389555, label %19
    i32 1145763409, label %.outer13.backedge
    i32 453187218, label %22
    i32 715012443, label %.outer16.backedge
    i32 1041020470, label %.outer
    i32 392287255, label %23
    i32 950619901, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1145763409, i32 453187218
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1041020470, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210872199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
