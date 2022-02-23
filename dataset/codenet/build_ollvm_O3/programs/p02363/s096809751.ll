; ModuleID = 'build_ollvm/programs/p02363/s096809751.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@w = global [10000 x %struct.edge] zeroinitializer, align 16
@d = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4pathx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1526381235, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1526381235, label %18
    i32 90566486, label %21
    i32 681746011, label %36
    i32 -144503756, label %37
    i32 -218227385, label %42
    i32 -1661852124, label %52
    i32 1336117123, label %64
    i32 470719947, label %65
    i32 155679344, label %68
    i32 186666030, label %71
    i32 1932640669, label %81
    i32 -231520394, label %91
    i32 627814161, label %92
    i32 958442638, label %102
    i32 66478, label %115
    i32 -297352013, label %117
    i32 2050703704, label %127
    i32 -898307373, label %141
    i32 -1673076550, label %152
    i32 1629652696, label %162
    i32 1271819361, label %172
    i32 1968796889, label %173
    i32 -18874975, label %183
    i32 604032075, label %195
    i32 888957177, label %196
    i32 717279123, label %200
    i32 -1948177056, label %201
    i32 679360367, label %202
    i32 555150587, label %212
    i32 786004460, label %222
    i32 1261017718, label %223
    i32 -1691494726, label %224
    i32 -1735521491, label %227
    i32 673117803, label %228
    i32 430983461, label %229
    i32 -630115077, label %230
    i32 -1263669536, label %233
  ]

.backedge:                                        ; preds = %17, %233, %230, %229, %228, %227, %224, %223, %212, %202, %201, %200, %196, %195, %183, %173, %172, %162, %152, %141, %127, %117, %115, %102, %92, %91, %81, %71, %68, %65, %64, %52, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 555150587, %233 ], [ -18874975, %230 ], [ 1629652696, %229 ], [ 958442638, %228 ], [ 1932640669, %227 ], [ -1661852124, %224 ], [ 90566486, %223 ], [ %221, %212 ], [ %211, %202 ], [ 186666030, %201 ], [ 679360367, %200 ], [ %199, %196 ], [ 627814161, %195 ], [ %194, %183 ], [ %182, %173 ], [ 1968796889, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1673076550, %141 ], [ %140, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 627814161, %91 ], [ %90, %81 ], [ %80, %71 ], [ 186666030, %68 ], [ -144503756, %65 ], [ 470719947, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %37 ], [ -144503756, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 90566486, i32 1261017718
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca %struct.edge, align 8
  store %struct.edge* %26, %struct.edge** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 681746011, i32 1261017718
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -218227385, i32 155679344
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1661852124, i32 -1691494726
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %54 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %53
  store i64 1000000000000, i64* %54, align 8
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1336117123, i32 -1691494726
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = add i64 %66, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.8, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.3, align 8
  %70 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %69
  store i64 0, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1932640669, i32 -1735521491
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -231520394, i32 -1735521491
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 958442638, i32 673117803
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.15, align 8
  %104 = load i64, i64* @m, align 8
  %105 = icmp slt i64 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.8, align 4
  %107 = load i32, i32* @y.9, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 66478, i32 673117803
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.31, i32 -297352013, i32 888957177
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.16, align 8
  %119 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %118
  %.0..0..0.23 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %120 = bitcast %struct.edge* %.0..0..0.23 to i8*
  %121 = bitcast %struct.edge* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false)
  %.0..0..0.24 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.24, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %.not32 = icmp eq i64 %125, 1000000000000
  %126 = select i1 %.not32, i32 -1673076550, i32 2050703704
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.25 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.25, i64 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.26 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.26, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %.0..0..0.27 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.27, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %135
  %139 = icmp sgt i64 %131, %138
  %140 = select i1 %139, i32 -898307373, i32 -1673076550
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.28 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.28, i64 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.29 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.29, i64 0, i32 2
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %145
  %.0..0..0.30 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %.0..0..0.30, i64 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.11, align 1
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1629652696, i32 430983461
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1271819361, i32 430983461
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -18874975, i32 -630115077
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.17, align 8
  %185 = add i64 %184, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %185, i64* %.0..0..0.18, align 8
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 604032075, i32 -630115077
  br label %.backedge

