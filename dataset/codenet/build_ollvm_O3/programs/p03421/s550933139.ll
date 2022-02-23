; ModuleID = 'build_ollvm/programs/p03421/s550933139.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s550933139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550933139.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7)
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = add i64 %9, -1
  %12 = add i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 898934341, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 898934341, label %15
    i32 1331653482, label %18
    i32 -741189890, label %28
    i32 -807731746, label %43
    i32 633677281, label %45
    i32 9681434, label %47
    i32 -1957400564, label %57
    i32 1039738156, label %72
    i32 753976666, label %73
    i32 -1987371407, label %78
    i32 -286882676, label %81
    i32 -2019707479, label %84
    i32 1706030236, label %89
    i32 485978121, label %99
    i32 -108588649, label %111
    i32 -701317922, label %112
    i32 -505461835, label %114
    i32 411588173, label %116
    i32 -432185162, label %126
    i32 138160508, label %139
    i32 1018248202, label %141
    i32 1951772754, label %151
    i32 488586998, label %165
    i32 1186250364, label %166
    i32 -910065337, label %172
    i32 -736877931, label %175
    i32 -1740901718, label %185
    i32 -288260998, label %195
    i32 -1241338541, label %196
    i32 -1414204698, label %201
    i32 -1099171457, label %211
    i32 -1225387945, label %226
    i32 -1156789049, label %227
    i32 -487678236, label %237
    i32 1308801682, label %247
    i32 1615308322, label %248
    i32 341715893, label %249
    i32 -1724752432, label %251
    i32 -1796696755, label %252
    i32 1223450806, label %253
    i32 1220360792, label %254
    i32 -732537178, label %260
    i32 1861137182, label %262
    i32 -1843082701, label %263
    i32 -1275819162, label %268
    i32 -2095617368, label %270
    i32 -2128936885, label %275
  ]

.backedge:                                        ; preds = %14, %275, %270, %268, %263, %262, %260, %254, %253, %251, %249, %248, %247, %237, %227, %226, %211, %201, %196, %195, %185, %175, %172, %166, %165, %151, %141, %139, %126, %116, %114, %112, %111, %99, %89, %84, %81, %78, %73, %72, %57, %47, %45, %43, %28, %18, %15
  %.044.be = phi i64 [ %.044, %14 ], [ %.044, %275 ], [ %274, %270 ], [ %.044, %268 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %260 ], [ %259, %254 ], [ %.044, %253 ], [ %.044, %251 ], [ %.044, %249 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %227 ], [ %.044, %226 ], [ %216, %211 ], [ %.044, %201 ], [ 0, %196 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %175 ], [ %.044, %172 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %139 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %84 ], [ %.044, %81 ], [ %.044, %78 ], [ %.044, %73 ], [ %.044, %72 ], [ %62, %57 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %15 ]
  %.042.be = phi i64 [ %.042, %14 ], [ %.042, %275 ], [ %.neg, %270 ], [ %.042, %268 ], [ %267, %263 ], [ %.042, %262 ], [ %.neg48, %260 ], [ 1, %254 ], [ %.042, %253 ], [ %.042, %251 ], [ %.042, %249 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %227 ], [ %.042, %226 ], [ %213, %211 ], [ %.042, %201 ], [ %200, %196 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %175 ], [ %174, %172 ], [ %.042, %166 ], [ %.042, %165 ], [ %155, %151 ], [ %.042, %141 ], [ %.042, %139 ], [ %.042, %126 ], [ %.042, %116 ], [ %.neg50, %114 ], [ %.042, %112 ], [ %.042, %111 ], [ %101, %99 ], [ %.042, %89 ], [ %.042, %84 ], [ %.neg52, %81 ], [ %.042, %78 ], [ %.042, %73 ], [ %.042, %72 ], [ 1, %57 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %275 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %260 ], [ 0, %254 ], [ %.040, %253 ], [ %.040, %251 ], [ %250, %249 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %172 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %139 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %84 ], [ %.040, %81 ], [ %.040, %78 ], [ %.040, %73 ], [ %.040, %72 ], [ 0, %57 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %275 ], [ %.038, %270 ], [ %.038, %268 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %260 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %114 ], [ %113, %112 ], [ %.038, %111 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %84 ], [ 0, %81 ], [ %.038, %78 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %275 ], [ %.036, %270 ], [ %269, %268 ], [ 0, %263 ], [ %.036, %262 ], [ %.036, %260 ], [ %.036, %254 ], [ %.036, %253 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %226 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %196 ], [ %.036, %195 ], [ %.neg49, %185 ], [ %.036, %175 ], [ %.036, %172 ], [ %.036, %166 ], [ %.036, %165 ], [ 0, %151 ], [ %.036, %141 ], [ %.036, %139 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %84 ], [ %.036, %81 ], [ %.036, %78 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -487678236, %275 ], [ -1099171457, %270 ], [ -1740901718, %268 ], [ 1951772754, %263 ], [ -432185162, %262 ], [ 485978121, %260 ], [ -1957400564, %254 ], [ -741189890, %253 ], [ -1796696755, %251 ], [ 753976666, %249 ], [ 341715893, %248 ], [ 1615308322, %247 ], [ %246, %237 ], [ %236, %227 ], [ -1156789049, %226 ], [ %225, %211 ], [ %210, %201 ], [ -1156789049, %196 ], [ 1186250364, %195 ], [ %194, %185 ], [ %184, %175 ], [ -736877931, %172 ], [ %171, %166 ], [ 1186250364, %165 ], [ %164, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 1615308322, %114 ], [ -2019707479, %112 ], [ -701317922, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %84 ], [ -2019707479, %81 ], [ %80, %78 ], [ %77, %73 ], [ 753976666, %72 ], [ %71, %57 ], [ %56, %47 ], [ -1796696755, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %16 = icmp sgt i64 %.0..0..0., %.0..0..0.33
  %17 = select i1 %16, i32 633677281, i32 1331653482
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -741189890, i32 1223450806
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -807731746, i32 1223450806
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.34, i32 633677281, i32 9681434
  br label %.backedge

45:                                               ; preds = %14
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1957400564, i32 1220360792
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %59, %58
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, %61
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1039738156, i32 1220360792
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = sext i32 %.040 to i64
  %75 = load i64, i64* %6, align 8
  %76 = icmp sgt i64 %75, %74
  %77 = select i1 %76, i32 -1987371407, i32 -1724752432
  br label %.backedge

78:                                               ; preds = %14
  %79 = icmp eq i64 %.044, 0
  %80 = select i1 %79, i32 -286882676, i32 411588173
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %.042, -1
  %.neg52 = add i64 %83, %82
  br label %.backedge

84:                                               ; preds = %14
  %85 = sext i32 %.038 to i64
  %86 = load i64, i64* %7, align 8
  %87 = icmp sgt i64 %86, %85
  %88 = select i1 %87, i32 1706030236, i32 -505461835
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 485978121, i32 -732537178
  br label %.backedge

99:                                               ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.042)
  %101 = add i64 %.042, -1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -108588649, i32 -732537178
  br label %.backedge

