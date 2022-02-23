; ModuleID = 'build_ollvm/programs/p03707/s256627944.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s256627944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dian = local_unnamed_addr global i32 0, align 4
@bian = local_unnamed_addr global i32 0, align 4
@u = local_unnamed_addr global i32 0, align 4
@v = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256627944.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ -1216677681, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -1216677681, label %18
    i32 -1822603486, label %21
    i32 1188991081, label %36
    i32 383414947, label %37
    i32 -1259911924, label %41
    i32 881198133, label %51
    i32 -1029266826, label %63
    i32 1874114817, label %65
    i32 452162441, label %68
    i32 -655699420, label %70
    i32 792729842, label %80
    i32 913465832, label %92
    i32 -2124762861, label %93
    i32 -897387263, label %97
    i32 143996969, label %100
    i32 299128137, label %101
    i32 -1432475572, label %111
    i32 -328963289, label %123
    i32 -1263577440, label %125
    i32 -434149541, label %135
    i32 2062192487, label %147
    i32 187186965, label %148
    i32 -948261465, label %150
    i32 664784331, label %157
    i32 -838690618, label %167
    i32 -976820231, label %180
    i32 -268598744, label %181
    i32 -1045863954, label %183
    i32 -549179178, label %184
    i32 -728428004, label %187
    i32 866750635, label %188
    i32 -1878872714, label %189
  ]

