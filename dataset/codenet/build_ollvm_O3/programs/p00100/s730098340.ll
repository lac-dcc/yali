; ModuleID = 'build_ollvm/programs/p00100/s730098340.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s730098340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730098340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4001 x i64], align 16
  %9 = alloca [4001 x i64], align 16
  %10 = bitcast [4001 x i64]* %8 to i8*
  %11 = bitcast [4001 x i64]* %9 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -230522457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -230522457, label %13
    i32 781204215, label %23
    i32 2043620140, label %36
    i32 934587118, label %38
    i32 -1130980243, label %48
    i32 362955438, label %58
    i32 1472524791, label %59
    i32 -1617153167, label %60
    i32 1628118969, label %70
    i32 -2076156375, label %83
    i32 1052529895, label %85
    i32 814641619, label %96
    i32 -267053280, label %98
    i32 -737378387, label %99
    i32 -1626804555, label %109
    i32 -630507604, label %123
    i32 -1498753280, label %125
    i32 1097024520, label %126
    i32 1991570093, label %131
    i32 324188377, label %140
    i32 205370572, label %149
    i32 1523680304, label %159
    i32 1764258572, label %169
    i32 1786353197, label %170
    i32 -1860653894, label %180
    i32 -124471788, label %191
    i32 -685371371, label %192
    i32 1685968581, label %193
    i32 -2007652973, label %195
    i32 -1880844512, label %205
    i32 -1193593047, label %215
    i32 -1224402221, label %216
    i32 132826630, label %222
    i32 -1218290675, label %228
    i32 -1731740729, label %234
    i32 -2140702492, label %235
    i32 -1072369087, label %245
    i32 979936206, label %256
    i32 1425749554, label %257
    i32 692084407, label %260
    i32 -343537888, label %270
    i32 334653948, label %282
    i32 -1649497803, label %283
    i32 -1040956564, label %293
    i32 843390923, label %303
    i32 -134703657, label %304
    i32 2126841239, label %305
    i32 23627512, label %307
    i32 -1305839463, label %308
    i32 -1306103370, label %309
    i32 1812089407, label %310
    i32 -1970421772, label %311
    i32 -354578843, label %312
    i32 -1786793657, label %313
    i32 932204012, label %314
    i32 1287501572, label %317
  ]

.backedge:                                        ; preds = %12, %317, %314, %313, %312, %311, %310, %309, %308, %307, %305, %303, %293, %283, %282, %270, %260, %257, %256, %245, %235, %234, %228, %222, %216, %215, %205, %195, %193, %192, %191, %180, %170, %169, %159, %149, %140, %131, %126, %125, %123, %109, %99, %98, %96, %85, %83, %70, %60, %59, %58, %48, %38, %36, %23, %13
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %317 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %305 ], [ %.037, %303 ], [ %.037, %293 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %270 ], [ %.037, %260 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %228 ], [ %.037, %222 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %149 ], [ %148, %140 ], [ %.037, %131 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %70 ], [ %.037, %60 ], [ 0, %59 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %23 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %317 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %309 ], [ %.035, %308 ], [ %.035, %307 ], [ %.035, %305 ], [ %.035, %303 ], [ %.035, %293 ], [ %.035, %283 ], [ %.035, %282 ], [ %.035, %270 ], [ %.035, %260 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ 1, %228 ], [ %.035, %222 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %140 ], [ %.035, %131 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %123 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %70 ], [ %.035, %60 ], [ 0, %59 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %23 ], [ %.035, %13 ]
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %317 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %308 ], [ %.033, %307 ], [ %.033, %305 ], [ %.033, %303 ], [ %.033, %293 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %270 ], [ %.033, %260 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %228 ], [ %.033, %222 ], [ %.033, %216 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %140 ], [ %.033, %131 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %123 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %97, %96 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %70 ], [ %.033, %60 ], [ 0, %59 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %23 ], [ %.033, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %317 ], [ %.031, %314 ], [ %.031, %313 ], [ %.031, %312 ], [ %.031, %311 ], [ %.031, %310 ], [ %.031, %309 ], [ %.031, %308 ], [ %.031, %307 ], [ %.031, %305 ], [ %.031, %303 ], [ %.031, %293 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %270 ], [ %.031, %260 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %228 ], [ %.031, %222 ], [ %.031, %216 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %195 ], [ %194, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %140 ], [ %.031, %131 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %109 ], [ %.031, %99 ], [ 0, %98 ], [ %.031, %96 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %23 ], [ %.031, %13 ]
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %317 ], [ %.029, %314 ], [ %.029, %313 ], [ %.029, %312 ], [ %.neg39, %311 ], [ %.029, %310 ], [ %.029, %309 ], [ %.029, %308 ], [ %.029, %307 ], [ %.029, %305 ], [ %.029, %303 ], [ %.029, %293 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %270 ], [ %.029, %260 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %228 ], [ %.029, %222 ], [ %.029, %216 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %191 ], [ %181, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %140 ], [ %.029, %131 ], [ %.029, %126 ], [ %.neg40, %125 ], [ %.029, %123 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %317 ], [ %.027, %314 ], [ %.neg, %313 ], [ 0, %312 ], [ %.027, %311 ], [ %.027, %310 ], [ %.027, %309 ], [ %.027, %308 ], [ %.027, %307 ], [ %.027, %305 ], [ %.027, %303 ], [ %.027, %293 ], [ %.027, %283 ], [ %.027, %282 ], [ %.027, %270 ], [ %.027, %260 ], [ %.027, %257 ], [ %.027, %256 ], [ %246, %245 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %228 ], [ %.027, %222 ], [ %.027, %216 ], [ %.027, %215 ], [ 0, %205 ], [ %.027, %195 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %140 ], [ %.027, %131 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %23 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1040956564, %317 ], [ -343537888, %314 ], [ -1072369087, %313 ], [ -1880844512, %312 ], [ -1860653894, %311 ], [ 1523680304, %310 ], [ -1626804555, %309 ], [ 1628118969, %308 ], [ -1130980243, %307 ], [ 781204215, %305 ], [ -230522457, %303 ], [ %302, %293 ], [ %292, %283 ], [ -1649497803, %282 ], [ %281, %270 ], [ %269, %260 ], [ %259, %257 ], [ -1224402221, %256 ], [ %255, %245 ], [ %244, %235 ], [ -2140702492, %234 ], [ -1731740729, %228 ], [ %227, %222 ], [ %221, %216 ], [ -1224402221, %215 ], [ %214, %205 ], [ %204, %195 ], [ -737378387, %193 ], [ 1685968581, %192 ], [ 1097024520, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1786353197, %169 ], [ %168, %159 ], [ %158, %149 ], [ 205370572, %140 ], [ %139, %131 ], [ %130, %126 ], [ 1097024520, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ -737378387, %98 ], [ -1617153167, %96 ], [ 814641619, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -1617153167, %59 ], [ -134703657, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 781204215, i32 2126841239
  br label %.backedge

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2043620140, i32 2126841239
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 934587118, i32 1472524791
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1130980243, i32 23627512
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 362955438, i32 23627512
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1628118969, i32 -1305839463
  br label %.backedge

70:                                               ; preds = %12
  %71 = sext i32 %.033 to i64
  %72 = load i64, i64* %4, align 8
  %73 = icmp sgt i64 %72, %71
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2076156375, i32 -1305839463
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.25, i32 1052529895, i32 -267053280
  br label %.backedge

85:                                               ; preds = %12
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %86, i64* nonnull dereferenceable(8) %6)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %87, i64* nonnull dereferenceable(8) %7)
  %89 = load i64, i64* %5, align 8
  %90 = sext i32 %.033 to i64
  %91 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %93, %92
  %95 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %90
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %12
  %97 = add i32 %.033, 1
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1626804555, i32 -1306103370
  br label %.backedge

