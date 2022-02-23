; ModuleID = 'build_ollvm/programs/p03293/s548120903.ll'
source_filename = "Project_CodeNet_C++1400/p03293/s548120903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548120903.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [150 x i8]*, align 8
  %7 = alloca [150 x i8]*, align 8
  %8 = alloca [150 x i8]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1422585692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1422585692, label %20
    i32 -107534144, label %23
    i32 -1513292227, label %49
    i32 644019563, label %50
    i32 1613232372, label %57
    i32 34162035, label %62
    i32 -73042024, label %75
    i32 -536059848, label %85
    i32 1957651816, label %96
    i32 -63368366, label %97
    i32 1604462143, label %107
    i32 -882718271, label %124
    i32 -306035030, label %126
    i32 482629418, label %128
    i32 716140468, label %134
    i32 711796578, label %144
    i32 -79527657, label %155
    i32 547225947, label %156
    i32 -899730714, label %166
    i32 542704683, label %176
    i32 1372296835, label %177
    i32 136176391, label %178
    i32 -822393814, label %188
    i32 -2028605244, label %199
    i32 -260709405, label %200
    i32 1674335461, label %209
    i32 -2048015272, label %212
    i32 -1883787661, label %216
    i32 1122932833, label %218
    i32 -1760137709, label %219
  ]

.backedge:                                        ; preds = %19, %219, %218, %216, %212, %209, %200, %188, %178, %177, %176, %166, %156, %155, %144, %134, %128, %126, %124, %107, %97, %96, %85, %75, %62, %57, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -822393814, %219 ], [ -899730714, %218 ], [ 711796578, %216 ], [ 1604462143, %212 ], [ -536059848, %209 ], [ -107534144, %200 ], [ %198, %188 ], [ %187, %178 ], [ 644019563, %177 ], [ 1372296835, %176 ], [ %175, %166 ], [ %165, %156 ], [ 136176391, %155 ], [ %154, %144 ], [ %143, %134 ], [ %133, %128 ], [ 136176391, %126 ], [ %125, %124 ], [ %123, %107 ], [ %106, %97 ], [ 1613232372, %96 ], [ %95, %85 ], [ %84, %75 ], [ -73042024, %62 ], [ %61, %57 ], [ 1613232372, %50 ], [ 644019563, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -107534144, i32 -260709405
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [150 x i8], align 16
  store [150 x i8]* %25, [150 x i8]** %8, align 8
  %26 = alloca [150 x i8], align 16
  store [150 x i8]* %26, [150 x i8]** %7, align 8
  %27 = alloca [150 x i8], align 16
  store [150 x i8]* %27, [150 x i8]** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.5, i64 0, i64 0
  %.0..0..0.16 = load volatile [150 x i8]*, [150 x i8]** %7, align 8
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.16, i64 0, i64 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %31, i8* %32)
  %.0..0..0.19 = load volatile [150 x i8]*, [150 x i8]** %6, align 8
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.19, i64 0, i64 0
  %.0..0..0.6 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.6, i64 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(1) %35) #8
  %.0..0..0.7 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.7, i64 0, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %37) #9
  %39 = trunc i64 %38 to i32
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %39, i32* %.0..0..0.32, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1513292227, i32 -260709405
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.33, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %.0..0..0.8 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %56, i32* %.0..0..0.29, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.34, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 34162035, i32 -63368366
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  %67 = sext i32 %66 to i64
  %.0..0..0.9 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %68 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = sub i32 %70, %71
  %73 = sext i32 %72 to i64
  %.0..0..0.10 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.10, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -536059848, i32 1674335461
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %86, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1957651816, i32 1674335461
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1604462143, i32 -2048015272
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = trunc i32 %108 to i8
  %.0..0..0.11 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %110 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.11, i64 0, i64 0
  store i8 %109, i8* %110, align 16
  %.0..0..0.12 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %111 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.12, i64 0, i64 0
  %.0..0..0.17 = load volatile [150 x i8]*, [150 x i8]** %7, align 8
  %112 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.17, i64 0, i64 0
  %113 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %111, i8* noundef nonnull dereferenceable(1) %112) #9
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -882718271, i32 -2048015272
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.37, i32 -306035030, i32 482629418
  br label %.backedge

126:                                              ; preds = %19
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.13 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %129 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.13, i64 0, i64 0
  %.0..0..0.20 = load volatile [150 x i8]*, [150 x i8]** %6, align 8
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.20, i64 0, i64 0
  %131 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %129, i8* noundef nonnull dereferenceable(1) %130) #9
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 716140468, i32 547225947
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 711796578, i32 -1883787661
  br label %.backedge

144:                                              ; preds = %19
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -79527657, i32 -1883787661
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -899730714, i32 1122932833
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 542704683, i32 1122932833
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -822393814, i32 -1760137709
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2028605244, i32 -1760137709
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

200:                                              ; preds = %19
  %201 = alloca [150 x i8], align 16
  %202 = alloca [150 x i8], align 16
  %203 = alloca [150 x i8], align 16
  %204 = getelementptr inbounds [150 x i8], [150 x i8]* %201, i64 0, i64 0
  %205 = getelementptr inbounds [150 x i8], [150 x i8]* %202, i64 0, i64 0
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %204, i8* nonnull %205)
  %207 = getelementptr inbounds [150 x i8], [150 x i8]* %203, i64 0, i64 0
  %208 = call i8* @strcpy(i8* noundef nonnull %207, i8* noundef nonnull %204) #8
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = add i32 %210, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.28, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.31, align 4
  %214 = trunc i32 %213 to i8
  %.0..0..0.14 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %215 = getelementptr inbounds [150 x i8], [150 x i8]* %.0..0..0.14, i64 0, i64 0
  store i8 %214, i8* %215, align 16
  %.0..0..0.15 = load volatile [150 x i8]*, [150 x i8]** %8, align 8
  %.0..0..0.18 = load volatile [150 x i8]*, [150 x i8]** %7, align 8
  br label %.backedge

216:                                              ; preds = %19
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548120903.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1511783595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1511783595, label %11
    i32 -1474620371, label %14
    i32 515898737, label %24
    i32 36539659, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1474620371, i32 36539659
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
  %23 = select i1 %22, i32 515898737, i32 36539659
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1474620371, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
