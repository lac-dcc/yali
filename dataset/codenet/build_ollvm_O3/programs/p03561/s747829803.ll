; ModuleID = 'build_ollvm/programs/p03561/s747829803.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s747829803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747829803.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Deli(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 4
  store i32 %8, i32* %4, align 4
  %.neg = add i32 %0, 1
  %9 = add i32 %0, -1
  br label %10

10:                                               ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1795607860, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795607860, label %11
    i32 519578315, label %14
    i32 -1193721806, label %17
    i32 553281184, label %27
    i32 799776262, label %39
    i32 -500793033, label %41
    i32 1981098940, label %42
    i32 -768026745, label %52
    i32 1274250853, label %64
    i32 1940856920, label %66
    i32 -471231826, label %69
    i32 -34834535, label %71
    i32 -1274193387, label %81
    i32 41526052, label %91
    i32 -1450565841, label %92
    i32 -1211162569, label %102
    i32 1160871301, label %112
    i32 -2093554812, label %113
    i32 702924079, label %123
    i32 1662970588, label %129
    i32 -1961465568, label %124
    i32 -1793292286, label %125
    i32 -1276469872, label %126
    i32 1441442536, label %127
    i32 -1270109742, label %128
  ]

.backedge:                                        ; preds = %10, %128, %127, %126, %125, %113, %112, %102, %92, %91, %81, %71, %69, %66, %64, %52, %42, %41, %39, %27, %17, %14, %11
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %128 ], [ %.015, %127 ], [ %.015, %126 ], [ %.015, %125 ], [ %.015, %113 ], [ %.015, %112 ], [ %.015, %102 ], [ %.015, %92 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %71 ], [ %70, %69 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %52 ], [ %.015, %42 ], [ %.neg, %41 ], [ %.015, %39 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %14 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1211162569, %128 ], [ -1274193387, %127 ], [ -768026745, %126 ], [ 553281184, %125 ], [ %122, %113 ], [ -2093554812, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1450565841, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1981098940, %69 ], [ -471231826, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1981098940, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ -2093554812, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp slt i32 %.0..0..0., 0
  %13 = select i1 %12, i32 519578315, i32 -1193721806
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @K, align 4
  store i32 %15, i32* %6, align 4
  %16 = tail call i32 @_Z3Deli(i32 %9)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 553281184, i32 -1793292286
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 799776262, i32 -1793292286
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.13, i32 -500793033, i32 -1450565841
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -768026745, i32 -1276469872
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.015, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1274250853, i32 -1276469872
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.14, i32 1940856920, i32 -34834535
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.015 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %10
  %70 = add i32 %.015, 1
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1274193387, i32 1441442536
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 41526052, i32 1441442536
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1211162569, i32 -1270109742
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1160871301, i32 -1270109742
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 702924079, i32 1662970588
  br label %.backedge

123:                                              ; preds = %10
  tail call void @llvm.trap()
  unreachable

124:                                              ; preds = %10
  ret i32 undef

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @K, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @K, align 4
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1305542170, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1305542170, label %9
    i32 524311727, label %12
    i32 -886205939, label %13
    i32 -508657332, label %18
    i32 -1591969226, label %20
    i32 -690314371, label %21
    i32 14784597, label %31
    i32 -302729000, label %41
    i32 -1149857703, label %42
    i32 -17990662, label %46
    i32 1814069469, label %47
    i32 814807604, label %50
    i32 -375639255, label %53
    i32 256533540, label %63
    i32 -1433495820, label %75
    i32 -1353703058, label %76
    i32 1081605956, label %78
    i32 1599666822, label %88
    i32 -657968120, label %99
    i32 -396010218, label %100
    i32 -1956969233, label %110
    i32 1117290587, label %121
    i32 -677869569, label %122
    i32 723304555, label %132
    i32 -923530835, label %142
    i32 287852129, label %143
    i32 1864200951, label %144
    i32 -1326096936, label %154
    i32 2079459540, label %166
    i32 -236039385, label %168
    i32 73563450, label %173
    i32 1695894308, label %174
    i32 -404673254, label %184
    i32 -1291931609, label %196
    i32 791351758, label %197
    i32 208951496, label %199
    i32 -1691743952, label %209
    i32 -1358980996, label %221
    i32 -1174361780, label %222
    i32 501461449, label %224
    i32 367353525, label %225
    i32 779068514, label %232
    i32 -1307427581, label %233
    i32 -274199849, label %236
    i32 -1058721354, label %246
    i32 55419922, label %256
    i32 1563096056, label %257
    i32 -1968018623, label %260
    i32 -1955891994, label %265
    i32 855487647, label %267
    i32 15281127, label %277
    i32 -827608524, label %287
    i32 1962224225, label %288
    i32 -1794109126, label %298
    i32 -1706409219, label %308
    i32 -925869371, label %309
    i32 625164296, label %310
    i32 1779222208, label %311
    i32 -1955775456, label %312
    i32 1357717495, label %314
    i32 2098304912, label %316
    i32 -1894470723, label %317
    i32 -2364934, label %318
    i32 -215489057, label %321
    i32 507192684, label %324
    i32 -1991964105, label %325
    i32 724550102, label %326
  ]