195:                                              ; preds = %17
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %197 = load i8, i8* %.0..0..0.12, align 1
  %198 = and i8 %197, 1
  %.not = icmp eq i8 %198, 0
  %199 = select i1 %.not, i32 717279123, i32 -1948177056
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 555150587, i32 -1263669536
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 786004460, i32 -1263669536
  br label %.backedge

222:                                              ; preds = %17
  ret void

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.9, align 8
  %226 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %225
  store i64 1000000000000, i64* %226, align 8
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  br label %.backedge

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %231 = load i64, i64* %.0..0..0.21, align 8
  %232 = add i64 %231, 1
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %232, i64* %.0..0..0.22, align 8
  br label %.backedge

233:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z1fv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i1 false)
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1046066807, i32 -232774294
  %11 = select i1 %9, i32 2121958313, i32 -232774294
  %12 = select i1 %9, i32 -1260733711, i32 -276446238
  %13 = select i1 %9, i32 -2144492775, i32 -276446238
  %14 = load i64, i64* @n, align 8
  %15 = add i64 %14, -1
  %16 = load i64, i64* @m, align 8
  %17 = select i1 %9, i32 1048138905, i32 -1000917288
  %18 = select i1 %9, i32 -758386146, i32 -1000917288
  br label %19

19:                                               ; preds = %.backedge, %0
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.sroa.5.0 = phi i64 [ undef, %0 ], [ %.sroa.5.0.be, %.backedge ]
  %.sroa.3.0 = phi i64 [ undef, %0 ], [ %.sroa.3.0.be, %.backedge ]
  %.sroa.0.0 = phi i64 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ 193419145, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 193419145, label %20
    i32 -758386146, label %21
    i32 1048138905, label %23
    i32 -2146337457, label %25
    i32 1614630962, label %26
    i32 -615850622, label %29
    i32 1436224166, label %37
    i32 -378595581, label %44
    i32 -804772111, label %45
    i32 -2144492775, label %46
    i32 -1260733711, label %47
    i32 -436274065, label %48
    i32 556287650, label %49
    i32 -1145680846, label %50
    i32 -2009538620, label %51
    i32 1794096404, label %53
    i32 2121958313, label %54
    i32 -1046066807, label %55
    i32 354526074, label %56
    i32 -1000917288, label %57
    i32 -276446238, label %58
    i32 -232774294, label %59
  ]

