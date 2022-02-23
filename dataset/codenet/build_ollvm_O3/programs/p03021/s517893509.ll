; ModuleID = 'build_ollvm/programs/p03021/s517893509.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s517893509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@s = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@hd = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sze = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517893509.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -760039247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -760039247, label %9
    i32 -1837692991, label %19
    i32 798399409, label %31
    i32 174988443, label %33
    i32 -1476201925, label %43
    i32 1306560821, label %57
    i32 -1717178436, label %58
    i32 1153675151, label %68
    i32 -236130067, label %79
    i32 -372884903, label %80
    i32 1072328691, label %90
    i32 -1757767123, label %100
    i32 853235878, label %101
    i32 -1688259878, label %105
    i32 971432830, label %115
    i32 -121080616, label %130
    i32 -575390108, label %131
    i32 1748017213, label %141
    i32 -2050078218, label %152
    i32 -1876364300, label %153
    i32 1096214171, label %163
    i32 -275605378, label %173
    i32 2063311572, label %174
    i32 -1666019712, label %184
    i32 1569782330, label %196
    i32 1191891321, label %198
    i32 2032063491, label %208
    i32 -1762467816, label %227
    i32 -495602787, label %229
    i32 976914736, label %237
    i32 -1401785315, label %244
    i32 464995333, label %254
    i32 1188197684, label %264
    i32 2050025693, label %265
    i32 1126375933, label %266
    i32 1486835295, label %276
    i32 1895898270, label %287
    i32 -1391290311, label %288
    i32 -53690583, label %292
    i32 1244239339, label %302
    i32 109987858, label %313
    i32 1238783959, label %314
    i32 524624212, label %317
    i32 -2057445799, label %327
    i32 -1088097929, label %337
    i32 -1532721921, label %338
    i32 -363732740, label %339
    i32 1091503767, label %344
    i32 1824507612, label %346
    i32 1494201958, label %347
    i32 490423138, label %353
    i32 1896568762, label %354
    i32 -1863899601, label %355
    i32 468478274, label %356
    i32 369470844, label %361
    i32 659837896, label %362
    i32 343790509, label %364
    i32 -1593406715, label %366
  ]

.backedge:                                        ; preds = %8, %366, %364, %362, %361, %356, %355, %354, %353, %347, %346, %344, %339, %338, %327, %317, %314, %313, %302, %292, %288, %287, %276, %266, %265, %264, %254, %244, %237, %229, %227, %208, %198, %196, %184, %174, %173, %163, %153, %152, %141, %131, %130, %115, %105, %101, %100, %90, %80, %79, %68, %58, %57, %43, %33, %31, %19, %9
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %366 ], [ %.023, %364 ], [ %363, %362 ], [ %.023, %361 ], [ %.023, %356 ], [ %.023, %355 ], [ 1, %354 ], [ %.neg, %353 ], [ %.023, %347 ], [ 1, %346 ], [ %345, %344 ], [ %.023, %339 ], [ %.023, %338 ], [ %.023, %327 ], [ %.023, %317 ], [ %.023, %314 ], [ %.023, %313 ], [ %.023, %302 ], [ %.023, %292 ], [ %.023, %288 ], [ %.023, %287 ], [ %277, %276 ], [ %.023, %266 ], [ %.023, %265 ], [ %.023, %264 ], [ %.023, %254 ], [ %.023, %244 ], [ %.023, %237 ], [ %.023, %229 ], [ %.023, %227 ], [ %.023, %208 ], [ %.023, %198 ], [ %.023, %196 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %173 ], [ 1, %163 ], [ %.023, %153 ], [ %.023, %152 ], [ %142, %141 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %101 ], [ %.023, %100 ], [ 1, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %69, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2057445799, %366 ], [ 1244239339, %364 ], [ 1486835295, %362 ], [ 464995333, %361 ], [ 2032063491, %356 ], [ -1666019712, %355 ], [ 1096214171, %354 ], [ 1748017213, %353 ], [ 971432830, %347 ], [ 1072328691, %346 ], [ 1153675151, %344 ], [ -1476201925, %339 ], [ -1837692991, %338 ], [ %336, %327 ], [ %326, %317 ], [ 524624212, %314 ], [ 524624212, %313 ], [ %312, %302 ], [ %301, %292 ], [ %291, %288 ], [ 2063311572, %287 ], [ %286, %276 ], [ %275, %266 ], [ 1126375933, %265 ], [ 2050025693, %264 ], [ %263, %254 ], [ %253, %244 ], [ -1401785315, %237 ], [ %236, %229 ], [ %228, %227 ], [ %226, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 2063311572, %173 ], [ %172, %163 ], [ %162, %153 ], [ 853235878, %152 ], [ %151, %141 ], [ %140, %131 ], [ -575390108, %130 ], [ %129, %115 ], [ %114, %105 ], [ %104, %101 ], [ 853235878, %100 ], [ %99, %90 ], [ %89, %80 ], [ -760039247, %79 ], [ %78, %68 ], [ %67, %58 ], [ -1717178436, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1837692991, i32 -1532721921
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.023, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 798399409, i32 -1532721921
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 174988443, i32 -372884903
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1476201925, i32 -363732740
  br label %.backedge

43:                                               ; preds = %8
  %44 = call i32 @getchar()
  %45 = xor i32 %44, 48
  %46 = sext i32 %.023 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1306560821, i32 -363732740
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1153675151, i32 1091503767
  br label %.backedge

68:                                               ; preds = %8
  %69 = add i32 %.023, 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -236130067, i32 1091503767
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1072328691, i32 1824507612
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1757767123, i32 1824507612
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %.023, %102
  %104 = select i1 %103, i32 -1688259878, i32 -1876364300
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 971432830, i32 1494201958
  br label %.backedge

115:                                              ; preds = %8
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %117, i32 %118)
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %119, i32 %120)
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -121080616, i32 1494201958
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1748017213, i32 490423138
  br label %.backedge