.backedge:                                        ; preds = %8, %326, %325, %324, %321, %318, %317, %316, %314, %312, %311, %310, %308, %298, %288, %287, %277, %267, %265, %260, %257, %256, %246, %236, %233, %232, %225, %224, %222, %221, %209, %199, %197, %196, %184, %174, %173, %168, %166, %154, %144, %143, %142, %132, %122, %121, %110, %100, %99, %88, %78, %76, %75, %63, %53, %50, %47, %46, %42, %41, %31, %21, %20, %18, %13, %12, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %326 ], [ %.034, %325 ], [ %.034, %324 ], [ %.034, %321 ], [ %.034, %318 ], [ %.034, %317 ], [ %.034, %316 ], [ %.034, %314 ], [ %.034, %312 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %308 ], [ %.034, %298 ], [ %.034, %288 ], [ %.034, %287 ], [ %.034, %277 ], [ %.034, %267 ], [ %.034, %265 ], [ %.034, %260 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %246 ], [ %.034, %236 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %209 ], [ %.034, %199 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %21 ], [ %.neg40, %20 ], [ %.034, %18 ], [ %.034, %13 ], [ 1, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %326 ], [ %.032, %325 ], [ %.032, %324 ], [ %.032, %321 ], [ %.032, %318 ], [ %.032, %317 ], [ %.032, %316 ], [ %315, %314 ], [ %.032, %312 ], [ %.032, %311 ], [ %.032, %310 ], [ %.032, %308 ], [ %.032, %298 ], [ %.032, %288 ], [ %.032, %287 ], [ %.032, %277 ], [ %.032, %267 ], [ %.032, %265 ], [ %.032, %260 ], [ %.032, %257 ], [ %.032, %256 ], [ %.032, %246 ], [ %.032, %236 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %209 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %121 ], [ %111, %110 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %50 ], [ %.032, %47 ], [ 1, %46 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %18 ], [ %.032, %13 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %326 ], [ %.030, %325 ], [ %.030, %324 ], [ %.030, %321 ], [ %.030, %318 ], [ %.030, %317 ], [ %.030, %316 ], [ %.030, %314 ], [ %.030, %312 ], [ %.030, %311 ], [ %.030, %310 ], [ %.030, %308 ], [ %.030, %298 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %277 ], [ %.030, %267 ], [ %.030, %265 ], [ %.030, %260 ], [ %.030, %257 ], [ %.030, %256 ], [ %.030, %246 ], [ %.030, %236 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %209 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %184 ], [ %.030, %174 ], [ %.neg, %173 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %154 ], [ %.030, %144 ], [ 1, %143 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %20 ], [ %.030, %18 ], [ %.030, %13 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %326 ], [ %.028, %325 ], [ %.028, %324 ], [ %.028, %321 ], [ %320, %318 ], [ %.028, %317 ], [ %.028, %316 ], [ %.028, %314 ], [ %.028, %312 ], [ %.028, %311 ], [ %.028, %310 ], [ %.028, %308 ], [ %.028, %298 ], [ %.028, %288 ], [ %.028, %287 ], [ %.028, %277 ], [ %.028, %267 ], [ %.028, %265 ], [ %.028, %260 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %246 ], [ %.028, %236 ], [ %.028, %233 ], [ %.028, %232 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %222 ], [ %.028, %221 ], [ %.028, %209 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %196 ], [ %186, %184 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %18 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %326 ], [ %.026, %325 ], [ %.026, %324 ], [ %.026, %321 ], [ 1, %318 ], [ %.026, %317 ], [ %.026, %316 ], [ %.026, %314 ], [ %.026, %312 ], [ %.026, %311 ], [ %.026, %310 ], [ %.026, %308 ], [ %.026, %298 ], [ %.026, %288 ], [ %.026, %287 ], [ %.026, %277 ], [ %.026, %267 ], [ %.026, %265 ], [ %.026, %260 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %246 ], [ %.026, %236 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %225 ], [ %.026, %224 ], [ %223, %222 ], [ %.026, %221 ], [ %.026, %209 ], [ %.026, %199 ], [ %.026, %197 ], [ %.026, %196 ], [ 1, %184 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %168 ], [ %.026, %166 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %50 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %20 ], [ %.026, %18 ], [ %.026, %13 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %326 ], [ %.024, %325 ], [ 1, %324 ], [ %.024, %321 ], [ %.024, %318 ], [ %.024, %317 ], [ %.024, %316 ], [ %.024, %314 ], [ %.024, %312 ], [ %.024, %311 ], [ %.024, %310 ], [ %.024, %308 ], [ %.024, %298 ], [ %.024, %288 ], [ %.024, %287 ], [ %.024, %277 ], [ %.024, %267 ], [ %266, %265 ], [ %.024, %260 ], [ %.024, %257 ], [ %.024, %256 ], [ 1, %246 ], [ %.024, %236 ], [ %.024, %233 ], [ %.024, %232 ], [ %.024, %225 ], [ %.024, %224 ], [ %.024, %222 ], [ %.024, %221 ], [ %.024, %209 ], [ %.024, %199 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %184 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %168 ], [ %.024, %166 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %50 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %20 ], [ %.024, %18 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ -1794109126, %326 ], [ 15281127, %325 ], [ -1058721354, %324 ], [ -1691743952, %321 ], [ -404673254, %318 ], [ -1326096936, %317 ], [ 723304555, %316 ], [ -1956969233, %314 ], [ 1599666822, %312 ], [ 256533540, %311 ], [ 14784597, %310 ], [ -925869371, %308 ], [ %307, %298 ], [ %297, %288 ], [ 1962224225, %287 ], [ %286, %277 ], [ %276, %267 ], [ 1563096056, %265 ], [ -1955891994, %260 ], [ %259, %257 ], [ 1563096056, %256 ], [ %255, %246 ], [ %245, %236 ], [ 367353525, %233 ], [ -1307427581, %232 ], [ %231, %225 ], [ 367353525, %224 ], [ 791351758, %222 ], [ -1174361780, %221 ], [ %220, %209 ], [ %208, %199 ], [ %198, %197 ], [ 791351758, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1864200951, %173 ], [ 73563450, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ 1864200951, %143 ], [ 1962224225, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1814069469, %121 ], [ %120, %110 ], [ %109, %100 ], [ -396010218, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1081605956, %76 ], [ 1081605956, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %50 ], [ %49, %47 ], [ 1814069469, %46 ], [ %45, %42 ], [ -925869371, %41 ], [ %40, %31 ], [ %30, %21 ], [ -886205939, %20 ], [ -1591969226, %18 ], [ %17, %13 ], [ -886205939, %12 ], [ %11, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %321 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %265 ], [ %.0, %260 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %77, %76 ], [ %.0..0..0.18, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 524311727, i32 -1149857703
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, 1
  %16 = ashr i32 %15, 1
  %.not41 = icmp sgt i32 %.034, %16
  %17 = select i1 %.not41, i32 -690314371, i32 -508657332
  br label %.backedge

18:                                               ; preds = %8
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %8
  %.neg40 = add i32 %.034, 1
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 14784597, i32 625164296
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -302729000, i32 625164296
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @K, align 4
  %44 = and i32 %43, 1
  %.not39.not = icmp eq i32 %44, 0
  %45 = select i1 %.not39.not, i32 -17990662, i32 287852129
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.032, %48
  %49 = select i1 %.not38, i32 -677869569, i32 814807604
  br label %.backedge

50:                                               ; preds = %8
  %51 = icmp eq i32 %.032, 1
  %52 = select i1 %51, i32 -375639255, i32 -1353703058
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 256533540, i32 1779222208
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @K, align 4
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1433495820, i32 1779222208
  br label %.backedge

75:                                               ; preds = %8
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @K, align 4
  br label %.backedge

78:                                               ; preds = %8
  store i32 %.0, i32* %1, align 4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1599666822, i32 -1955775456
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.20)
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -657968120, i32 -1955775456
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1956969233, i32 1357717495
  br label %.backedge

