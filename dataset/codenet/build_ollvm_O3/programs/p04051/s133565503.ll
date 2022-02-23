; ModuleID = 'build_ollvm/programs/p04051/s133565503.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@inv2 = local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 397026442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397026442, label %16
    i32 1151043457, label %19
    i32 -1671359463, label %33
    i32 -120472042, label %34
    i32 537236328, label %44
    i32 -1161498484, label %57
    i32 -595611715, label %59
    i32 22542050, label %69
    i32 -648279759, label %100
    i32 1920317043, label %101
    i32 -498734734, label %111
    i32 683276542, label %123
    i32 -2054169546, label %124
    i32 275838589, label %125
    i32 -527603681, label %129
    i32 -1700575065, label %130
    i32 -476677566, label %134
    i32 1991116946, label %159
    i32 677732520, label %169
    i32 -1275787910, label %181
    i32 -1919519044, label %182
    i32 -311788472, label %183
    i32 433737750, label %193
    i32 -236279258, label %205
    i32 -1841820747, label %206
    i32 -183383578, label %207
    i32 -1628806935, label %211
    i32 1544488456, label %221
    i32 1753854409, label %264
    i32 -2044175218, label %265
    i32 584243360, label %268
    i32 -1776277068, label %274
    i32 -640480481, label %275
    i32 1163985330, label %276
    i32 991389670, label %298
    i32 2042257034, label %301
    i32 612213035, label %304
    i32 -1011226654, label %306
  ]

.backedge:                                        ; preds = %15, %306, %304, %301, %298, %276, %275, %274, %265, %264, %221, %211, %207, %206, %205, %193, %183, %182, %181, %169, %159, %134, %130, %129, %125, %124, %123, %111, %101, %100, %69, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1544488456, %306 ], [ 433737750, %304 ], [ 677732520, %301 ], [ -498734734, %298 ], [ 22542050, %276 ], [ 537236328, %275 ], [ 1151043457, %274 ], [ -183383578, %265 ], [ -2044175218, %264 ], [ %263, %221 ], [ %220, %211 ], [ %210, %207 ], [ -183383578, %206 ], [ 275838589, %205 ], [ %204, %193 ], [ %192, %183 ], [ -311788472, %182 ], [ -1700575065, %181 ], [ %180, %169 ], [ %168, %159 ], [ 1991116946, %134 ], [ %133, %130 ], [ -1700575065, %129 ], [ %128, %125 ], [ 275838589, %124 ], [ -120472042, %123 ], [ %122, %111 ], [ %110, %101 ], [ 1920317043, %100 ], [ %99, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -120472042, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1151043457, i32 -1776277068
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1671359463, i32 -1776277068
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 537236328, i32 -640480481
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1161498484, i32 -640480481
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0.49, i32 -595611715, i32 -2054169546
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 22542050, i32 1163985330
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %71
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %72)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %74
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %75)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 2001, %79
  %81 = sext i32 %80 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 2001, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %81, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -648279759, i32 1163985330
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -498734734, i32 991389670
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.8, align 4
  %113 = add i32 %112, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.9, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 683276542, i32 991389670
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.18, align 4
  %127 = icmp slt i32 %126, 4003
  %128 = select i1 %127, i32 -527603681, i32 -1841820747
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %132 = icmp slt i32 %131, 4003
  %133 = select i1 %132, i32 -476677566, i32 -1919519044
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.19, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.29, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %143, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %141
  %150 = srem i64 %149, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %150
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %155, align 8
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 677732520, i32 2042257034
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.31, align 4
  %171 = add i32 %170, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %171, i32* %.0..0..0.32, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1275787910, i32 2042257034
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 433737750, i32 612213035
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.22, align 4
  %195 = add i32 %194, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %195, i32* %.0..0..0.23, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -236279258, i32 612213035
  br label %.backedge

