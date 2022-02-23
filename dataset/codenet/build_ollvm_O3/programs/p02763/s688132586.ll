; ModuleID = 'build_ollvm/programs/p02763/s688132586.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inIiEvRT_ = comdat any

$_Z2udiii = comdat any

$_Z2gsii = comdat any

$_Z3outIiEvRKT_ = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@n = global i32 0, align 4
@t = local_unnamed_addr global [500005 x [35 x i32]] zeroinitializer, align 16
@f = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1320432178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1320432178, label %20
    i32 -1267182035, label %23
    i32 -2141015637, label %41
    i32 -1537297766, label %42
    i32 936345642, label %46
    i32 -751205558, label %53
    i32 1254926261, label %63
    i32 1614076870, label %75
    i32 -23957876, label %76
    i32 470716458, label %86
    i32 121731116, label %96
    i32 66848652, label %97
    i32 1880291321, label %107
    i32 369124316, label %119
    i32 1425088582, label %121
    i32 1544800166, label %125
    i32 -868967303, label %145
    i32 1295746867, label %155
    i32 -608819347, label %165
    i32 873324818, label %166
    i32 -691156962, label %170
    i32 938270008, label %180
    i32 -1724248602, label %198
    i32 -1630013293, label %200
    i32 -1294960588, label %210
    i32 -2036268877, label %221
    i32 341736435, label %222
    i32 1680996740, label %223
    i32 -39375226, label %226
    i32 -1995697285, label %228
    i32 1221372793, label %229
    i32 -847740782, label %239
    i32 -1144948166, label %249
    i32 670386209, label %250
    i32 -47829779, label %252
    i32 550689975, label %255
    i32 1625876758, label %256
    i32 1799703039, label %259
    i32 547100739, label %260
    i32 1700472776, label %268
    i32 1363110150, label %271
  ]

.backedge:                                        ; preds = %19, %271, %268, %260, %259, %256, %255, %252, %250, %239, %229, %228, %226, %223, %222, %221, %210, %200, %198, %180, %170, %166, %165, %155, %145, %125, %121, %119, %107, %97, %96, %86, %76, %75, %63, %53, %46, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -847740782, %271 ], [ -1294960588, %268 ], [ 938270008, %260 ], [ 1295746867, %259 ], [ 1880291321, %256 ], [ 470716458, %255 ], [ 1254926261, %252 ], [ -1267182035, %250 ], [ %248, %239 ], [ %238, %229 ], [ 66848652, %228 ], [ -1995697285, %226 ], [ 873324818, %223 ], [ 1680996740, %222 ], [ 341736435, %221 ], [ %220, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %180 ], [ %179, %170 ], [ %169, %166 ], [ 873324818, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1995697285, %125 ], [ %124, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 66848652, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1537297766, %75 ], [ %74, %63 ], [ %62, %53 ], [ -751205558, %46 ], [ %45, %42 ], [ -1537297766, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1267182035, i32 670386209
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2141015637, i32 670386209
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 -23957876, i32 936345642
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %.neg45 = add nsw i32 %52, -96
  call void @_Z2udiii(i32 %47, i32 1, i32 %.neg45)
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1254926261, i32 -47829779
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %65 = add i32 %64, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %65, i32* %.0..0..0.7, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1614076870, i32 -47829779
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 470716458, i32 550689975
  br label %.backedge

86:                                               ; preds = %19
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @q)
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 121731116, i32 550689975
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1880291321, i32 1625876758
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @q, align 4
  %.neg44 = add i32 %108, -1
  store i32 %.neg44, i32* @q, align 4
  %109 = icmp ne i32 %108, 0
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 369124316, i32 1625876758
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.42, i32 1425088582, i32 1221372793
  br label %.backedge

121:                                              ; preds = %19
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @f)
  %122 = load i32, i32* @f, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1544800166, i32 -868967303
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %.0..0..0.16)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -96
  call void @_Z2udiii(i32 %127, i32 -1, i32 %133)
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  %134 = load i8, i8* %.0..0..0.17, align 1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -96
  call void @_Z2udiii(i32 %138, i32 1, i32 %144)
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1295746867, i32 1799703039
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -608819347, i32 1799703039
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.34, align 4
  %168 = icmp slt i32 %167, 27
  %169 = select i1 %168, i32 -691156962, i32 -39375226
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 938270008, i32 547100739
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.35, align 4
  %183 = call i32 @_Z2gsii(i32 %181, i32 %182)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.19, align 4
  %185 = add i32 %184, -1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = call i32 @_Z2gsii(i32 %185, i32 %186)
  %188 = icmp sgt i32 %183, %187
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1724248602, i32 547100739
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.43, i32 -1630013293, i32 341736435
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1294960588, i32 1700472776
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %211, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2036268877, i32 1700472776
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %225 = add i32 %224, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %225, i32* %.0..0..0.38, align 4
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %.0..0..0.29)
  %227 = call i32 @putchar(i32 10)
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -847740782, i32 1363110150
  br label %.backedge

239:                                              ; preds = %19
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1144948166, i32 1363110150
  br label %.backedge