.backedge:                                        ; preds = %17, %189, %188, %187, %184, %183, %181, %167, %157, %150, %148, %147, %135, %125, %123, %111, %101, %100, %97, %93, %92, %80, %70, %68, %65, %63, %51, %41, %37, %36, %21, %18
  %.034.be = phi i32 [ %.034, %17 ], [ -838690618, %189 ], [ -434149541, %188 ], [ -1432475572, %187 ], [ 792729842, %184 ], [ 881198133, %183 ], [ -1822603486, %181 ], [ %179, %167 ], [ %166, %157 ], [ 299128137, %150 ], [ %149, %148 ], [ 187186965, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ 299128137, %100 ], [ 143996969, %97 ], [ %96, %93 ], [ 383414947, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ 452162441, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ 383414947, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.032.be = phi i1 [ %.032, %17 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %97 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %68 ], [ %67, %65 ], [ false, %63 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %21 ], [ %.032, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %150 ], [ %.0, %148 ], [ %.0..0..0.30, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ false, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1822603486, i32 -268598744
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.13, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1188991081, i32 -268598744
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.14, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 1874114817, i32 -1259911924
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 881198133, i32 -1045863954
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %52 = load i8, i8* %.0..0..0.15, align 1
  %53 = icmp sgt i8 %52, 57
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1029266826, i32 -1045863954
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.28, i32 1874114817, i32 452162441
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %66 = load i8, i8* %.0..0..0.16, align 1
  %67 = icmp ne i8 %66, 45
  br label %.backedge

68:                                               ; preds = %17
  %69 = select i1 %.032, i32 -655699420, i32 -2124762861
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 792729842, i32 -549179178
  br label %.backedge

80:                                               ; preds = %17
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %82, i8* %.0..0..0.17, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 913465832, i32 -549179178
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %94 = load i8, i8* %.0..0..0.18, align 1
  %95 = icmp eq i8 %94, 45
  %96 = select i1 %95, i32 -897387263, i32 143996969
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.10, align 8
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %99, i8* %.0..0..0.19, align 1
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1432475572, i32 -728428004
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %112 = load i8, i8* %.0..0..0.20, align 1
  %113 = icmp sgt i8 %112, 47
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -328963289, i32 -728428004
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.29, i32 -1263577440, i32 187186965
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -434149541, i32 866750635
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.21, align 1
  %137 = icmp slt i8 %136, 58
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2062192487, i32 866750635
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  br label %.backedge

148:                                              ; preds = %17
  %149 = select i1 %.0, i32 -948261465, i32 664784331
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = mul i64 %151, 10
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %152 = load i8, i8* %.0..0..0.22, align 1
  %153 = sext i8 %152 to i64
  %.neg36 = add i64 %.neg.neg, -48
  %154 = add i64 %.neg36, %153
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.6, align 8
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %156, i8* %.0..0..0.23, align 1
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -838690618, i32 -1878872714
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.11, align 8
  %170 = mul nsw i64 %169, %168
  store i64 %170, i64* %1, align 8
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -976820231, i32 -1878872714
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.31

181:                                              ; preds = %17
  %182 = call i32 @getchar()
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

184:                                              ; preds = %17
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  store i8 %186, i8* %.0..0..0.25, align 1
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = icmp eq i64 %1, 2
  %7 = icmp eq i64 %1, 1
  %8 = select i1 %7, i32 -2077415822, i32 936859966
  br label %9

9:                                                ; preds = %.backedge, %2
  %.012 = phi i64 [ %0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 401745088, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401745088, label %10
    i32 1980737341, label %13
    i32 697397175, label %16
    i32 -2106096075, label %26
    i32 -1907047936, label %37
    i32 253139909, label %39
    i32 -31713552, label %41
    i32 -2077415822, label %46
    i32 936859966, label %48
    i32 269847597, label %58
    i32 925123541, label %68
    i32 1559200182, label %70
    i32 528675846, label %72
    i32 916542517, label %73
    i32 61346922, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %70, %68, %58, %48, %46, %41, %39, %37, %26, %16, %13, %10
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %70 ], [ %.012, %68 ], [ %.012, %58 ], [ %.012, %48 ], [ %.012, %46 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %37 ], [ %.012, %26 ], [ %.012, %16 ], [ %15, %13 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 269847597, %74 ], [ -2106096075, %73 ], [ 528675846, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 936859966, %46 ], [ %8, %41 ], [ -31713552, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 697397175, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp slt i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1980737341, i32 697397175
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 45)
  %15 = sub i64 0, %.012
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2106096075, i32 916542517
  br label %.backedge

26:                                               ; preds = %9
  %27 = icmp sgt i64 %.012, 9
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1907047936, i32 916542517
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.10, i32 253139909, i32 -31713552
  br label %.backedge

39:                                               ; preds = %9
  %40 = sdiv i64 %.012, 10
  tail call void @_Z3pusxx(i64 %40, i64 0)
  br label %.backedge

41:                                               ; preds = %9
  %42 = srem i64 %.012, 10
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 48
  %45 = tail call i32 @putchar(i32 %44)
  br label %.backedge

46:                                               ; preds = %9
  %47 = tail call i32 @putchar(i32 32)
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 269847597, i32 61346922
  br label %.backedge

58:                                               ; preds = %9
  store i1 %6, i1* %3, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 925123541, i32 61346922
  br label %.backedge

68:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.11, i32 1559200182, i32 528675846
  br label %.backedge

70:                                               ; preds = %9
  %71 = tail call i32 @putchar(i32 10)
  br label %.backedge

72:                                               ; preds = %9
  ret void

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1132816430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1132816430, label %17
    i32 435968889, label %20
    i32 -166993170, label %33
    i32 -1420225219, label %34
    i32 434422944, label %37
    i32 1428782705, label %41
    i32 -102417488, label %46
    i32 1630513275, label %53
    i32 762281539, label %63
    i32 63982690, label %74
    i32 -1560762237, label %75
    i32 571271410, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %63, %53, %46, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 762281539, %76 ], [ 435968889, %75 ], [ %73, %63 ], [ %62, %53 ], [ -1420225219, %46 ], [ -102417488, %41 ], [ %40, %37 ], [ %36, %34 ], [ -1420225219, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 435968889, i32 -1560762237
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -166993170, i32 -1560762237
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.not18 = icmp eq i64 %35, 0
  %36 = select i1 %.not18, i32 1630513275, i32 434422944
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -102417488, i32 1428782705
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = ashr i64 %51, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.11, align 8
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 762281539, i32 571271410
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 63982690, i32 571271410
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  %8 = tail call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -69747248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69747248, label %11
    i32 -1628338881, label %21
    i32 2028442143, label %34
    i32 504530384, label %36
    i32 -546512520, label %41
    i32 -794873731, label %43
    i32 -1710661984, label %53
    i32 -1990368294, label %63
    i32 -1660933648, label %64
    i32 -158917863, label %68
    i32 -1641924346, label %78
    i32 -297987424, label %88
    i32 -1671339752, label %89
    i32 2005098701, label %93
    i32 2108803032, label %103
    i32 -1187009162, label %120
    i32 -1869701117, label %122
    i32 973251458, label %132
    i32 -380925405, label %147
    i32 -938076275, label %148
    i32 -1223111137, label %158
    i32 2127382578, label %175
    i32 -1020636529, label %177
    i32 773666761, label %187
    i32 1279658946, label %197
    i32 103614736, label %212
    i32 631828165, label %213
    i32 188095157, label %222
    i32 236919037, label %232
    i32 1559975357, label %242
    i32 -264356077, label %257
    i32 -9468348, label %258
    i32 1009563834, label %268
    i32 -1256801891, label %319
    i32 1674152235, label %320
    i32 -1094783841, label %322
    i32 114893933, label %323
    i32 109760364, label %333
    i32 180348954, label %345
    i32 1801829669, label %346
    i32 -1479278972, label %356
    i32 1158094219, label %366
    i32 64752229, label %367
    i32 -534357436, label %371
    i32 -1021718449, label %381
    i32 1251539468, label %447
    i32 1326011355, label %448
    i32 -2042015670, label %458
    i32 -1388282224, label %468
    i32 285682285, label %469
    i32 -1231038715, label %470
    i32 2048812244, label %471
    i32 -1015437163, label %472
    i32 563173746, label %473
    i32 512213979, label %479
    i32 2036751821, label %480
    i32 -355494685, label %486
    i32 932765000, label %492
    i32 943314600, label %534
    i32 -1409241908, label %536
    i32 -597563998, label %537
    i32 -1885679367, label %593
  ]

.backedge:                                        ; preds = %10, %593, %537, %536, %534, %492, %486, %480, %479, %473, %472, %471, %470, %469, %458, %448, %447, %381, %371, %367, %366, %356, %346, %345, %333, %323, %322, %320, %319, %268, %258, %257, %242, %232, %222, %213, %212, %197, %187, %177, %175, %158, %148, %147, %132, %122, %120, %103, %93, %89, %88, %78, %68, %64, %63, %53, %43, %41, %36, %34, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -2042015670, %593 ], [ -1021718449, %537 ], [ -1479278972, %536 ], [ 109760364, %534 ], [ 1009563834, %492 ], [ 1559975357, %486 ], [ 1279658946, %480 ], [ -1223111137, %479 ], [ 973251458, %473 ], [ 2108803032, %472 ], [ -1641924346, %471 ], [ -1710661984, %470 ], [ -1628338881, %469 ], [ %467, %458 ], [ %457, %448 ], [ 64752229, %447 ], [ %446, %381 ], [ %380, %371 ], [ %370, %367 ], [ 64752229, %366 ], [ %365, %356 ], [ %355, %346 ], [ -1660933648, %345 ], [ %344, %333 ], [ %332, %323 ], [ 114893933, %322 ], [ -1671339752, %320 ], [ 1674152235, %319 ], [ %318, %268 ], [ %267, %258 ], [ -9468348, %257 ], [ %256, %242 ], [ %241, %232 ], [ %231, %222 ], [ %221, %213 ], [ 631828165, %212 ], [ %211, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %158 ], [ %157, %148 ], [ -938076275, %147 ], [ %146, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %89 ], [ -1671339752, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %64 ], [ -1660933648, %63 ], [ %62, %53 ], [ %52, %43 ], [ -69747248, %41 ], [ -546512520, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1628338881, i32 285682285
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2028442143, i32 285682285
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 504530384, i32 -794873731
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %38, i64 1
  %40 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %39)
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @i, align 4
  %.neg14 = add i32 %42, 1
  store i32 %.neg14, i32* @i, align 4
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1710661984, i32 -1231038715
  br label %.backedge