.backedge:                                        ; preds = %19, %59, %58, %57, %55, %54, %53, %51, %50, %49, %48, %47, %46, %45, %44, %37, %29, %26, %25, %23, %21, %20
  %.018.be = phi i1 [ %.018, %19 ], [ false, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %55 ], [ false, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ true, %44 ], [ %.018, %37 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %52, %51 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %37 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %50 ], [ %.neg, %49 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %37 ], [ %.014, %29 ], [ %.014, %26 ], [ 0, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ]
  %.sroa.5.0.be = phi i64 [ %.sroa.5.0, %19 ], [ %.sroa.5.0, %59 ], [ %.sroa.5.0, %58 ], [ %.sroa.5.0, %57 ], [ %.sroa.5.0, %55 ], [ %.sroa.5.0, %54 ], [ %.sroa.5.0, %53 ], [ %.sroa.5.0, %51 ], [ %.sroa.5.0, %50 ], [ %.sroa.5.0, %49 ], [ %.sroa.5.0, %48 ], [ %.sroa.5.0, %47 ], [ %.sroa.5.0, %46 ], [ %.sroa.5.0, %45 ], [ %.sroa.5.0, %44 ], [ %.sroa.5.0, %37 ], [ %.sroa.5.0.copyload, %29 ], [ %.sroa.5.0, %26 ], [ %.sroa.5.0, %25 ], [ %.sroa.5.0, %23 ], [ %.sroa.5.0, %21 ], [ %.sroa.5.0, %20 ]
  %.sroa.3.0.be = phi i64 [ %.sroa.3.0, %19 ], [ %.sroa.3.0, %59 ], [ %.sroa.3.0, %58 ], [ %.sroa.3.0, %57 ], [ %.sroa.3.0, %55 ], [ %.sroa.3.0, %54 ], [ %.sroa.3.0, %53 ], [ %.sroa.3.0, %51 ], [ %.sroa.3.0, %50 ], [ %.sroa.3.0, %49 ], [ %.sroa.3.0, %48 ], [ %.sroa.3.0, %47 ], [ %.sroa.3.0, %46 ], [ %.sroa.3.0, %45 ], [ %.sroa.3.0, %44 ], [ %.sroa.3.0, %37 ], [ %.sroa.3.0.copyload, %29 ], [ %.sroa.3.0, %26 ], [ %.sroa.3.0, %25 ], [ %.sroa.3.0, %23 ], [ %.sroa.3.0, %21 ], [ %.sroa.3.0, %20 ]
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %19 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %57 ], [ %.sroa.0.0, %55 ], [ %.sroa.0.0, %54 ], [ %.sroa.0.0, %53 ], [ %.sroa.0.0, %51 ], [ %.sroa.0.0, %50 ], [ %.sroa.0.0, %49 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %46 ], [ %.sroa.0.0, %45 ], [ %.sroa.0.0, %44 ], [ %.sroa.0.0, %37 ], [ %.sroa.0.0.copyload, %29 ], [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %25 ], [ %.sroa.0.0, %23 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2121958313, %59 ], [ -2144492775, %58 ], [ -758386146, %57 ], [ 354526074, %55 ], [ %10, %54 ], [ %11, %53 ], [ 193419145, %51 ], [ -2009538620, %50 ], [ 1614630962, %49 ], [ 556287650, %48 ], [ -436274065, %47 ], [ %12, %46 ], [ %13, %45 ], [ 354526074, %44 ], [ %43, %37 ], [ %36, %29 ], [ %28, %26 ], [ 1614630962, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp slt i64 %.016, %14
  store i1 %22, i1* %1, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0.13, i32 -2146337457, i32 1794096404
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp slt i64 %.014, %16
  %28 = select i1 %27, i32 -615850622, i32 -1145680846
  br label %.backedge

29:                                               ; preds = %19
  %.sroa.0.0..sroa_idx = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.014, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.014, i32 1
  %.sroa.3.0.copyload = load i64, i64* %.sroa.3.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.014, i32 2
  %.sroa.5.0.copyload = load i64, i64* %.sroa.5.0..sroa_idx4, align 8
  %30 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.sroa.3.0.copyload
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.sroa.0.0.copyload
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %.sroa.5.0.copyload
  %35 = icmp sgt i64 %31, %34
  %36 = select i1 %35, i32 1436224166, i32 -436274065
  br label %.backedge

37:                                               ; preds = %19
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.sroa.0.0
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %.sroa.5.0
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.sroa.3.0
  store i64 %40, i64* %41, align 8
  %42 = icmp eq i64 %.016, %15
  %43 = select i1 %42, i32 -378595581, i32 -804772111
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %.neg = add i64 %.014, 1
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = add i64 %.016, 1
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  ret i1 %.018

57:                                               ; preds = %19
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 947373817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 947373817, label %6
    i32 -1208375474, label %9
    i32 -654474374, label %10
    i32 934485015, label %14
    i32 1882068, label %19
    i32 1025092213, label %29
    i32 -201274400, label %39
    i32 60122922, label %40
    i32 754344729, label %50
    i32 2068355495, label %61
    i32 937461412, label %63
    i32 -1901277322, label %64
    i32 -896884266, label %65
    i32 1226024599, label %69
    i32 17969522, label %70
    i32 940629365, label %74
    i32 1594941340, label %79
    i32 1422421195, label %83
    i32 -611884671, label %93
    i32 -1765846407, label %104
    i32 -200246997, label %105
    i32 -510215347, label %115
    i32 -283496418, label %128
    i32 -339232742, label %130
    i32 -1279303731, label %140
    i32 -1955389758, label %153
    i32 -472741320, label %155
    i32 -2097985865, label %157
    i32 308572016, label %167
    i32 737840104, label %180
    i32 8802807, label %182
    i32 629891416, label %187
    i32 -87094089, label %191
    i32 -1272388045, label %195
    i32 930668824, label %199
    i32 -611447916, label %203
    i32 483569621, label %204
    i32 -368225965, label %205
    i32 -33882365, label %215
    i32 -857938111, label %225
    i32 1533692363, label %226
    i32 1561292554, label %227
    i32 -711877691, label %229
    i32 -1077001194, label %239
    i32 1611509652, label %249
    i32 -1652412568, label %250
    i32 2004636089, label %252
    i32 1540216435, label %262
    i32 293040407, label %272
    i32 1629490388, label %273
    i32 546968165, label %274
    i32 77547694, label %276
    i32 822851062, label %278
    i32 -2129952995, label %280
    i32 1328074493, label %281
    i32 1393063159, label %282
    i32 -974079157, label %283
    i32 -1009809929, label %284
    i32 1464928650, label %285
  ]

