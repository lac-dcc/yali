; ModuleID = 'build_ollvm/programs/p03232/s236276614.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s236276614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100005 x i64] zeroinitializer, align 16
@H = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236276614.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2008646602, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2008646602, label %21
    i32 -1626846601, label %24
    i32 -1041309643, label %42
    i32 1875007441, label %43
    i32 1338392753, label %53
    i32 -4332957, label %66
    i32 -218645187, label %68
    i32 -27643028, label %72
    i32 354005499, label %82
    i32 1369269676, label %94
    i32 1447351701, label %95
    i32 2056413320, label %105
    i32 490436701, label %115
    i32 419905406, label %116
    i32 229392521, label %126
    i32 -1026581378, label %139
    i32 1630462593, label %141
    i32 -843564175, label %153
    i32 469267658, label %163
    i32 -629722406, label %175
    i32 -990078668, label %176
    i32 1252371213, label %186
    i32 -1931236263, label %196
    i32 -456720024, label %197
    i32 -732960801, label %207
    i32 337275998, label %220
    i32 -1094448366, label %222
    i32 1303280853, label %232
    i32 907190678, label %266
    i32 -328098074, label %267
    i32 773886195, label %277
    i32 2084240814, label %289
    i32 1033878925, label %290
    i32 1626915599, label %298
    i32 -1053009718, label %301
    i32 1947123371, label %302
    i32 662738938, label %305
    i32 594778002, label %306
    i32 -678977863, label %307
    i32 -1267202577, label %310
    i32 -336135369, label %311
    i32 -1392544792, label %312
    i32 -408884003, label %336
  ]

.backedge:                                        ; preds = %20, %336, %312, %311, %310, %307, %306, %305, %302, %301, %298, %289, %277, %267, %266, %232, %222, %220, %207, %197, %196, %186, %176, %175, %163, %153, %141, %139, %126, %116, %115, %105, %95, %94, %82, %72, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 773886195, %336 ], [ 1303280853, %312 ], [ -732960801, %311 ], [ 1252371213, %310 ], [ 469267658, %307 ], [ 229392521, %306 ], [ 2056413320, %305 ], [ 354005499, %302 ], [ 1338392753, %301 ], [ -1626846601, %298 ], [ -456720024, %289 ], [ %288, %277 ], [ %276, %267 ], [ -328098074, %266 ], [ %265, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ -456720024, %196 ], [ %195, %186 ], [ %185, %176 ], [ 419905406, %175 ], [ %174, %163 ], [ %162, %153 ], [ -843564175, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 419905406, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1875007441, %94 ], [ %93, %82 ], [ %81, %72 ], [ -27643028, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1875007441, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1626846601, i32 1626915599
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.4)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1041309643, i32 1626915599
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1338392753, i32 -1053009718
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -4332957, i32 -1053009718
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.64, i32 -218645187, i32 1447351701
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %70)
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 354005499, i32 1947123371
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = add i64 %83, 1
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.17, align 8
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1369269676, i32 1947123371
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2056413320, i32 662738938
  br label %.backedge

105:                                              ; preds = %20
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 490436701, i32 662738938
  br label %.backedge

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 229392521, i32 594778002
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.6, align 8
  %129 = icmp sle i64 %127, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1026581378, i32 594778002
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.65, i32 1630462593, i32 -990078668
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.23, align 8
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.24, align 8
  %147 = add i64 %146, 1
  %148 = call i64 @_Z3f_Pxx(i64 %147, i64 1000000005)
  %149 = add i64 %148, %145
  %150 = srem i64 %149, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.25, align 8
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 469267658, i32 -678977863
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.26, align 8
  %165 = add i64 %164, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %165, i64* %.0..0..0.27, align 8
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -629722406, i32 -678977863
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1252371213, i32 -1267202577
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1931236263, i32 -1267202577
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -732960801, i32 -336135369
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %209 = load i64, i64* %.0..0..0.7, align 8
  %210 = icmp sle i64 %208, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 337275998, i32 -336135369
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.66, i32 -1094448366, i32 1033878925
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1303280853, i32 -1392544792
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %234 = load i64, i64* %.0..0..0.50, align 8
  %235 = add i64 %234, -1
  %236 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %239 = load i64, i64* %.0..0..0.51, align 8
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %237, 1
  %244 = add i64 %243, %242
  %245 = srem i64 %244, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %246 = load i64, i64* %.0..0..0.52, align 8
  %247 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %245
  %250 = srem i64 %249, 1000000007
  %251 = add i64 %250, %233
  %252 = srem i64 %251, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %252, i64* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.53, align 8
  %255 = mul nsw i64 %254, %253
  %256 = srem i64 %255, 1000000007
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %256, i64* %.0..0..0.43, align 8
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 907190678, i32 -1392544792
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 773886195, i32 -408884003
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %278 = load i64, i64* %.0..0..0.54, align 8
  %279 = add i64 %278, 1
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %279, i64* %.0..0..0.55, align 8
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2084240814, i32 -408884003
  br label %.backedge