53:                                               ; preds = %10
  store i32 1, i32* @i, align 4
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1990368294, i32 -1231038715
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %65, %66
  %67 = select i1 %.not13, i32 1801829669, i32 -158917863
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1641924346, i32 2048812244
  br label %.backedge

78:                                               ; preds = %10
  store i32 1, i32* @j, align 4
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -297987424, i32 2048812244
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @m, align 4
  %.not12 = icmp sgt i32 %90, %91
  %92 = select i1 %.not12, i32 -1094783841, i32 2005098701
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2108803032, i32 -1015437163
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 49
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1187009162, i32 -1015437163
  br label %.backedge

120:                                              ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.1, i32 -1869701117, i32 -938076275
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 973251458, i32 563173746
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %134, i64 %136
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -380925405, i32 563173746
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1223111137, i32 512213979
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 49
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2127382578, i32 512213979
  br label %.backedge

175:                                              ; preds = %10
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.2, i32 -1020636529, i32 631828165
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @i, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @j, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = icmp eq i8 %184, 49
  %186 = select i1 %185, i32 773666761, i32 631828165
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1279658946, i32 2036751821
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %199, i64 %201
  store i32 1, i32* %202, align 4
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 103614736, i32 2036751821
  br label %.backedge

212:                                              ; preds = %10
  br label %.backedge

213:                                              ; preds = %10
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = icmp eq i8 %219, 49
  %221 = select i1 %220, i32 188095157, i32 -9468348
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* @j, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %224, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 49
  %231 = select i1 %230, i32 236919037, i32 -9468348
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1559975357, i32 -355494685
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i32, i32* @i, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %244, i64 %246
  store i32 1, i32* %247, align 4
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -264356077, i32 -355494685
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.9, align 4
  %260 = load i32, i32* @y.10, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1009563834, i32 932765000
  br label %.backedge