.backedge:                                        ; preds = %5, %285, %284, %283, %282, %281, %280, %278, %276, %274, %272, %262, %252, %250, %249, %239, %229, %227, %226, %225, %215, %205, %204, %203, %199, %195, %191, %187, %182, %180, %167, %157, %155, %153, %140, %130, %128, %115, %105, %104, %93, %83, %79, %74, %70, %69, %65, %64, %63, %61, %50, %40, %39, %29, %19, %14, %10, %9, %6
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %285 ], [ %.033, %284 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %280 ], [ %.033, %278 ], [ %.033, %276 ], [ %275, %274 ], [ %.033, %272 ], [ %.033, %262 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %239 ], [ %.033, %229 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %199 ], [ %.033, %195 ], [ %.033, %191 ], [ %.033, %187 ], [ %.033, %182 ], [ %.033, %180 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %128 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %79 ], [ %.033, %74 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %39 ], [ %.neg, %29 ], [ %.033, %19 ], [ %.033, %14 ], [ %.033, %10 ], [ 0, %9 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %285 ], [ %.031, %284 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %280 ], [ %.031, %278 ], [ %.031, %276 ], [ %.031, %274 ], [ %.031, %272 ], [ %.031, %262 ], [ %.031, %252 ], [ %251, %250 ], [ %.031, %249 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %199 ], [ %.031, %195 ], [ %.031, %191 ], [ %.031, %187 ], [ %.031, %182 ], [ %.031, %180 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %79 ], [ %.031, %74 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %65 ], [ 0, %64 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %285 ], [ %.029, %284 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %281 ], [ %.029, %280 ], [ %.029, %278 ], [ %.029, %276 ], [ %.029, %274 ], [ %.029, %272 ], [ %.029, %262 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %249 ], [ %.029, %239 ], [ %.029, %229 ], [ %228, %227 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %199 ], [ %.029, %195 ], [ %.029, %191 ], [ %.029, %187 ], [ %.029, %182 ], [ %.029, %180 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %153 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %79 ], [ %.029, %74 ], [ %.029, %70 ], [ 0, %69 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1540216435, %285 ], [ -1077001194, %284 ], [ -33882365, %283 ], [ 308572016, %282 ], [ -1279303731, %281 ], [ -510215347, %280 ], [ -611884671, %278 ], [ 754344729, %276 ], [ 1025092213, %274 ], [ 947373817, %272 ], [ %271, %262 ], [ %261, %252 ], [ -896884266, %250 ], [ -1652412568, %249 ], [ %248, %239 ], [ %238, %229 ], [ 17969522, %227 ], [ 1561292554, %226 ], [ 1533692363, %225 ], [ %224, %215 ], [ %214, %205 ], [ -368225965, %204 ], [ 483569621, %203 ], [ -611447916, %199 ], [ %198, %195 ], [ %194, %191 ], [ 483569621, %187 ], [ %186, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ -368225965, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ 1533692363, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %79 ], [ %78, %74 ], [ %73, %70 ], [ 17969522, %69 ], [ %68, %65 ], [ -896884266, %64 ], [ 947373817, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -654474374, %39 ], [ %38, %29 ], [ %28, %19 ], [ 1882068, %14 ], [ %13, %10 ], [ -654474374, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %.not38 = icmp eq i32 %7, -1
  %8 = select i1 %.not38, i32 1629490388, i32 -1208375474
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i64, i64* @m, align 8
  %12 = icmp slt i64 %.033, %11
  %13 = select i1 %12, i32 934485015, i32 60122922
  br label %.backedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.033, i32 0
  %16 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.033, i32 1
  %17 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %.033, i32 2
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16, i64* nonnull %17)
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1025092213, i32 546968165
  br label %.backedge

29:                                               ; preds = %5
  %.neg = add i64 %.033, 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -201274400, i32 546968165
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 754344729, i32 77547694
  br label %.backedge

50:                                               ; preds = %5
  %51 = tail call zeroext i1 @_Z1fv()
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2068355495, i32 77547694
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0., i32 937461412, i32 -1901277322
  br label %.backedge

63:                                               ; preds = %5
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i64, i64* @n, align 8
  %67 = icmp slt i64 %.031, %66
  %68 = select i1 %67, i32 1226024599, i32 2004636089
  br label %.backedge