109:                                              ; preds = %12
  %110 = sext i32 %.031 to i64
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, -1
  %113 = icmp sgt i64 %112, %110
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -630507604, i32 -1306103370
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.26, i32 -1498753280, i32 -2007652973
  br label %.backedge

125:                                              ; preds = %12
  %.neg40 = add i32 %.031, 1
  br label %.backedge

126:                                              ; preds = %12
  %127 = sext i32 %.029 to i64
  %128 = load i64, i64* %4, align 8
  %129 = icmp sgt i64 %128, %127
  %130 = select i1 %129, i32 1991570093, i32 -685371371
  br label %.backedge

131:                                              ; preds = %12
  %132 = sext i32 %.031 to i64
  %133 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sext i32 %.029 to i64
  %136 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %134, %137
  %139 = select i1 %138, i32 324188377, i32 205370572
  br label %.backedge

140:                                              ; preds = %12
  %141 = sext i32 %.029 to i64
  %142 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sext i32 %.031 to i64
  %145 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %143
  store i64 %147, i64* %145, align 8
  %148 = add i64 %.037, 1
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1523680304, i32 1812089407
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1764258572, i32 1812089407
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1860653894, i32 -1970421772
  br label %.backedge

180:                                              ; preds = %12
  %181 = add i32 %.029, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -124471788, i32 -1970421772
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = add i32 %.031, 1
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1880844512, i32 -354578843
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1193593047, i32 -354578843
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %217 = sext i32 %.027 to i64
  %218 = load i64, i64* %4, align 8
  %219 = sub i64 %218, %.037
  %220 = icmp sgt i64 %219, %217
  %221 = select i1 %220, i32 132826630, i32 1425749554
  br label %.backedge

222:                                              ; preds = %12
  %223 = sext i32 %.027 to i64
  %224 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp sgt i64 %225, 999999
  %227 = select i1 %226, i32 -1218290675, i32 -1731740729
  br label %.backedge

228:                                              ; preds = %12
  %229 = sext i32 %.027 to i64
  %230 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1072369087, i32 -1786793657
  br label %.backedge

245:                                              ; preds = %12
  %246 = add i32 %.027, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 979936206, i32 -1786793657
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  %258 = icmp eq i64 %.035, 0
  %259 = select i1 %258, i32 692084407, i32 -1649497803
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -343537888, i32 932204012
  br label %.backedge

270:                                              ; preds = %12
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 334653948, i32 932204012
  br label %.backedge

282:                                              ; preds = %12
  br label %.backedge

283:                                              ; preds = %12
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1040956564, i32 1287501572
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 843390923, i32 1287501572
  br label %.backedge

303:                                              ; preds = %12
  br label %.backedge

304:                                              ; preds = %12
  ret i32 0

305:                                              ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

307:                                              ; preds = %12
  br label %.backedge

308:                                              ; preds = %12
  br label %.backedge

309:                                              ; preds = %12
  br label %.backedge

310:                                              ; preds = %12
  br label %.backedge

311:                                              ; preds = %12
  %.neg39 = add i32 %.029, 1
  br label %.backedge

312:                                              ; preds = %12
  br label %.backedge

313:                                              ; preds = %12
  %.neg = add i32 %.027, 1
  br label %.backedge

314:                                              ; preds = %12
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

317:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730098340.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