141:                                              ; preds = %8
  %142 = add i32 %.023, 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2050078218, i32 490423138
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1096214171, i32 1896568762
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -275605378, i32 1896568762
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1666019712, i32 -1863899601
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %.023, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1569782330, i32 -1863899601
  br label %.backedge

196:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.21, i32 1191891321, i32 -1391290311
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2032063491, i32 468478274
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @n, align 4
  %210 = shl nsw i32 %209, 2
  %211 = add i32 %210, 4
  %212 = sext i32 %211 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %212, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %212, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %212, i1 false)
  call void @_Z3dfsii(i32 %.023, i32 0)
  %213 = sext i32 %.023 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1762467816, i32 468478274
  br label %.backedge

227:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.22, i32 -495602787, i32 2050025693
  br label %.backedge

229:                                              ; preds = %8
  %230 = sext i32 %.023 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = shl nsw i32 %232, 1
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4
  %.not = icmp slt i32 %233, %235
  %236 = select i1 %.not, i32 -1401785315, i32 976914736
  br label %.backedge

237:                                              ; preds = %8
  %238 = sext i32 %.023 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sdiv i32 %240, 2
  store i32 %241, i32* %6, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %6)
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* @ans, align 4
  br label %.backedge

244:                                              ; preds = %8
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 464995333, i32 369470844
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1188197684, i32 369470844
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  br label %.backedge

266:                                              ; preds = %8
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1486835295, i32 659837896
  br label %.backedge

276:                                              ; preds = %8
  %277 = add i32 %.023, 1
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1895898270, i32 659837896
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @ans, align 4
  %290 = icmp eq i32 %289, 1000000000
  %291 = select i1 %290, i32 -53690583, i32 1238783959
  br label %.backedge

292:                                              ; preds = %8
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1244239339, i32 343790509
  br label %.backedge

302:                                              ; preds = %8
  %303 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %304 = load i32, i32* @x.4, align 4
  %305 = load i32, i32* @y.5, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 109987858, i32 343790509
  br label %.backedge

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  %315 = load i32, i32* @ans, align 4
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %315)
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2057445799, i32 -1593406715
  br label %.backedge

327:                                              ; preds = %8
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1088097929, i32 -1593406715
  br label %.backedge

337:                                              ; preds = %8
  ret i32 0

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  %340 = call i32 @getchar()
  %341 = xor i32 %340, 48
  %342 = sext i32 %.023 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %342
  store i32 %341, i32* %343, align 4
  br label %.backedge

344:                                              ; preds = %8
  %345 = add i32 %.023, 1
  br label %.backedge

346:                                              ; preds = %8
  br label %.backedge

347:                                              ; preds = %8
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %349, i32 %350)
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %351, i32 %352)
  br label %.backedge

353:                                              ; preds = %8
  %.neg = add i32 %.023, 1
  br label %.backedge

354:                                              ; preds = %8
  br label %.backedge

355:                                              ; preds = %8
  br label %.backedge

356:                                              ; preds = %8
  %357 = load i32, i32* @n, align 4
  %358 = shl nsw i32 %357, 2
  %359 = add i32 %358, 4
  %360 = sext i32 %359 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %360, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %360, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %360, i1 false)
  call void @_Z3dfsii(i32 %.023, i32 0)
  br label %.backedge

361:                                              ; preds = %8
  br label %.backedge

362:                                              ; preds = %8
  %363 = add i32 %.023, 1
  br label %.backedge

364:                                              ; preds = %8
  %365 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

366:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @sze, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @sze, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %5
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %5
  br label %13

