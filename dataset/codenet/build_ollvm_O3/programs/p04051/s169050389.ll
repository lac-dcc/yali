; ModuleID = 'build_ollvm/programs/p04051/s169050389.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fai = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z2giv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1370420077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1370420077, label %5
    i32 620834199, label %8
    i32 1844660105, label %22
    i32 1886292296, label %24
    i32 407976730, label %34
    i32 296142845, label %44
    i32 -1673626546, label %45
    i32 2129942230, label %48
    i32 368932767, label %59
    i32 1011484122, label %61
    i32 -561463074, label %71
    i32 1852920404, label %81
    i32 -126622075, label %82
    i32 924192428, label %85
    i32 -737742274, label %99
    i32 -865143967, label %101
    i32 -427866922, label %102
    i32 -81043597, label %105
    i32 -1386836441, label %119
    i32 -781327492, label %129
    i32 -1938865759, label %140
    i32 104923388, label %141
    i32 1507377887, label %142
    i32 690071934, label %145
    i32 -1256288219, label %146
    i32 -1281854309, label %156
    i32 -380135023, label %167
    i32 712172757, label %169
    i32 -485143353, label %186
    i32 776166386, label %188
    i32 -854337310, label %189
    i32 907582329, label %191
    i32 -1010033948, label %201
    i32 -1615741917, label %211
    i32 -1063744320, label %212
    i32 2122385450, label %215
    i32 1213264054, label %230
    i32 1392119174, label %240
    i32 -1878411247, label %251
    i32 -1586239762, label %252
    i32 -28382346, label %253
    i32 1062430108, label %263
    i32 -2059777083, label %275
    i32 -1320258964, label %277
    i32 1973509509, label %290
    i32 -1982720761, label %292
    i32 1469868470, label %300
    i32 187622535, label %301
    i32 -1526946307, label %302
    i32 -465518006, label %303
    i32 643585725, label %304
    i32 393368083, label %305
    i32 1451966240, label %306
  ]