249:                                              ; preds = %19
  ret i32 0

250:                                              ; preds = %19
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.8, align 4
  %254 = add i32 %253, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %254, i32* %.0..0..0.9, align 4
  br label %.backedge

255:                                              ; preds = %19
  call void @_Z2inIiEvRT_(i32* nonnull dereferenceable(4) @q)
  br label %.backedge

256:                                              ; preds = %19
  %257 = load i32, i32* @q, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* @q, align 4
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.40, align 4
  %263 = call i32 @_Z2gsii(i32 %261, i32 %262)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.21, align 4
  %265 = add i32 %264, -1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.41, align 4
  %267 = call i32 @_Z2gsii(i32 %265, i32 %266)
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.31, align 4
  %270 = add i32 %269, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %270, i32* %.0..0..0.32, align 4
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.028 = phi i32 [ -1619902767, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1619902767, label %17
    i32 -1801845845, label %20
    i32 -352809338, label %36
    i32 -1919709149, label %37
    i32 -28379441, label %41
    i32 254246685, label %44
    i32 1530283240, label %46
    i32 793218387, label %50
    i32 690669135, label %60
    i32 -217577342, label %70
    i32 1374393766, label %71
    i32 -1416570755, label %81
    i32 78853565, label %93
    i32 669440206, label %94
    i32 1385897778, label %104
    i32 -1605345983, label %114
    i32 1457237491, label %115
    i32 686347739, label %119
    i32 1882232020, label %122
    i32 -1260374369, label %132
    i32 1766676980, label %142
    i32 1476128792, label %144
    i32 -1650887879, label %152
    i32 -574682906, label %157
    i32 1227523980, label %159
    i32 1556808859, label %160
    i32 -657419485, label %163
    i32 2047433, label %164
  ]