268:                                              ; preds = %10
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @j, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %269, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %276, i64 %272
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %271, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %270, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %276, i64 %280
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %278, %274
  %286 = add i32 %285, %282
  %287 = sub i32 %286, %284
  store i32 %287, i32* %273, align 4
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %270, i64 %272
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %276, i64 %272
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %289
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %270, i64 %280
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %292, %294
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %276, i64 %280
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %295, %297
  store i32 %298, i32* %288, align 4
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %270, i64 %272
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %276, i64 %272
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %270, i64 %280
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %276, i64 %280
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %302, %300
  %308 = add i32 %307, %304
  %309 = sub i32 %308, %306
  store i32 %309, i32* %299, align 4
  %310 = load i32, i32* @x.9, align 4
  %311 = load i32, i32* @y.10, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1256801891, i32 932765000
  br label %.backedge

319:                                              ; preds = %10
  br label %.backedge

320:                                              ; preds = %10
  %321 = load i32, i32* @j, align 4
  %.neg11 = add i32 %321, 1
  store i32 %.neg11, i32* @j, align 4
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  %324 = load i32, i32* @x.9, align 4
  %325 = load i32, i32* @y.10, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 109760364, i32 943314600
  br label %.backedge

333:                                              ; preds = %10
  %334 = load i32, i32* @i, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* @i, align 4
  %336 = load i32, i32* @x.9, align 4
  %337 = load i32, i32* @y.10, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 180348954, i32 943314600
  br label %.backedge

345:                                              ; preds = %10
  br label %.backedge

346:                                              ; preds = %10
  %347 = load i32, i32* @x.9, align 4
  %348 = load i32, i32* @y.10, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1479278972, i32 -1409241908
  br label %.backedge

356:                                              ; preds = %10
  %357 = load i32, i32* @x.9, align 4
  %358 = load i32, i32* @y.10, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1158094219, i32 -1409241908
  br label %.backedge

366:                                              ; preds = %10
  br label %.backedge

367:                                              ; preds = %10
  %368 = load i32, i32* @q, align 4
  %369 = add i32 %368, -1
  store i32 %369, i32* @q, align 4
  %.not = icmp eq i32 %368, 0
  %370 = select i1 %.not, i32 1326011355, i32 -534357436
  br label %.backedge

371:                                              ; preds = %10
  %372 = load i32, i32* @x.9, align 4
  %373 = load i32, i32* @y.10, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1021718449, i32 -597563998
  br label %.backedge

381:                                              ; preds = %10
  %382 = tail call i64 @_Z4readv()
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* @u, align 4
  %384 = tail call i64 @_Z4readv()
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* @v, align 4
  %386 = tail call i64 @_Z4readv()
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* @x, align 4
  %388 = tail call i64 @_Z4readv()
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* @y, align 4
  %390 = load i32, i32* @x, align 4
  %391 = sext i32 %390 to i64
  %sext6 = shl i64 %388, 32
  %392 = ashr exact i64 %sext6, 32
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %391, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* @v, align 4
  %396 = add i32 %395, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %391, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* @u, align 4
  %401 = add i32 %400, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %402, i64 %392
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %402, i64 %397
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %399, %404
  %408 = sub i32 %394, %407
  %409 = add i32 %408, %406
  store i32 %409, i32* @dian, align 4
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %391, i64 %392
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %391, i64 %397
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %400 to i64
  %415 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %414, i64 %392
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %414, i64 %397
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %391, i64 %392
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %395 to i64
  %422 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %391, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %402, i64 %392
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %402, i64 %421
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %413, %416
  %429 = add i32 %411, %418
  %430 = add i32 %429, %420
  %431 = sub i32 %428, %430
  %432 = add i32 %431, %423
  %433 = add i32 %432, %425
  %434 = sub i32 %433, %427
  %435 = sub i32 0, %434
  store i32 %435, i32* @bian, align 4
  %436 = add i32 %434, %409
  %437 = sext i32 %436 to i64
  tail call void @_Z3pusxx(i64 %437, i64 2)
  %438 = load i32, i32* @x.9, align 4
  %439 = load i32, i32* @y.10, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1251539468, i32 -597563998
  br label %.backedge

447:                                              ; preds = %10
  br label %.backedge

448:                                              ; preds = %10
  %449 = load i32, i32* @x.9, align 4
  %450 = load i32, i32* @y.10, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -2042015670, i32 -1885679367
  br label %.backedge