.backedge:                                        ; preds = %4, %306, %305, %304, %303, %302, %301, %300, %290, %277, %275, %263, %253, %252, %251, %240, %230, %215, %212, %211, %201, %191, %189, %188, %186, %169, %167, %156, %146, %145, %142, %141, %140, %129, %119, %105, %102, %101, %99, %85, %82, %81, %71, %61, %59, %48, %45, %44, %34, %24, %22, %8, %5
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %306 ], [ %.062, %305 ], [ %.062, %304 ], [ %.062, %303 ], [ %.062, %302 ], [ %.062, %301 ], [ %.062, %300 ], [ %.062, %290 ], [ %.062, %277 ], [ %.062, %275 ], [ %.062, %263 ], [ %.062, %253 ], [ %.062, %252 ], [ %.062, %251 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %215 ], [ %.062, %212 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %189 ], [ %.062, %188 ], [ %.062, %186 ], [ %.062, %169 ], [ %.062, %167 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %129 ], [ %.062, %119 ], [ %.062, %105 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %85 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %59 ], [ %.062, %48 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %34 ], [ %.062, %24 ], [ %23, %22 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %306 ], [ %.060, %305 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %301 ], [ 1, %300 ], [ %.060, %290 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %263 ], [ %.060, %253 ], [ %.060, %252 ], [ %.060, %251 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %215 ], [ %.060, %212 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %189 ], [ %.060, %188 ], [ %.060, %186 ], [ %.060, %169 ], [ %.060, %167 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %105 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %85 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %61 ], [ %60, %59 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %44 ], [ 1, %34 ], [ %.060, %24 ], [ %.060, %22 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %306 ], [ %.058, %305 ], [ %.058, %304 ], [ %.058, %303 ], [ %.058, %302 ], [ 2, %301 ], [ %.058, %300 ], [ %.058, %290 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %263 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %215 ], [ %.058, %212 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %189 ], [ %.058, %188 ], [ %.058, %186 ], [ %.058, %169 ], [ %.058, %167 ], [ %.058, %156 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %101 ], [ %100, %99 ], [ %.058, %85 ], [ %.058, %82 ], [ %.058, %81 ], [ 2, %71 ], [ %.058, %61 ], [ %.058, %59 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %22 ], [ %.058, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %306 ], [ %.056, %305 ], [ %.056, %304 ], [ %.056, %303 ], [ %.neg64, %302 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %290 ], [ %.056, %277 ], [ %.056, %275 ], [ %.056, %263 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %186 ], [ %.056, %169 ], [ %.056, %167 ], [ %.056, %156 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %140 ], [ %130, %129 ], [ %.056, %119 ], [ %.056, %105 ], [ %.056, %102 ], [ 1, %101 ], [ %.056, %99 ], [ %.056, %85 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %59 ], [ %.056, %48 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %22 ], [ %.056, %8 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %306 ], [ %.054, %305 ], [ %.054, %304 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %290 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %263 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %215 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %191 ], [ %190, %189 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %169 ], [ %.054, %167 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %142 ], [ 1, %141 ], [ %.054, %140 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %85 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %22 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %301 ], [ %.052, %300 ], [ %.052, %290 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %263 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %215 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %189 ], [ %.052, %188 ], [ %187, %186 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %156 ], [ %.052, %146 ], [ 1, %145 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %85 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %59 ], [ %.052, %48 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %22 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %306 ], [ %.neg, %305 ], [ 1, %304 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %301 ], [ %.050, %300 ], [ %.050, %290 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %263 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %251 ], [ %241, %240 ], [ %.050, %230 ], [ %.050, %215 ], [ %.050, %212 ], [ %.050, %211 ], [ 1, %201 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %186 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %145 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %85 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %48 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %22 ], [ %.050, %8 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %301 ], [ %.048, %300 ], [ %291, %290 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %263 ], [ %.048, %253 ], [ 1, %252 ], [ %.048, %251 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %215 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %186 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %156 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %85 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %48 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %22 ], [ %.048, %8 ], [ %.048, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1062430108, %306 ], [ 1392119174, %305 ], [ -1010033948, %304 ], [ -1281854309, %303 ], [ -781327492, %302 ], [ -561463074, %301 ], [ 407976730, %300 ], [ -28382346, %290 ], [ 1973509509, %277 ], [ %276, %275 ], [ %274, %263 ], [ %262, %253 ], [ -28382346, %252 ], [ -1063744320, %251 ], [ %250, %240 ], [ %239, %230 ], [ 1213264054, %215 ], [ %214, %212 ], [ -1063744320, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1507377887, %189 ], [ -854337310, %188 ], [ -1256288219, %186 ], [ -485143353, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1256288219, %145 ], [ %144, %142 ], [ 1507377887, %141 ], [ -427866922, %140 ], [ %139, %129 ], [ %128, %119 ], [ -1386836441, %105 ], [ %104, %102 ], [ -427866922, %101 ], [ -126622075, %99 ], [ -737742274, %85 ], [ %84, %82 ], [ -126622075, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1673626546, %59 ], [ 368932767, %48 ], [ %47, %45 ], [ -1673626546, %44 ], [ %43, %34 ], [ %33, %24 ], [ 1370420077, %22 ], [ 1844660105, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.062, %6
  %7 = select i1 %.not66, i32 1886292296, i32 620834199
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @_Z2giv()
  %10 = sext i32 %.062 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = tail call i32 @_Z2giv()
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %11, align 4
  %15 = sub i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = sub i32 2001, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = add i32 %.062, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 407976730, i32 1469868470
  br label %.backedge

34:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 296142845, i32 1469868470
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp slt i32 %.060, 200001
  %47 = select i1 %46, i32 2129942230, i32 1011484122
  br label %.backedge

48:                                               ; preds = %4
  %49 = add i32 %.060, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.060 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %54
  store i32 %57, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.060, 1
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -561463074, i32 187622535
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1852920404, i32 187622535
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = icmp slt i32 %.058, 200001
  %84 = select i1 %83, i32 924192428, i32 -865143967
  br label %.backedge

85:                                               ; preds = %4
  %86 = sdiv i32 1000000007, %.058
  %87 = sub nsw i32 1000000007, %86
  %88 = zext i32 %87 to i64
  %89 = srem i32 1000000007, %.058
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %88
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %.058 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i32 %.058, 1
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = icmp slt i32 %.056, 200001
  %104 = select i1 %103, i32 -81043597, i32 104923388
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.056, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sext i32 %.056 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %111
  store i32 %117, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -781327492, i32 -1526946307
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.056, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1938865759, i32 -1526946307
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = icmp slt i32 %.054, 4002
  %144 = select i1 %143, i32 690071934, i32 907582329
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1281854309, i32 -465518006
  br label %.backedge

156:                                              ; preds = %4
  %157 = icmp slt i32 %.052, 4002
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -380135023, i32 -465518006
  br label %.backedge

167:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0., i32 712172757, i32 776166386
  br label %.backedge

169:                                              ; preds = %4
  %170 = sext i32 %.054 to i64
  %171 = sext i32 %.052 to i64
  %172 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %.054, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %175, i64 %171
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %173
  %179 = srem i32 %178, 1000000007
  %180 = add i32 %.052, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %170, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %179, %183
  %185 = srem i32 %184, 1000000007
  store i32 %185, i32* %172, align 4
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i32 %.052, 1
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.054, 1
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1010033948, i32 643585725
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1615741917, i32 643585725
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %213
  %214 = select i1 %.not, i32 -1586239762, i32 2122385450
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @ans, align 4
  %217 = sext i32 %.050 to i64
  %218 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 2001
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %217
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 2001
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %221, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %216
  %229 = srem i32 %228, 1000000007
  store i32 %229, i32* @ans, align 4
  br label %.backedge

230:                                              ; preds = %4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1392119174, i32 393368083
  br label %.backedge

240:                                              ; preds = %4
  %241 = add i32 %.050, 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1878411247, i32 393368083
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  br label %.backedge

253:                                              ; preds = %4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1062430108, i32 1451966240
  br label %.backedge

263:                                              ; preds = %4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sle i32 %.048, %264
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2059777083, i32 1451966240
  br label %.backedge

275:                                              ; preds = %4
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.47, i32 -1320258964, i32 -1982720761
  br label %.backedge

277:                                              ; preds = %4
  %278 = load i32, i32* @ans, align 4
  %279 = sext i32 %.048 to i64
  %280 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %281
  %285 = shl nsw i32 %284, 1
  %286 = shl nsw i32 %281, 1
  %287 = tail call i32 @_Z1Cii(i32 %285, i32 %286)
  %.neg65.neg = add i32 %278, 1000000007
  %288 = sub i32 %.neg65.neg, %287
  %289 = srem i32 %288, 1000000007
  store i32 %289, i32* @ans, align 4
  br label %.backedge

290:                                              ; preds = %4
  %291 = add i32 %.048, 1
  br label %.backedge

292:                                              ; preds = %4
  %293 = load i32, i32* @ans, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %294
  %298 = srem i64 %297, 1000000007
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %298)
  ret i32 0

