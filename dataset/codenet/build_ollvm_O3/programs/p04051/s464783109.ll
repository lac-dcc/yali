; ModuleID = 'build_ollvm/programs/p04051/s464783109.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -1056741440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056741440, label %4
    i32 -1092067531, label %7
    i32 -396491010, label %18
    i32 -238433721, label %28
    i32 -1618231581, label %39
    i32 -1810446449, label %40
    i32 1264235303, label %42
    i32 -1487052449, label %45
    i32 949775399, label %54
    i32 -1554815718, label %56
    i32 -1749871220, label %66
    i32 -1884156856, label %76
    i32 1117419753, label %77
    i32 1885449515, label %80
    i32 -1005206232, label %81
    i32 17098291, label %91
    i32 606130399, label %102
    i32 -1042158926, label %104
    i32 -695626179, label %117
    i32 -1754562090, label %127
    i32 -1847066808, label %137
    i32 -1256660818, label %138
    i32 -259248985, label %148
    i32 1885176986, label %158
    i32 -78189043, label %159
    i32 -582897625, label %161
    i32 1996632348, label %162
    i32 -1716355533, label %165
    i32 107262231, label %183
    i32 -2065924561, label %193
    i32 -1806466633, label %204
    i32 -1269081714, label %205
    i32 -2073861291, label %210
    i32 1783472865, label %211
    i32 245237074, label %212
    i32 -11354222, label %213
    i32 -1629456246, label %214
    i32 448982158, label %215
  ]

