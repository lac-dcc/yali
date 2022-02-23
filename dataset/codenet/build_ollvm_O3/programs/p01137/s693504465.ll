; ModuleID = 'build_ollvm/programs/p01137/s693504465.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s693504465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693504465.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1217625503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1217625503, label %7
    i32 1258708590, label %11
    i32 680416161, label %12
    i32 765446699, label %13
    i32 229428437, label %18
    i32 -1799942348, label %28
    i32 -1622423960, label %38
    i32 -1928564021, label %39
    i32 617149702, label %41
    i32 -1537915739, label %51
    i32 -1550243251, label %61
    i32 -1054126739, label %62
    i32 1168007716, label %72
    i32 -421077022, label %84
    i32 1786533175, label %86
    i32 26517316, label %87
    i32 -752142072, label %89
    i32 -2083122001, label %99
    i32 -1284765608, label %109
    i32 501957022, label %110
    i32 2133933389, label %120
    i32 -329419639, label %131
    i32 -1461078583, label %133
    i32 -341059123, label %143
    i32 -56136660, label %153
    i32 -1013231552, label %154
    i32 -1637684159, label %156
    i32 -773623857, label %166
    i32 -1606922466, label %179
    i32 -1723360530, label %181
    i32 1213311705, label %188
    i32 -1297436740, label %189
    i32 1974868816, label %199
    i32 464979917, label %210
    i32 1814547794, label %211
    i32 -844883734, label %221
    i32 1912501805, label %231
    i32 -1857339940, label %232
    i32 1359538991, label %242
    i32 -1407346115, label %253
    i32 1350092437, label %254
    i32 -195768688, label %258
    i32 1889772372, label %259
    i32 604679602, label %260
    i32 300835217, label %261
    i32 -1911184970, label %262
    i32 1135349488, label %263
    i32 -779644962, label %264
    i32 -74102205, label %265
    i32 -529151310, label %266
    i32 -138942803, label %267
    i32 -2058727207, label %268
  ]