69:                                               ; preds = %5
  tail call void @_Z4pathx(i64 %.031)
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %.029, %71
  %73 = select i1 %72, i32 940629365, i32 -711877691
  br label %.backedge

74:                                               ; preds = %5
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 1000000000000
  %78 = select i1 %77, i32 1594941340, i32 -200246997
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i64, i64* @n, align 8
  %81 = add i64 %80, -1
  %.not37 = icmp eq i64 %.029, %81
  %82 = select i1 %.not37, i32 -200246997, i32 1422421195
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.12, align 4
  %85 = load i32, i32* @y.13, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -611884671, i32 822851062
  br label %.backedge

93:                                               ; preds = %5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1765846407, i32 822851062
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -510215347, i32 -2129952995
  br label %.backedge

115:                                              ; preds = %5
  %116 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 1000000000000
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -283496418, i32 -2129952995
  br label %.backedge

128:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.26, i32 -339232742, i32 -2097985865
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1279303731, i32 1328074493
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i64, i64* @n, align 8
  %142 = add i64 %141, -1
  %143 = icmp eq i64 %.029, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.12, align 4
  %145 = load i32, i32* @y.13, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1955389758, i32 1328074493
  br label %.backedge

153:                                              ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.27, i32 -472741320, i32 -2097985865
  br label %.backedge

155:                                              ; preds = %5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.12, align 4
  %159 = load i32, i32* @y.13, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 308572016, i32 1393063159
  br label %.backedge

167:                                              ; preds = %5
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %169 = load i64, i64* %168, align 8
  %170 = icmp ne i64 %169, 1000000000000
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.12, align 4
  %172 = load i32, i32* @y.13, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 737840104, i32 1393063159
  br label %.backedge

180:                                              ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.28, i32 8802807, i32 -87094089
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i64, i64* @n, align 8
  %184 = add i64 %183, -1
  %185 = icmp eq i64 %.029, %184
  %186 = select i1 %185, i32 629891416, i32 -87094089
  br label %.backedge

187:                                              ; preds = %5
  %188 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %189 = load i64, i64* %188, align 8
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %189)
  br label %.backedge

191:                                              ; preds = %5
  %192 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %193 = load i64, i64* %192, align 8
  %.not36 = icmp eq i64 %193, 1000000000000
  %194 = select i1 %.not36, i32 -611447916, i32 -1272388045
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i64, i64* @n, align 8
  %197 = add i64 %196, -1
  %.not = icmp eq i64 %.029, %197
  %198 = select i1 %.not, i32 -611447916, i32 930668824
  br label %.backedge

199:                                              ; preds = %5
  %200 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %.029
  %201 = load i64, i64* %200, align 8
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %201)
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x.12, align 4
  %207 = load i32, i32* @y.13, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -33882365, i32 -974079157
  br label %.backedge

215:                                              ; preds = %5
  %216 = load i32, i32* @x.12, align 4
  %217 = load i32, i32* @y.13, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -857938111, i32 -974079157
  br label %.backedge

225:                                              ; preds = %5
  br label %.backedge

226:                                              ; preds = %5
  br label %.backedge

227:                                              ; preds = %5
  %228 = add i64 %.029, 1
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i32, i32* @x.12, align 4
  %231 = load i32, i32* @y.13, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1077001194, i32 -1009809929
  br label %.backedge

239:                                              ; preds = %5
  %putchar35 = tail call i32 @putchar(i32 10)
  %240 = load i32, i32* @x.12, align 4
  %241 = load i32, i32* @y.13, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1611509652, i32 -1009809929
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i64 %.031, 1
  br label %.backedge

252:                                              ; preds = %5
  %253 = load i32, i32* @x.12, align 4
  %254 = load i32, i32* @y.13, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1540216435, i32 1464928650
  br label %.backedge

262:                                              ; preds = %5
  %263 = load i32, i32* @x.12, align 4
  %264 = load i32, i32* @y.13, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 293040407, i32 1464928650
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  ret i32 0

274:                                              ; preds = %5
  %275 = add i64 %.033, 1
  br label %.backedge

276:                                              ; preds = %5
  %277 = tail call zeroext i1 @_Z1fv()
  br label %.backedge

278:                                              ; preds = %5
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

280:                                              ; preds = %5
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  br label %.backedge

283:                                              ; preds = %5
  br label %.backedge

284:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