.backedge:                                        ; preds = %3, %215, %214, %213, %212, %211, %210, %204, %193, %183, %165, %162, %161, %159, %158, %148, %138, %137, %127, %117, %104, %102, %91, %81, %80, %77, %76, %66, %56, %54, %45, %42, %40, %39, %28, %18, %7, %4
  %.045.be = phi i64 [ %.045, %3 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.neg48, %210 ], [ %.045, %204 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %165 ], [ %.045, %162 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %80 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %39 ], [ %29, %28 ], [ %.045, %18 ], [ %.045, %7 ], [ %.045, %4 ]
  %.043.be = phi i64 [ %.043, %3 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %204 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %165 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %56 ], [ %55, %54 ], [ %.043, %45 ], [ %.043, %42 ], [ 1, %40 ], [ %.043, %39 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %7 ], [ %.043, %4 ]
  %.041.be = phi i64 [ %.041, %3 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %212 ], [ 1, %211 ], [ %.041, %210 ], [ %.041, %204 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %165 ], [ %.041, %162 ], [ %.041, %161 ], [ %160, %159 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %77 ], [ %.041, %76 ], [ 1, %66 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %7 ], [ %.041, %4 ]
  %.039.be = phi i64 [ %.039, %3 ], [ %.039, %215 ], [ %.039, %214 ], [ %.neg47, %213 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %204 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %165 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %137 ], [ %.neg52, %127 ], [ %.039, %117 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %91 ], [ %.039, %81 ], [ 1, %80 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i64 [ %.037, %3 ], [ %.neg, %215 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %204 ], [ %194, %193 ], [ %.037, %183 ], [ %.037, %165 ], [ %.037, %162 ], [ 1, %161 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %104 ], [ %.037, %102 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %45 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %7 ], [ %.037, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2065924561, %215 ], [ -259248985, %214 ], [ -1754562090, %213 ], [ 17098291, %212 ], [ -1749871220, %211 ], [ -238433721, %210 ], [ 1996632348, %204 ], [ %203, %193 ], [ %192, %183 ], [ 107262231, %165 ], [ %164, %162 ], [ 1996632348, %161 ], [ 1117419753, %159 ], [ -78189043, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1005206232, %137 ], [ %136, %127 ], [ %126, %117 ], [ -695626179, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1005206232, %80 ], [ %79, %77 ], [ 1117419753, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1264235303, %54 ], [ 949775399, %45 ], [ %44, %42 ], [ 1264235303, %40 ], [ -1056741440, %39 ], [ %38, %28 ], [ %27, %18 ], [ -396491010, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @N, align 8
  %.not53 = icmp sgt i64 %.045, %5
  %6 = select i1 %.not53, i32 -1810446449, i32 -1092067531
  br label %.backedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %.045
  %9 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %.045
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 2050, %11
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 2050, %13
  %15 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -238433721, i32 -2073861291
  br label %.backedge

28:                                               ; preds = %3
  %29 = add i64 %.045, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1618231581, i32 -2073861291
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %41 = tail call i64 @_Z3invx(i64 1)
  store i64 %41, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  br label %.backedge

42:                                               ; preds = %3
  %43 = icmp slt i64 %.043, 8001
  %44 = select i1 %43, i32 -1487052449, i32 -1554815718
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i64 %.043, -1
  %47 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %.043
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %.043
  store i64 %50, i64* %51, align 8
  %52 = tail call i64 @_Z3invx(i64 %50)
  %53 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %.043
  store i64 %52, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i64 %.043, 1
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1749871220, i32 1783472865
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1884156856, i32 1783472865
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = icmp slt i64 %.041, 4101
  %79 = select i1 %78, i32 1885449515, i32 -582897625
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 17098291, i32 245237074
  br label %.backedge

91:                                               ; preds = %3
  %92 = icmp slt i64 %.039, 4101
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 606130399, i32 245237074
  br label %.backedge

102:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0., i32 -1042158926, i32 -1256660818
  br label %.backedge

104:                                              ; preds = %3
  %105 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.041, i64 %.039
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %.041, -1
  %108 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %107, i64 %.039
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %.039, -1
  %111 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.041, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %109
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %106
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %105, align 8
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1754562090, i32 -11354222
  br label %.backedge

127:                                              ; preds = %3
  %.neg52 = add i64 %.039, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1847066808, i32 -11354222
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -259248985, i32 -1629456246
  br label %.backedge

148:                                              ; preds = %3
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1885176986, i32 -1629456246
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i64 %.041, 1
  br label %.backedge

161:                                              ; preds = %3
  br label %.backedge

162:                                              ; preds = %3
  %163 = load i64, i64* @N, align 8
  %.not = icmp sgt i64 %.037, %163
  %164 = select i1 %.not, i32 -1269081714, i32 -1716355533
  br label %.backedge

165:                                              ; preds = %3
  %166 = load i64, i64* @ans, align 8
  %167 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %.037
  %168 = load i64, i64* %167, align 8
  %.neg49 = add i64 %168, 2050
  %169 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %.037
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, 2050
  %172 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %.neg49, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %166
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* @ans, align 8
  %176 = shl nsw i64 %168, 1
  %177 = add i64 %170, %168
  %.neg51 = shl i64 %177, 1
  %178 = tail call i64 @_Z1Cxx(i64 %.neg51, i64 %176)
  %179 = sub i64 %175, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %.lhs.trunc = add nsw i32 %181, 1000000007
  %182 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %182 to i64
  store i64 %.zext, i64* @ans, align 8
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2065924561, i32 448982158
  br label %.backedge

193:                                              ; preds = %3
  %194 = add i64 %.037, 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1806466633, i32 448982158
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i64, i64* @ans, align 8
  %207 = mul nsw i64 %206, 500000004
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* @ans, align 8
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %208)
  ret i32 0

210:                                              ; preds = %3
  %.neg48 = add i64 %.045, 1
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  %.neg47 = add i64 %.039, 1
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %.neg = add i64 %.037, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  %3 = srem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 576628559, i32 1635952041
  %13 = select i1 %11, i32 -263049073, i32 1635952041
  %14 = select i1 %11, i32 282491393, i32 739299125
  %15 = select i1 %11, i32 1438974326, i32 739299125
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01321 = phi i64 [ undef, %2 ], [ %.01321.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 744507447, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 744507447, label %17
    i32 665069364, label %19
    i32 -1883300626, label %22
    i32 2111693283, label %25
    i32 1438974326, label %26
    i32 282491393, label %30
    i32 1186860924, label %31
    i32 -263049073, label %32
    i32 576628559, label %33
    i32 739299125, label %34
    i32 1635952041, label %38
  ]

.backedge:                                        ; preds = %16, %38, %34, %32, %31, %30, %26, %25, %22, %19, %17
  %.01321.be = phi i64 [ %.01321, %16 ], [ %.01321, %38 ], [ %.01321, %34 ], [ %.013, %32 ], [ %.01321, %31 ], [ %.01321, %30 ], [ %.01321, %26 ], [ %.01321, %25 ], [ %.01321, %22 ], [ %.01321, %19 ], [ %.01321, %17 ]
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %38 ], [ %37, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %29, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %38 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %27, %26 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %22 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -263049073, %38 ], [ 1438974326, %34 ], [ %12, %32 ], [ %13, %31 ], [ 744507447, %30 ], [ %14, %26 ], [ %15, %25 ], [ 2111693283, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not19 = icmp eq i64 %.015, 0
  %18 = select i1 %.not19, i32 1186860924, i32 665069364
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.015, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 2111693283, i32 -1883300626
  br label %.backedge

22:                                               ; preds = %16
  %23 = mul nsw i64 %.013, %.017
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = ashr i64 %.015, 1
  %28 = mul nsw i64 %.017, %.017
  %29 = urem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01321, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = ashr i64 %.015, 1
  %36 = mul nsw i64 %.017, %.017
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1117206596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1117206596, label %11
    i32 1088273435, label %14
    i32 -1617043827, label %24
    i32 439699797, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1088273435, i32 439699797
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1617043827, i32 439699797
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1088273435, %25 ]
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