205:                                              ; preds = %15
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %208 = load i32, i32* %.0..0..0.36, align 4
  %209 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %208, %209
  %210 = select i1 %.not, i32 584243360, i32 -1628806935
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1544488456, i32 -1011226654
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.37, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %.neg55 = add i32 %225, 2001
  %226 = sext i32 %.neg55 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.38, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 2001
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %226, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @ans, align 8
  %236 = add i64 %235, %234
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* @ans, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.39, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %242 = load i32, i32* %.0..0..0.40, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %.neg56.neg57 = add i32 %245, %241
  %246 = shl i32 %.neg56.neg57, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %247 = load i32, i32* %.0..0..0.41, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = shl nsw i32 %250, 1
  %252 = call i64 @_Z1Cii(i32 %246, i32 %251)
  %253 = load i64, i64* @ans, align 8
  %.neg58.neg = sub i64 1000000007, %252
  %.neg59 = add i64 %.neg58.neg, %253
  %254 = srem i64 %.neg59, 1000000007
  store i64 %254, i64* @ans, align 8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1753854409, i32 -1011226654
  br label %.backedge

264:                                              ; preds = %15
  br label %.backedge

265:                                              ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.42, align 4
  %267 = add i32 %266, 1
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 %267, i32* %.0..0..0.43, align 4
  br label %.backedge

268:                                              ; preds = %15
  %269 = load i64, i64* @ans, align 8
  %270 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %271 = mul nsw i64 %270, %269
  %272 = srem i64 %271, 1000000007
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %272)
  ret i32 0

274:                                              ; preds = %15
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @N)
  call void @_Z4initv()
  br label %.backedge

275:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  br label %.backedge

276:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %278
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %279)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %281
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %282)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 2001, %286
  %288 = sext i32 %287 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 2001, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %288, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 1
  store i64 %297, i64* %295, align 8
  br label %.backedge

298:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %299 = load i32, i32* %.0..0..0.15, align 4
  %300 = add i32 %299, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %300, i32* %.0..0..0.16, align 4
  br label %.backedge

301:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.33, align 4
  %303 = add i32 %302, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %303, i32* %.0..0..0.34, align 4
  br label %.backedge

304:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.24, align 4
  %.neg54 = add i32 %305, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %.neg54, i32* %.0..0..0.25, align 4
  br label %.backedge

306:                                              ; preds = %15
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %307 = load i32, i32* %.0..0..0.44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 2001
  %312 = sext i32 %311 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %313 = load i32, i32* %.0..0..0.45, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %.neg = add i32 %316, 2001
  %317 = sext i32 %.neg to i64
  %318 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %312, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* @ans, align 8
  %321 = add i64 %320, %319
  %322 = srem i64 %321, 1000000007
  store i64 %322, i64* @ans, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %323 = load i32, i32* %.0..0..0.46, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %327 = load i32, i32* %.0..0..0.47, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %.neg5052 = add i32 %330, %326
  %.neg53 = shl i32 %.neg5052, 1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %331 = load i32, i32* %.0..0..0.48, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = shl nsw i32 %334, 1
  %336 = call i64 @_Z1Cii(i32 %.neg53, i32 %335)
  %337 = sub i64 1000000007, %336
  %338 = load i64, i64* @ans, align 8
  %339 = add i64 %337, %338
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.028 = phi i32 [ 1, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %5, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1499396363, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1499396363, label %7
    i32 496525307, label %10
    i32 420437119, label %12
    i32 944332208, label %22
    i32 586316206, label %32
    i32 -2067545667, label %34
    i32 1070965858, label %37
    i32 -55733676, label %47
    i32 -1616194792, label %57
    i32 -419096710, label %58
    i32 813712810, label %61
    i32 -1409664290, label %62
    i32 -358920005, label %65
    i32 -1634319381, label %67
    i32 708193339, label %77
    i32 -1548841873, label %87
    i32 -1280785954, label %89
    i32 621608381, label %99
    i32 -882935261, label %114
    i32 -1707835188, label %115
    i32 -1517352993, label %125
    i32 -1255087536, label %137
    i32 271943433, label %138
    i32 -1103707295, label %139
    i32 1933449137, label %140
    i32 -2061481015, label %141
    i32 583120458, label %148
  ]