13:                                               ; preds = %.backedge, %2
  %.037 = phi i32 [ %10, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 245762166, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 245762166, label %14
    i32 -803599727, label %16
    i32 -604250648, label %21
    i32 -1152396322, label %38
    i32 -1072406916, label %39
    i32 -630914011, label %40
    i32 192701802, label %41
    i32 -718514481, label %51
    i32 -728641511, label %64
    i32 -2058014406, label %65
    i32 1970700623, label %75
    i32 1656924652, label %86
    i32 -316143182, label %88
    i32 1656124367, label %89
    i32 -1346629200, label %96
    i32 -797408574, label %106
    i32 -2022756939, label %118
    i32 -433887350, label %119
    i32 -1660987639, label %132
    i32 939492389, label %142
    i32 -2119266858, label %152
    i32 -830965666, label %153
    i32 1610241547, label %157
    i32 1214872624, label %158
    i32 439092888, label %161
  ]

.backedge:                                        ; preds = %13, %161, %158, %157, %153, %142, %132, %119, %118, %106, %96, %89, %88, %86, %75, %65, %64, %51, %41, %40, %39, %38, %21, %16, %14
  %.037.be = phi i32 [ %.037, %13 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %157 ], [ %156, %153 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %89 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %54, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %21 ], [ %.037, %16 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %161 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %86 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %21 ], [ %19, %16 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %161 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %39 ], [ %.035, %38 ], [ %.033, %21 ], [ %.033, %16 ], [ %.033, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 939492389, %161 ], [ -797408574, %158 ], [ 1970700623, %157 ], [ -718514481, %153 ], [ %151, %142 ], [ %141, %132 ], [ -1660987639, %119 ], [ -1660987639, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %89 ], [ -1660987639, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 245762166, %64 ], [ %63, %51 ], [ %50, %41 ], [ 192701802, %40 ], [ -630914011, %39 ], [ -1072406916, %38 ], [ %37, %21 ], [ %20, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not41 = icmp eq i32 %.037, 0
  %15 = select i1 %.not41, i32 -2058014406, i32 -803599727
  br label %.backedge

16:                                               ; preds = %13
  %17 = sext i32 %.037 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %.not40 = icmp eq i32 %19, %1
  %20 = select i1 %.not40, i32 -630914011, i32 -604250648
  br label %.backedge

21:                                               ; preds = %13
  call void @_Z3dfsii(i32 %.035, i32 %0)
  %22 = sext i32 %.035 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %23, align 4
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, %27
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %11, align 4
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %28, align 4
  %.not39 = icmp sgt i32 %35, %36
  %37 = select i1 %.not39, i32 -1072406916, i32 -1152396322
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -718514481, i32 -830965666
  br label %.backedge

51:                                               ; preds = %13
  %52 = sext i32 %.037 to i64
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -728641511, i32 -830965666
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1970700623, i32 1610241547
  br label %.backedge

75:                                               ; preds = %13
  %76 = icmp ne i32 %.033, 0
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1656924652, i32 1610241547
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0., i32 1656124367, i32 -316143182
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %.033 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = shl nsw i32 %93, 1
  %.not = icmp slt i32 %90, %94
  %95 = select i1 %.not, i32 -433887350, i32 -1346629200
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -797408574, i32 1214872624
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* %11, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2022756939, i32 1214872624
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %.033 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %120, %123
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  %126 = shl nsw i32 %123, 1
  %127 = sub i32 %126, %120
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %4, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %125, i32* nonnull dereferenceable(4) %4)
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %124, %130
  store i32 %131, i32* %12, align 4
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 939492389, i32 439092888
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2119266858, i32 439092888
  br label %.backedge

152:                                              ; preds = %13
  ret void

153:                                              ; preds = %13
  %154 = sext i32 %.037 to i64
  %155 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* %11, align 4
  %160 = sdiv i32 %159, 2
  store i32 %160, i32* %12, align 4
  br label %.backedge

161:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1698539917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698539917, label %17
    i32 447885323, label %20
    i32 1091726051, label %38
    i32 -868333481, label %40
    i32 -1381467033, label %50
    i32 687941894, label %61
    i32 -528638142, label %62
    i32 215940733, label %72
    i32 -1995074351, label %83
    i32 -15155681, label %84
    i32 1983991705, label %86
    i32 -1294466360, label %87
    i32 58155374, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 215940733, %89 ], [ -1381467033, %87 ], [ 447885323, %86 ], [ -15155681, %83 ], [ %82, %72 ], [ %71, %62 ], [ -15155681, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 447885323, i32 1983991705
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1091726051, i32 1983991705
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -868333481, i32 -528638142
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1381467033, i32 -1294466360
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 687941894, i32 -1294466360
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 215940733, i32 58155374
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1995074351, i32 58155374
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517893509.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1070226920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1070226920, label %11
    i32 1571189949, label %14
    i32 -1273603961, label %24
    i32 344761244, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1571189949, i32 344761244
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1273603961, i32 344761244
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1571189949, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