300:                                              ; preds = %4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

301:                                              ; preds = %4
  br label %.backedge

302:                                              ; preds = %4
  %.neg64 = add i32 %.056, 1
  br label %.backedge

303:                                              ; preds = %4
  br label %.backedge

304:                                              ; preds = %4
  br label %.backedge

305:                                              ; preds = %4
  %.neg = add i32 %.050, 1
  br label %.backedge

306:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 1429206841, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1429206841, label %17
    i32 2049210221, label %20
    i32 -283539353, label %35
    i32 -2024740221, label %36
    i32 -771322412, label %40
    i32 -98022973, label %43
    i32 -1416329566, label %45
    i32 -366613429, label %49
    i32 1716690165, label %50
    i32 -558030947, label %53
    i32 539134622, label %63
    i32 -1959560912, label %73
    i32 -1875644517, label %74
    i32 -1567284488, label %84
    i32 1687470401, label %96
    i32 1782655305, label %98
    i32 1691035325, label %108
    i32 -212687192, label %120
    i32 -1754798337, label %121
    i32 -1175211586, label %131
    i32 1705262661, label %141
    i32 1333834191, label %143
    i32 2051664866, label %152
    i32 -791887943, label %156
    i32 -1200342120, label %158
    i32 631510219, label %159
    i32 1912858433, label %160
    i32 -1268554615, label %161
  ]

.backedge:                                        ; preds = %16, %161, %160, %159, %158, %156, %143, %141, %131, %121, %120, %108, %98, %96, %84, %74, %73, %63, %53, %50, %49, %45, %43, %40, %36, %35, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ -1175211586, %161 ], [ 1691035325, %160 ], [ -1567284488, %159 ], [ 539134622, %158 ], [ 2049210221, %156 ], [ -1875644517, %143 ], [ %142, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1754798337, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1875644517, %73 ], [ %72, %63 ], [ %62, %53 ], [ -2024740221, %50 ], [ 1716690165, %49 ], [ %48, %45 ], [ %44, %43 ], [ -98022973, %40 ], [ %39, %36 ], [ -2024740221, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.025.be = phi i1 [ %.025, %16 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %43 ], [ %42, %40 ], [ true, %36 ], [ %.025, %35 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0..0..0.23, %120 ], [ %.0, %108 ], [ %.0, %98 ], [ false, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 2049210221, i32 -791887943
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.11, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -283539353, i32 -791887943
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.12, align 1
  %38 = icmp sgt i8 %37, 57
  %39 = select i1 %38, i32 -98022973, i32 -771322412
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.13, align 1
  %42 = icmp slt i8 %41, 48
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.025, i32 -1416329566, i32 -558030947
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.14, align 1
  %47 = icmp eq i8 %46, 45
  %48 = select i1 %47, i32 -366613429, i32 1716690165
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  br label %.backedge

50:                                               ; preds = %16
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 %52, i8* %.0..0..0.15, align 1
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 539134622, i32 -1200342120
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1959560912, i32 -1200342120
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1567284488, i32 631510219
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %85 = load i8, i8* %.0..0..0.16, align 1
  %86 = icmp sgt i8 %85, 47
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1687470401, i32 631510219
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.22, i32 1782655305, i32 -1754798337
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1691035325, i32 1912858433
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %109 = load i8, i8* %.0..0..0.17, align 1
  %110 = icmp slt i8 %109, 58
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -212687192, i32 1912858433
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  br label %.backedge

121:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1175211586, i32 -1268554615
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1705262661, i32 -1268554615
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.24, i32 1333834191, i32 2051664866
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.8, align 4
  %145 = mul nsw i32 %144, 10
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %146 = load i8, i8* %.0..0..0.18, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %145, -48
  %149 = add i32 %148, %147
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.9, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  store i8 %151, i8* %.0..0..0.19, align 1
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.10, align 4
  %155 = mul nsw i32 %154, %153
  ret i32 %155

156:                                              ; preds = %16
  %157 = call i32 @getchar()
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