110:                                              ; preds = %8
  %111 = add i32 %.032, 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1117290587, i32 1357717495
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 723304555, i32 2098304912
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -923530835, i32 2098304912
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1326096936, i32 -1894470723
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %.030, %155
  store i1 %156, i1* %2, align 1
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2079459540, i32 -1894470723
  br label %.backedge

166:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.19, i32 -236039385, i32 1695894308
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @K, align 4
  %.neg37.neg = sdiv i32 %169, 2
  %170 = add nsw i32 %.neg37.neg, 1
  %171 = sext i32 %.030 to i64
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %171
  store i32 %170, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %8
  %.neg = add i32 %.030, 1
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
  %183 = select i1 %182, i32 -404673254, i32 -2364934
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @n, align 4
  %186 = ashr i32 %185, 1
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1291931609, i32 -2364934
  br label %.backedge

196:                                              ; preds = %8
  br label %.backedge

197:                                              ; preds = %8
  %.not36 = icmp sgt i32 %.026, %.028
  %198 = select i1 %.not36, i32 501461449, i32 208951496
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1691743952, i32 -215489057
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* @n, align 4
  %211 = tail call i32 @_Z3Deli(i32 %210)
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1358980996, i32 -215489057
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = add i32 %.026, 1
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @n, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 779068514, i32 -274199849
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  %234 = load i32, i32* @n, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* @n, align 4
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1058721354, i32 507192684
  br label %.backedge