458:                                              ; preds = %10
  %459 = load i32, i32* @x.9, align 4
  %460 = load i32, i32* @y.10, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1388282224, i32 -1885679367
  br label %.backedge

468:                                              ; preds = %10
  ret i32 0

469:                                              ; preds = %10
  br label %.backedge

470:                                              ; preds = %10
  store i32 1, i32* @i, align 4
  br label %.backedge

471:                                              ; preds = %10
  store i32 1, i32* @j, align 4
  br label %.backedge

472:                                              ; preds = %10
  br label %.backedge

473:                                              ; preds = %10
  %474 = load i32, i32* @i, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* @j, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %475, i64 %477
  store i32 1, i32* %478, align 4
  br label %.backedge

479:                                              ; preds = %10
  br label %.backedge

480:                                              ; preds = %10
  %481 = load i32, i32* @i, align 4
  %482 = sext i32 %481 to i64
  %483 = load i32, i32* @j, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %482, i64 %484
  store i32 1, i32* %485, align 4
  br label %.backedge

486:                                              ; preds = %10
  %487 = load i32, i32* @i, align 4
  %488 = sext i32 %487 to i64
  %489 = load i32, i32* @j, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %488, i64 %490
  store i32 1, i32* %491, align 4
  br label %.backedge

492:                                              ; preds = %10
  %493 = load i32, i32* @i, align 4
  %494 = sext i32 %493 to i64
  %495 = load i32, i32* @j, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %494, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %493, -1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %500, i64 %496
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %495, -1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %494, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %500, i64 %504
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %502, %498
  %510 = add i32 %509, %506
  %511 = sub i32 %510, %508
  store i32 %511, i32* %497, align 4
  %512 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %494, i64 %496
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %500, i64 %496
  %515 = load i32, i32* %514, align 4
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %494, i64 %504
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %500, i64 %504
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %515, %513
  %521 = add i32 %520, %517
  %522 = sub i32 %521, %519
  store i32 %522, i32* %512, align 4
  %523 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %494, i64 %496
  %524 = load i32, i32* %523, align 4
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %500, i64 %496
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %526, %524
  %528 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %494, i64 %504
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %527, %529
  %531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %500, i64 %504
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %530, %532
  store i32 %533, i32* %523, align 4
  br label %.backedge

534:                                              ; preds = %10
  %535 = load i32, i32* @i, align 4
  %.neg5 = add i32 %535, 1
  store i32 %.neg5, i32* @i, align 4
  br label %.backedge

536:                                              ; preds = %10
  br label %.backedge

537:                                              ; preds = %10
  %538 = tail call i64 @_Z4readv()
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* @u, align 4
  %540 = tail call i64 @_Z4readv()
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* @v, align 4
  %542 = tail call i64 @_Z4readv()
  %543 = trunc i64 %542 to i32
  store i32 %543, i32* @x, align 4
  %544 = tail call i64 @_Z4readv()
  %545 = trunc i64 %544 to i32
  store i32 %545, i32* @y, align 4
  %546 = load i32, i32* @x, align 4
  %547 = sext i32 %546 to i64
  %sext = shl i64 %544, 32
  %548 = ashr exact i64 %sext, 32
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %547, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @v, align 4
  %552 = add i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %547, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* @u, align 4
  %557 = add i32 %556, -1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %558, i64 %548
  %560 = load i32, i32* %559, align 4
  %561 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %558, i64 %553
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %550, 1629118789
  %564 = add i32 %555, %560
  %565 = sub i32 %563, %564
  %566 = add i32 %565, %562
  %567 = add i32 %566, -1629118789
  store i32 %567, i32* @dian, align 4
  %568 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %547, i64 %548
  %569 = load i32, i32* %568, align 4
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %547, i64 %553
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %556 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %572, i64 %548
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %572, i64 %553
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %547, i64 %548
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %551 to i64
  %580 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %547, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %558, i64 %548
  %583 = load i32, i32* %582, align 4
  %584 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %558, i64 %579
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %571, %574
  %.neg27 = sub i32 %569, %586
  %587 = add i32 %.neg27, %576
  %588 = add i32 %587, %578
  %589 = add i32 %581, %583
  %590 = sub i32 %588, %589
  %.neg = add i32 %590, %585
  store i32 %.neg, i32* @bian, align 4
  %591 = sub i32 %567, %.neg
  %592 = sext i32 %591 to i64
  tail call void @_Z3pusxx(i64 %592, i64 2)
  br label %.backedge

593:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256627944.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
