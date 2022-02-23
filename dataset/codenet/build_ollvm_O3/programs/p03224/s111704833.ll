; ModuleID = 'build_ollvm/programs/p03224/s111704833.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s111704833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111704833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1556252353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1556252353, label %4
    i32 -677504724, label %14
    i32 175913353, label %26
    i32 -1396770240, label %28
    i32 -822541449, label %39
    i32 -87008145, label %49
    i32 -1949633528, label %59
    i32 -876623211, label %60
    i32 -1702180263, label %63
    i32 1186852515, label %65
    i32 -1586432376, label %66
    i32 -1630598421, label %68
    i32 -1329462948, label %76
    i32 942043064, label %78
    i32 -2105352660, label %82
    i32 472151800, label %92
    i32 876058650, label %103
    i32 1430887866, label %104
    i32 -1126902129, label %114
    i32 -1015900071, label %124
    i32 1230362771, label %125
    i32 155043240, label %128
    i32 -797430688, label %130
    i32 633650431, label %140
    i32 1541870524, label %151
    i32 -70773695, label %153
    i32 -411714240, label %159
    i32 1434297413, label %161
    i32 -1158175917, label %162
    i32 -1678118069, label %163
    i32 -970612228, label %173
    i32 -260315278, label %183
    i32 -1012726228, label %184
    i32 -2005546871, label %194
    i32 481409364, label %204
    i32 -910973197, label %205
    i32 1595412441, label %215
    i32 -852823913, label %225
    i32 2117938988, label %226
    i32 -1325880034, label %228
    i32 623327820, label %229
    i32 -310045807, label %230
    i32 1941362540, label %231
    i32 -1336914807, label %232
    i32 -1271149456, label %233
    i32 -579995630, label %234
  ]

.backedge:                                        ; preds = %3, %234, %233, %232, %231, %230, %229, %228, %226, %215, %205, %204, %194, %184, %183, %173, %163, %162, %161, %159, %153, %151, %140, %130, %128, %125, %124, %114, %104, %103, %92, %82, %78, %76, %68, %66, %65, %63, %60, %59, %49, %39, %28, %26, %14, %4
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %153 ], [ %.047, %151 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %39 ], [ %33, %28 ], [ %.047, %26 ], [ %.047, %14 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %153 ], [ %.045, %151 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %92 ], [ %.045, %82 ], [ %81, %78 ], [ %.045, %76 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %63 ], [ 1, %60 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %14 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.neg, %229 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %153 ], [ %.043, %151 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %103 ], [ %93, %92 ], [ %.043, %82 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %68 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %63 ], [ 1, %60 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %14 ], [ %.043, %4 ]
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %153 ], [ %.041, %151 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %78 ], [ %77, %76 ], [ %.041, %68 ], [ %.041, %66 ], [ %.043, %65 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %14 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %231 ], [ 1, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %163 ], [ %.neg49, %162 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %153 ], [ %.039, %151 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %125 ], [ %.039, %124 ], [ 1, %114 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %14 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %161 ], [ %160, %159 ], [ %.037, %153 ], [ %.037, %151 ], [ %.037, %140 ], [ %.037, %130 ], [ 1, %128 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %103 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %26 ], [ %.037, %14 ], [ %.037, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1595412441, %234 ], [ -2005546871, %233 ], [ -970612228, %232 ], [ 633650431, %231 ], [ -1126902129, %230 ], [ 472151800, %229 ], [ -87008145, %228 ], [ -677504724, %226 ], [ %224, %215 ], [ %214, %205 ], [ 1556252353, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1012726228, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1230362771, %162 ], [ -1158175917, %161 ], [ -797430688, %159 ], [ -411714240, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ -797430688, %128 ], [ %127, %125 ], [ 1230362771, %124 ], [ %123, %114 ], [ %113, %104 ], [ -1702180263, %103 ], [ %102, %92 ], [ %91, %82 ], [ -2105352660, %78 ], [ -1586432376, %76 ], [ -1329462948, %68 ], [ %67, %66 ], [ -1586432376, %65 ], [ %64, %63 ], [ -1702180263, %60 ], [ -1012726228, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -677504724, i32 2117938988
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %16 = icmp ne i32 %15, -1
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 175913353, i32 2117938988
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -1396770240, i32 -910973197
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @n, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 2.000000e+00
  %32 = tail call double @sqrt(double %31) #7
  %33 = fptosi double %32 to i32
  %34 = add i32 %33, 1
  %35 = mul nsw i32 %34, %33
  %36 = load i32, i32* @n, align 4
  %37 = shl nsw i32 %36, 1
  %.not57 = icmp eq i32 %35, %37
  %38 = select i1 %.not57, i32 -876623211, i32 -822541449
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -87008145, i32 -1325880034
  br label %.backedge

49:                                               ; preds = %3
  %puts56 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1949633528, i32 -1325880034
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  %puts55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %61 = add i32 %.047, 1
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %.backedge

63:                                               ; preds = %3
  %.not54 = icmp sgt i32 %.043, %.047
  %64 = select i1 %.not54, i32 1430887866, i32 1186852515
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %.not53 = icmp sgt i32 %.041, %.047
  %67 = select i1 %.not53, i32 942043064, i32 -1630598421
  br label %.backedge

68:                                               ; preds = %3
  %69 = sub i32 %.045, %.043
  %.neg51 = add i32 %69, %.041
  %70 = sext i32 %.043 to i64
  %71 = sext i32 %.041 to i64
  %72 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %70, i64 %71
  store i32 %.neg51, i32* %72, align 4
  %73 = add i32 %.041, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %74, i64 %70
  store i32 %.neg51, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %3
  %77 = add i32 %.041, 1
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.047, 1
  %80 = add i32 %79, %.045
  %81 = sub i32 %80, %.043
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 472151800, i32 623327820
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.043, 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 876058650, i32 623327820
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1126902129, i32 -310045807
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1015900071, i32 -310045807
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = add i32 %.047, 1
  %.not = icmp sgt i32 %.039, %126
  %127 = select i1 %.not, i32 -1678118069, i32 155043240
  br label %.backedge

128:                                              ; preds = %3
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.047)
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 633650431, i32 1941362540
  br label %.backedge

140:                                              ; preds = %3
  %141 = icmp sle i32 %.037, %.047
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1541870524, i32 1941362540
  br label %.backedge

151:                                              ; preds = %3
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.36, i32 -70773695, i32 1434297413
  br label %.backedge

153:                                              ; preds = %3
  %154 = sext i32 %.039 to i64
  %155 = sext i32 %.037 to i64
  %156 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @ans, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %157)
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i32 %.037, 1
  br label %.backedge

161:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

162:                                              ; preds = %3
  %.neg49 = add i32 %.039, 1
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -970612228, i32 -1336914807
  br label %.backedge

173:                                              ; preds = %3
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -260315278, i32 -1336914807
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2005546871, i32 -1271149456
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 481409364, i32 -1271149456
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1595412441, i32 -579995630
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -852823913, i32 -579995630
  br label %.backedge

225:                                              ; preds = %3
  ret i32 0

226:                                              ; preds = %3
  %227 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

228:                                              ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %3
  %.neg = add i32 %.043, 1
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  br label %.backedge

232:                                              ; preds = %3
  br label %.backedge

233:                                              ; preds = %3
  br label %.backedge

234:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111704833.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1545357079, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1545357079, label %11
    i32 -133077579, label %14
    i32 993854980, label %24
    i32 -85179811, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -133077579, i32 -85179811
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
  %23 = select i1 %22, i32 993854980, i32 -85179811
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -133077579, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