246:                                              ; preds = %8
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 55419922, i32 507192684
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.024, %258
  %259 = select i1 %.not, i32 855487647, i32 -1968018623
  br label %.backedge

260:                                              ; preds = %8
  %261 = sext i32 %.024 to i64
  %262 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  br label %.backedge

265:                                              ; preds = %8
  %266 = add i32 %.024, 1
  br label %.backedge

267:                                              ; preds = %8
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 15281127, i32 -1991964105
  br label %.backedge

277:                                              ; preds = %8
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -827608524, i32 -1991964105
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1794109126, i32 724550102
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1706409219, i32 724550102
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  ret i32 0

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  %313 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.21)
  br label %.backedge

314:                                              ; preds = %8
  %315 = add i32 %.032, 1
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  br label %.backedge

318:                                              ; preds = %8
  %319 = load i32, i32* @n, align 4
  %320 = ashr i32 %319, 1
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @n, align 4
  %323 = tail call i32 @_Z3Deli(i32 %322)
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1853633817, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1853633817, label %7
    i32 -1125006522, label %17
    i32 1105331937, label %28
    i32 1859882909, label %30
    i32 269555823, label %32
    i32 -1878857064, label %34
    i32 -667781586, label %44
    i32 -1269546331, label %55
    i32 -1024832067, label %57
    i32 1193171175, label %67
    i32 1269799574, label %77
    i32 -2127662186, label %78
    i32 1917450856, label %81
    i32 2029485681, label %82
    i32 893418083, label %85
    i32 -586574620, label %95
    i32 -1339499103, label %106
    i32 618718799, label %107
    i32 -1379346557, label %109
    i32 1096165319, label %116
    i32 -1300568306, label %118
    i32 -1693801415, label %119
    i32 -916501895, label %120
    i32 -284982105, label %121
  ]

.backedge:                                        ; preds = %6, %121, %120, %119, %118, %109, %107, %106, %95, %85, %82, %81, %78, %77, %67, %57, %55, %44, %34, %32, %30, %28, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %113, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %121 ], [ -1, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %78 ], [ %.023, %77 ], [ -1, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %115, %109 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %81 ], [ %80, %78 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -586574620, %121 ], [ 1193171175, %120 ], [ -667781586, %119 ], [ -1125006522, %118 ], [ 2029485681, %109 ], [ %108, %107 ], [ 618718799, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %82 ], [ 2029485681, %81 ], [ -1853633817, %78 ], [ -2127662186, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ 269555823, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %31, %30 ], [ true, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0..0..0.16, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
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
  %16 = select i1 %15, i32 -1125006522, i32 -1300568306
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.021, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1105331937, i32 -1300568306
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.14, i32 269555823, i32 1859882909
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.021, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.017, i32 -1878857064, i32 1917450856
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -667781586, i32 -1693801415
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp eq i8 %.021, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1269546331, i32 -1693801415
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.15, i32 -1024832067, i32 -2127662186
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1193171175, i32 -916501895
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1269799574, i32 -916501895
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = tail call i32 @getchar()
  %80 = trunc i32 %79 to i8
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = icmp sgt i8 %.021, 47
  %84 = select i1 %83, i32 893418083, i32 618718799
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -586574620, i32 -284982105
  br label %.backedge

95:                                               ; preds = %6
  %96 = icmp slt i8 %.021, 58
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1339499103, i32 -284982105
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = select i1 %.0, i32 -1379346557, i32 1096165319
  br label %.backedge

109:                                              ; preds = %6
  %110 = mul nsw i32 %.025, 10
  %111 = sext i8 %.021 to i32
  %112 = add i32 %110, -48
  %113 = add i32 %112, %111
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %6
  %117 = mul nsw i32 %.023, %.025
  ret i32 %117

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747829803.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1626347394, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1626347394, label %11
    i32 1590697949, label %14
    i32 -303106416, label %24
    i32 736869912, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1590697949, i32 736869912
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -303106416, i32 736869912
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1590697949, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