.backedge:                                        ; preds = %16, %164, %163, %160, %159, %157, %144, %142, %132, %122, %119, %115, %114, %104, %94, %93, %81, %71, %70, %60, %50, %46, %44, %41, %37, %36, %20, %17
  %.028.be = phi i32 [ %.028, %16 ], [ -1260374369, %164 ], [ 1385897778, %163 ], [ -1416570755, %160 ], [ 690669135, %159 ], [ -1801845845, %157 ], [ 1457237491, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1882232020, %119 ], [ %118, %115 ], [ 1457237491, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1919709149, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1374393766, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %46 ], [ %45, %44 ], [ 254246685, %41 ], [ %40, %37 ], [ -1919709149, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.026.be = phi i1 [ %.026, %16 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %144 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %119 ], [ %.026, %115 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %46 ], [ %.026, %44 ], [ %43, %41 ], [ false, %37 ], [ %.026, %36 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %121, %119 ], [ false, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1801845845, i32 -574682906
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %26, i8* %.0..0..0.11, align 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -352809338, i32 -574682906
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %38 = load i8, i8* %.0..0..0.12, align 1
  %39 = icmp sgt i8 %38, 47
  %40 = select i1 %39, i32 -28379441, i32 254246685
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %42 = load i8, i8* %.0..0..0.13, align 1
  %43 = icmp slt i8 %42, 58
  br label %.backedge

44:                                               ; preds = %16
  %45 = select i1 %.026, i32 669440206, i32 1530283240
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %47 = load i8, i8* %.0..0..0.14, align 1
  %48 = icmp eq i8 %47, 45
  %49 = select i1 %48, i32 793218387, i32 1374393766
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 690669135, i32 1227523980
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.22, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -217577342, i32 1227523980
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1416570755, i32 1556808859
  br label %.backedge

81:                                               ; preds = %16
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %83, i8* %.0..0..0.15, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 78853565, i32 1556808859
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1385897778, i32 -657419485
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1605345983, i32 -657419485
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %116 = load i8, i8* %.0..0..0.16, align 1
  %117 = icmp sgt i8 %116, 47
  %118 = select i1 %117, i32 686347739, i32 1882232020
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %120 = load i8, i8* %.0..0..0.17, align 1
  %121 = icmp slt i8 %120, 58
  br label %.backedge

122:                                              ; preds = %16
  store i1 %.0, i1* %2, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1260374369, i32 2047433
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1766676980, i32 2047433
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.25, i32 1476128792, i32 -1650887879
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.7, align 4
  %.neg.neg = shl i32 %145, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg.neg.neg = shl i32 %146, 3
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %147 = load i8, i8* %.0..0..0.18, align 1
  %148 = sext i8 %147 to i32
  %.neg30.neg = add i32 %.neg.neg, -48
  %.neg31 = add i32 %.neg30.neg, %.neg.neg.neg.neg
  %149 = add i32 %.neg31, %148
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.9, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %151, i8* %.0..0..0.19, align 1
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.10, align 4
  %155 = mul nsw i32 %154, %153
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %156 = load i32*, i32** %.0..0..0.5, align 8
  store i32 %155, i32* %156, align 4
  ret void

157:                                              ; preds = %16
  %158 = call i32 @getchar()
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.24, align 4
  br label %.backedge

160:                                              ; preds = %16
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %162, i8* %.0..0..0.20, align 1
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2udiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.09 = phi i32 [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1150392592, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150392592, label %7
    i32 -2109929710, label %17
    i32 -299786271, label %29
    i32 -356749802, label %31
    i32 1683976034, label %36
    i32 -305665253, label %39
    i32 784890066, label %49
    i32 -1799426850, label %59
    i32 244040314, label %60
    i32 1139336189, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %31, %29, %17, %7
  %.09.be = phi i32 [ %.09, %6 ], [ %.09, %61 ], [ %.09, %60 ], [ %.09, %49 ], [ %.09, %39 ], [ %38, %36 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %17 ], [ %.09, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 784890066, %61 ], [ -2109929710, %60 ], [ %58, %49 ], [ %48, %39 ], [ 1150392592, %36 ], [ 1683976034, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2109929710, i32 244040314
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.09, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -299786271, i32 244040314
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -356749802, i32 -305665253
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.09 to i64
  %33 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %32, i64 %5
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %1
  store i32 %35, i32* %33, align 4
  br label %.backedge

36:                                               ; preds = %6
  %37 = tail call i32 @_Z6lowbiti(i32 %.09)
  %38 = add i32 %37, %.09
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 784890066, i32 1139336189
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1799426850, i32 1139336189
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2gsii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.012.ph = phi i32 [ %32, %28 ], [ 0, %2 ]
  %.010.ph = phi i32 [ %.010.ph15, %28 ], [ %0, %2 ]
  %.0.ph = phi i32 [ -495530873, %28 ], [ -966035234, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %33
  %.010.ph15 = phi i32 [ %.010.ph, %.outer ], [ %35, %33 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ -966035234, %33 ]
  %5 = icmp sgt i32 %.010.ph15, 0
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -83666728, i32 -459195269
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 893642904, i32 -459195269
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %24

24:                                               ; preds = %.outer17, %24
  switch i32 %.0.ph18, label %24 [
    i32 -966035234, label %.outer17.backedge
    i32 893642904, label %25
    i32 -83666728, label %26
    i32 -355771551, label %28
    i32 -495530873, label %33
    i32 989643696, label %36
    i32 -459195269, label %37
  ]

25:                                               ; preds = %24
  store i1 %5, i1* %3, align 1
  br label %.outer17.backedge

26:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 -355771551, i32 989643696
  br label %.outer17.backedge

28:                                               ; preds = %24
  %29 = sext i32 %.010.ph15 to i64
  %30 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %29, i64 %4
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %.012.ph
  br label %.outer

33:                                               ; preds = %24
  %34 = tail call i32 @_Z6lowbiti(i32 %.010.ph15)
  %35 = sub i32 %.010.ph15, %34
  br label %.outer14

36:                                               ; preds = %24
  ret i32 %.012.ph

37:                                               ; preds = %24
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %24, %37, %26, %25
  %.0.ph18.be = phi i32 [ %14, %25 ], [ %27, %26 ], [ 893642904, %37 ], [ %23, %24 ]
  br label %.outer17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvRKT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1793351300, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1793351300, label %16
    i32 1843323835, label %19
    i32 -735296392, label %35
    i32 547140275, label %37
    i32 671704700, label %42
    i32 -1270318357, label %47
    i32 -1176082156, label %52
    i32 753116462, label %62
    i32 282420437, label %79
    i32 1092865806, label %80
    i32 338678118, label %81
    i32 641279076, label %82
    i32 -1471881934, label %83
  ]

.backedge:                                        ; preds = %15, %83, %82, %80, %79, %62, %52, %47, %42, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 753116462, %83 ], [ 1843323835, %82 ], [ 338678118, %80 ], [ 1092865806, %79 ], [ %78, %62 ], [ %61, %52 ], [ 1092865806, %47 ], [ %46, %42 ], [ 338678118, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1843323835, i32 641279076
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -735296392, i32 641279076
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.17, i32 547140275, i32 671704700
  br label %.backedge

37:                                               ; preds = %15
  %38 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %41, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %.0..0..0.12)
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 -1270318357, i32 -1176082156
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 48
  %51 = call i32 @putchar(i32 %50)
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 753116462, i32 -1471881934
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.7, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 10
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.8, align 8
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 10
  %.neg = add nsw i32 %68, 48
  %69 = call i32 @putchar(i32 %.neg)
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 282420437, i32 -1471881934
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  ret void

82:                                               ; preds = %15
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %84 = load i32*, i32** %.0..0..0.9, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 10
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %87 = load i32*, i32** %.0..0..0.10, align 8
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 10
  %90 = add nsw i32 %89, 48
  %91 = call i32 @putchar(i32 %90)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1318516024, i32 1937402345
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 751265541, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 751265541, label %15
    i32 -284350491, label %.outer.backedge
    i32 -1318516024, label %18
    i32 1937402345, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -284350491, i32 1937402345
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sub i32 0, %0
  %20 = and i32 %19, %0
  store i32 %20, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -284350491, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