111:                                              ; preds = %14
  br label %.backedge

112:                                              ; preds = %14
  %113 = add i32 %.038, 1
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i64, i64* %7, align 8
  %.neg51 = add i64 %.042, 1
  %.neg50 = add i64 %.neg51, %115
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -432185162, i32 1861137182
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %127, -1
  %129 = icmp slt i64 %.044, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 138160508, i32 1861137182
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.35, i32 1018248202, i32 -1414204698
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1951772754, i32 -1843082701
  br label %.backedge

151:                                              ; preds = %14
  %152 = load i64, i64* %7, align 8
  %153 = xor i64 %.044, -1
  %154 = add i64 %.042, %153
  %155 = add i64 %154, %152
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 488586998, i32 -1843082701
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.036 to i64
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 %168, %.044
  %170 = icmp sgt i64 %169, %167
  %171 = select i1 %170, i32 -910065337, i32 -1241338541
  br label %.backedge

172:                                              ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.042)
  %174 = add i64 %.042, -1
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1740901718, i32 -1275819162
  br label %.backedge

185:                                              ; preds = %14
  %.neg49 = add i32 %.036, 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -288260998, i32 -1275819162
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i64, i64* %7, align 8
  %198 = add i64 %.042, 1
  %199 = sub i64 %198, %.044
  %200 = add i64 %199, %197
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1099171457, i32 -2095617368
  br label %.backedge

211:                                              ; preds = %14
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.042)
  %213 = add i64 %.042, 1
  %214 = load i64, i64* %7, align 8
  %215 = add i64 %.044, 1
  %216 = sub i64 %215, %214
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1225387945, i32 -2095617368
  br label %.backedge

226:                                              ; preds = %14
  br label %.backedge

227:                                              ; preds = %14
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -487678236, i32 -2128936885
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1308801682, i32 -2128936885
  br label %.backedge

247:                                              ; preds = %14
  br label %.backedge

248:                                              ; preds = %14
  br label %.backedge

249:                                              ; preds = %14
  %250 = add i32 %.040, 1
  br label %.backedge

251:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

252:                                              ; preds = %14
  ret i32 0

253:                                              ; preds = %14
  br label %.backedge

254:                                              ; preds = %14
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %7, align 8
  %257 = mul nsw i64 %256, %255
  %258 = load i64, i64* %5, align 8
  %259 = sub i64 %257, %258
  br label %.backedge

260:                                              ; preds = %14
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.042)
  %.neg48 = add i64 %.042, -1
  br label %.backedge

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i64, i64* %7, align 8
  %265 = xor i64 %.044, -1
  %266 = add i64 %.042, %265
  %267 = add i64 %266, %264
  br label %.backedge

268:                                              ; preds = %14
  %269 = add i32 %.036, 1
  br label %.backedge

270:                                              ; preds = %14
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.042)
  %.neg = add i64 %.042, 1
  %272 = load i64, i64* %7, align 8
  %273 = add i64 %.044, 1
  %274 = sub i64 %273, %272
  br label %.backedge

275:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 492580194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 492580194, label %11
    i32 -1098575502, label %14
    i32 -1411107670, label %24
    i32 2096353097, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1098575502, i32 2096353097
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1411107670, i32 2096353097
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1098575502, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