.backedge:                                        ; preds = %6, %148, %141, %140, %139, %138, %125, %115, %114, %99, %89, %87, %77, %67, %65, %62, %61, %58, %57, %47, %37, %34, %32, %22, %12, %10, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %148 ], [ %.028, %141 ], [ %.028, %140 ], [ -1, %139 ], [ %.028, %138 ], [ %.028, %125 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %57 ], [ -1, %47 ], [ %.028, %37 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i8 [ %.026, %6 ], [ %.026, %148 ], [ %147, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %125 ], [ %.026, %115 ], [ %.026, %114 ], [ %104, %99 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %61 ], [ %60, %58 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ -1517352993, %148 ], [ 621608381, %141 ], [ 708193339, %140 ], [ -55733676, %139 ], [ 944332208, %138 ], [ %136, %125 ], [ %124, %115 ], [ -1409664290, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1634319381, %65 ], [ %64, %62 ], [ -1409664290, %61 ], [ 1499396363, %58 ], [ -419096710, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ 420437119, %10 ], [ %9, %7 ]
  %.022.be = phi i1 [ %.022, %6 ], [ %.022, %148 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %66, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.026, 48
  %9 = select i1 %8, i32 420437119, i32 496525307
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.026, 57
  br label %.backedge

12:                                               ; preds = %6
  store i1 %.022, i1* %3, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 944332208, i32 271943433
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 586316206, i32 271943433
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.20, i32 -2067545667, i32 813712810
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.026, 45
  %36 = select i1 %35, i32 1070965858, i32 -419096710
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -55733676, i32 -1103707295
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1616194792, i32 -1103707295
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp sgt i8 %.026, 47
  %64 = select i1 %63, i32 -358920005, i32 -1634319381
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp slt i8 %.026, 58
  br label %.backedge

67:                                               ; preds = %6
  store i1 %.0, i1* %2, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 708193339, i32 1933449137
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1548841873, i32 1933449137
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.21, i32 -1280785954, i32 -1707835188
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 621608381, i32 -2061481015
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %0, align 4
  %.neg32.neg = mul i32 %100, 10
  %101 = sext i8 %.026 to i32
  %.neg33 = add nsw i32 %101, -48
  %102 = add i32 %.neg33, %.neg32.neg
  store i32 %102, i32* %0, align 4
  %103 = tail call i32 @getchar()
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -882935261, i32 -2061481015
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1517352993, i32 583120458
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* %0, align 4
  %127 = mul nsw i32 %126, %.028
  store i32 %127, i32* %0, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1255087536, i32 583120458
  br label %.backedge

137:                                              ; preds = %6
  ret void

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* %0, align 4
  %.neg = mul i32 %142, 10
  %143 = sext i8 %.026 to i32
  %144 = add nsw i32 %143, -48
  %145 = add i32 %144, %.neg
  store i32 %145, i32* %0, align 4
  %146 = tail call i32 @getchar()
  %147 = trunc i32 %146 to i8
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* %0, align 4
  %150 = mul nsw i32 %149, %.028
  store i32 %150, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #5 comdat {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv2 to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %26, %0
  %.012.ph = phi i32 [ %27, %26 ], [ 2, %0 ]
  %1 = sext i32 %.012.ph to i64
  %2 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %1
  %3 = add i32 %.012.ph, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %4
  %6 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %1
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %4
  %8 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %1
  %9 = icmp slt i32 %.012.ph, 8005
  %10 = select i1 %9, i32 -807378011, i32 85108437
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -1173956888, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %11

11:                                               ; preds = %.outer16, %11
  switch i32 %.0.ph, label %11 [
    i32 -1173956888, label %.outer16.backedge
    i32 -807378011, label %12
    i32 655964834, label %26
    i32 85108437, label %28
  ]

12:                                               ; preds = %11
  %13 = sdiv i32 1000000007, %.012.ph
  %narrow = sub nsw i32 1000000007, %13
  %14 = zext i32 %narrow to i64
  %15 = srem i32 1000000007, %.012.ph
  %.sext15 = zext i32 %15 to i64
  %16 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %.sext15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %17, %14
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %20, %1
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %8, align 8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ 655964834, %12 ], [ %10, %11 ]
  br label %.outer16

26:                                               ; preds = %11
  %27 = add i32 %.012.ph, 1
  br label %.outer

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