.backedge:                                        ; preds = %6, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %254, %253, %242, %232, %231, %221, %211, %210, %199, %189, %188, %181, %179, %166, %156, %154, %153, %143, %133, %131, %120, %110, %109, %99, %89, %87, %86, %84, %72, %62, %61, %51, %41, %39, %38, %28, %18, %13, %12, %11, %7
  %.056.be = phi i64 [ %.056, %6 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %231 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %199 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %84 ], [ %.056, %72 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %41 ], [ %40, %39 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %13 ], [ 1, %12 ], [ %.056, %11 ], [ %.056, %7 ]
  %.054.be = phi i64 [ %.054, %6 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %261 ], [ 1, %260 ], [ %.054, %259 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %242 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %120 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %89 ], [ %88, %87 ], [ %.054, %86 ], [ %.054, %84 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %61 ], [ 1, %51 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %13 ], [ %.054, %12 ], [ %.054, %11 ], [ %.054, %7 ]
  %.052.be = phi i64 [ %.052, %6 ], [ %.052, %268 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %154 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %84 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %13 ], [ %.052, %12 ], [ %.052, %11 ], [ %8, %7 ]
  %.050.be = phi i64 [ %.050, %6 ], [ %.neg, %268 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ 0, %262 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %259 ], [ %.050, %254 ], [ %.050, %253 ], [ %243, %242 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %181 ], [ %.050, %179 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %109 ], [ 0, %99 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %13 ], [ %.050, %12 ], [ %.050, %11 ], [ %.050, %7 ]
  %.048.be = phi i64 [ %.048, %6 ], [ %.048, %268 ], [ %.048, %267 ], [ %.neg58, %266 ], [ %.048, %265 ], [ 0, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %242 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %210 ], [ %200, %199 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %181 ], [ %.048, %179 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %154 ], [ %.048, %153 ], [ 0, %143 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %84 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %13 ], [ %.048, %12 ], [ %.048, %11 ], [ %.048, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1359538991, %268 ], [ -844883734, %267 ], [ 1974868816, %266 ], [ -773623857, %265 ], [ -341059123, %264 ], [ 2133933389, %263 ], [ -2083122001, %262 ], [ 1168007716, %261 ], [ -1537915739, %260 ], [ -1799942348, %259 ], [ -1217625503, %254 ], [ 501957022, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1857339940, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1013231552, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1297436740, %188 ], [ 1213311705, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ %155, %154 ], [ -1013231552, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ 501957022, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1054126739, %87 ], [ 26517316, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -1054126739, %61 ], [ %60, %51 ], [ %50, %41 ], [ 765446699, %39 ], [ -1928564021, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %13 ], [ 765446699, %12 ], [ -195768688, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i64 @_Z4readv()
  store i64 100000, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 1258708590, i32 680416161
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %14 = mul nsw i64 %.056, %.056
  %15 = mul nsw i64 %14, %.056
  %16 = icmp slt i64 %15, %.052
  %17 = select i1 %16, i32 229428437, i32 617149702
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1799942348, i32 1889772372
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1622423960, i32 1889772372
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i64 %.056, 1
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1537915739, i32 604679602
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1550243251, i32 604679602
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1168007716, i32 300835217
  br label %.backedge

72:                                               ; preds = %6
  %73 = mul nsw i64 %.054, %.054
  %74 = icmp slt i64 %73, %.052
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -421077022, i32 300835217
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0., i32 1786533175, i32 -752142072
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i64 %.054, 1
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
  %98 = select i1 %97, i32 -2083122001, i32 -1911184970
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1284765608, i32 -1911184970
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2133933389, i32 1135349488
  br label %.backedge

120:                                              ; preds = %6
  %121 = icmp sle i64 %.050, %.056
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -329419639, i32 1135349488
  br label %.backedge

131:                                              ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.46, i32 -1461078583, i32 1350092437
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -341059123, i32 -779644962
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -56136660, i32 -779644962
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %.not = icmp sgt i64 %.048, %.054
  %155 = select i1 %.not, i32 1814547794, i32 -1637684159
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -773623857, i32 -74102205
  br label %.backedge

166:                                              ; preds = %6
  %167 = mul i64 %.050, %.050
  %.neg62 = mul i64 %167, %.050
  %.neg63 = mul i64 %.048, %.048
  %reass.add65 = add i64 %.neg62, %.neg63
  %168 = sub i64 %.052, %reass.add65
  %169 = icmp sgt i64 %168, -1
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1606922466, i32 -74102205
  br label %.backedge

179:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.47, i32 -1723360530, i32 1213311705
  br label %.backedge

181:                                              ; preds = %6
  %182 = mul i64 %.050, %.050
  %.neg59 = mul i64 %182, %.050
  %.neg60 = mul i64 %.048, %.048
  %reass.add = add i64 %.neg59, %.neg60
  %183 = add i64 %.050, %.052
  %184 = add i64 %183, %.048
  %185 = sub i64 %184, %reass.add
  store i64 %185, i64* %5, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  br label %.backedge

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1974868816, i32 -529151310
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i64 %.048, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 464979917, i32 -529151310
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -844883734, i32 -138942803
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1912501805, i32 -138942803
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1359538991, i32 -2058727207
  br label %.backedge

242:                                              ; preds = %6
  %243 = add i64 %.050, 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1407346115, i32 -2058727207
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i64, i64* %4, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %6
  ret i32 0

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  br label %.backedge

261:                                              ; preds = %6
  br label %.backedge

262:                                              ; preds = %6
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  br label %.backedge

266:                                              ; preds = %6
  %.neg58 = add i64 %.048, 1
  br label %.backedge

267:                                              ; preds = %6
  br label %.backedge

268:                                              ; preds = %6
  %.neg = add i64 %.050, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 656012197, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 656012197, label %17
    i32 1883832980, label %20
    i32 1099417860, label %38
    i32 182779950, label %40
    i32 -1029029144, label %42
    i32 262822811, label %52
    i32 2131903147, label %63
    i32 -372859084, label %64
    i32 -1082260261, label %66
    i32 -36026671, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 262822811, %67 ], [ 1883832980, %66 ], [ -372859084, %63 ], [ %62, %52 ], [ %51, %42 ], [ -372859084, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1883832980, i32 -1082260261
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1099417860, i32 -1082260261
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 182779950, i32 -1029029144
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 262822811, i32 -36026671
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2131903147, i32 -36026671
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693504465.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