289:                                              ; preds = %20
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %291 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.44, align 8
  %293 = mul nsw i64 %292, %291
  %294 = srem i64 %293, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %294, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %295 = load i64, i64* %.0..0..0.37, align 8
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %295)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %297

298:                                              ; preds = %20
  %299 = alloca i64, align 8
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %299)
  br label %.backedge

301:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %303 = load i64, i64* %.0..0..0.19, align 8
  %304 = add i64 %303, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %304, i64* %.0..0..0.20, align 8
  br label %.backedge

305:                                              ; preds = %20
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @H, i64 0, i64 0), align 16
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

306:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  br label %.backedge

307:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %308 = load i64, i64* %.0..0..0.30, align 8
  %309 = add i64 %308, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %309, i64* %.0..0..0.31, align 8
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  br label %.backedge

312:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %313 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %314 = load i64, i64* %.0..0..0.58, align 8
  %315 = add i64 %314, -1
  %316 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %318 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %319 = load i64, i64* %.0..0..0.59, align 8
  %320 = sub i64 %318, %319
  %321 = getelementptr inbounds [100005 x i64], [100005 x i64]* @H, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %317, 1
  %.neg = add i64 %323, %322
  %324 = srem i64 %.neg, 1000000007
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %325 = load i64, i64* %.0..0..0.60, align 8
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %327, %324
  %329 = srem i64 %328, 1000000007
  %330 = add i64 %329, %313
  %331 = srem i64 %330, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %331, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %332 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %333 = load i64, i64* %.0..0..0.61, align 8
  %334 = mul nsw i64 %333, %332
  %335 = srem i64 %334, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %335, i64* %.0..0..0.47, align 8
  br label %.backedge

336:                                              ; preds = %20
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %337 = load i64, i64* %.0..0..0.62, align 8
  %338 = add i64 %337, 1
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  store i64 %338, i64* %.0..0..0.63, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3f_Pxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.02326 = phi i64 [ undef, %2 ], [ %.02326.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 2023149044, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2023149044, label %10
    i32 1435799165, label %13
    i32 -1014818490, label %23
    i32 867138160, label %33
    i32 852589444, label %34
    i32 -929059841, label %44
    i32 -440212400, label %57
    i32 455135622, label %59
    i32 1990804083, label %69
    i32 402761547, label %81
    i32 -1591174606, label %82
    i32 1213126608, label %83
    i32 -1588686325, label %93
    i32 -168815428, label %103
    i32 -186180363, label %104
    i32 -655570319, label %105
    i32 -1239571512, label %109
    i32 233260751, label %112
  ]

.backedge:                                        ; preds = %9, %112, %109, %105, %104, %93, %83, %82, %81, %69, %59, %57, %44, %34, %33, %23, %13, %10
  %.02326.be = phi i64 [ %.02326, %9 ], [ %.02326, %112 ], [ %.02326, %109 ], [ %.02326, %105 ], [ %.02326, %104 ], [ %.023, %93 ], [ %.02326, %83 ], [ %.02326, %82 ], [ %.02326, %81 ], [ %.02326, %69 ], [ %.02326, %59 ], [ %.02326, %57 ], [ %.02326, %44 ], [ %.02326, %34 ], [ %.02326, %33 ], [ %.02326, %23 ], [ %.02326, %13 ], [ %.02326, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %112 ], [ %.023, %109 ], [ %.023, %105 ], [ 1, %104 ], [ %.023, %93 ], [ %.023, %83 ], [ %.021, %82 ], [ %.023, %81 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ 1, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %112 ], [ %111, %109 ], [ %108, %105 ], [ %.021, %104 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %81 ], [ %71, %69 ], [ %.021, %59 ], [ %.021, %57 ], [ %47, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1588686325, %112 ], [ 1990804083, %109 ], [ -929059841, %105 ], [ -1014818490, %104 ], [ %102, %93 ], [ %92, %83 ], [ 1213126608, %82 ], [ -1591174606, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 1213126608, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1435799165, i32 852589444
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1014818490, i32 -186180363
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 867138160, i32 -186180363
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -929059841, i32 -655570319
  br label %.backedge

44:                                               ; preds = %9
  %45 = tail call i64 @_Z3f_Pxx(i64 %0, i64 %6)
  %46 = mul nsw i64 %45, %45
  %47 = urem i64 %46, 1000000007
  store i1 %8, i1* %4, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -440212400, i32 -655570319
  br label %.backedge

57:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.19, i32 455135622, i32 -1591174606
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1990804083, i32 -1239571512
  br label %.backedge

69:                                               ; preds = %9
  %70 = mul nsw i64 %.021, %0
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 402761547, i32 -1239571512
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1588686325, i32 233260751
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -168815428, i32 233260751
  br label %.backedge

103:                                              ; preds = %9
  store i64 %.02326, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.20

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = tail call i64 @_Z3f_Pxx(i64 %0, i64 %6)
  %107 = mul nsw i64 %106, %106
  %108 = urem i64 %107, 1000000007
  br label %.backedge

109:                                              ; preds = %9
  %110 = mul nsw i64 %.021, %0
  %111 = srem i64 %110, 1000000007
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236276614.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
