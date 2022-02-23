; ModuleID = 'build_ollvm/programs/p00150/s567491290.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s567491290.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567491290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 2, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1405690539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1405690539, label %10
    i32 1603467642, label %13
    i32 1361703818, label %23
    i32 1560715541, label %35
    i32 1149664781, label %36
    i32 2083186131, label %38
    i32 2050469969, label %48
    i32 273178131, label %58
    i32 2102034145, label %59
    i32 -1432322045, label %63
    i32 -288742229, label %73
    i32 301129266, label %87
    i32 -704239172, label %89
    i32 -1837904496, label %99
    i32 1931839035, label %110
    i32 -2069034963, label %111
    i32 402517686, label %114
    i32 -1368186859, label %117
    i32 1892622753, label %127
    i32 1135132188, label %138
    i32 -1760187242, label %139
    i32 -1344792809, label %149
    i32 839321026, label %159
    i32 1545411691, label %160
    i32 -581106065, label %161
    i32 -1907377700, label %163
    i32 -258790260, label %173
    i32 1303910424, label %183
    i32 206426184, label %184
    i32 -2083955455, label %188
    i32 -976662703, label %189
    i32 -41701875, label %191
    i32 -2087310500, label %201
    i32 368154075, label %212
    i32 1482787823, label %214
    i32 -1487972076, label %224
    i32 1126271575, label %238
    i32 1334284250, label %240
    i32 -361973997, label %246
    i32 -1650046307, label %252
    i32 1059669518, label %262
    i32 -42327351, label %272
    i32 -1836947205, label %273
    i32 -1572563511, label %283
    i32 43518033, label %294
    i32 -2146019417, label %295
    i32 1906414950, label %296
    i32 -2023329320, label %306
    i32 -859024880, label %316
    i32 -1505862007, label %317
    i32 -758182724, label %320
    i32 1489536220, label %321
    i32 388491422, label %322
    i32 -1239741138, label %324
    i32 1729256792, label %326
    i32 -1760764430, label %327
    i32 -38811236, label %328
    i32 -703035468, label %329
    i32 -1362645590, label %330
    i32 -191240882, label %331
    i32 1947228432, label %333
  ]

.backedge:                                        ; preds = %9, %333, %331, %330, %329, %328, %327, %326, %324, %322, %321, %320, %317, %306, %296, %295, %294, %283, %273, %272, %262, %252, %246, %240, %238, %224, %214, %212, %201, %191, %189, %188, %184, %183, %173, %163, %161, %160, %159, %149, %139, %138, %127, %117, %114, %111, %110, %99, %89, %87, %73, %63, %59, %58, %48, %38, %36, %35, %23, %13, %10
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %333 ], [ %.036, %331 ], [ %.036, %330 ], [ %.036, %329 ], [ %.036, %328 ], [ %.036, %327 ], [ %.036, %326 ], [ %.036, %324 ], [ %.036, %322 ], [ %.036, %321 ], [ 2, %320 ], [ %.036, %317 ], [ %.036, %306 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %294 ], [ %.036, %283 ], [ %.036, %273 ], [ %.036, %272 ], [ %.036, %262 ], [ %.036, %252 ], [ %.036, %246 ], [ %.036, %240 ], [ %.036, %238 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %212 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %184 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %163 ], [ %162, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %114 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ 2, %48 ], [ %.036, %38 ], [ %37, %36 ], [ %.036, %35 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %333 ], [ %332, %331 ], [ %.034, %330 ], [ %.034, %329 ], [ %.034, %328 ], [ %.034, %327 ], [ %.034, %326 ], [ %.034, %324 ], [ %.034, %322 ], [ %.034, %321 ], [ %.034, %320 ], [ %.034, %317 ], [ %.034, %306 ], [ %.034, %296 ], [ %.034, %295 ], [ %.034, %294 ], [ %284, %283 ], [ %.034, %273 ], [ %.034, %272 ], [ %.034, %262 ], [ %.034, %252 ], [ %.034, %246 ], [ %.034, %240 ], [ %.034, %238 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %212 ], [ %.034, %201 ], [ %.034, %191 ], [ %190, %189 ], [ %.034, %188 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %114 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %333 ], [ %.032, %331 ], [ %.032, %330 ], [ %.032, %329 ], [ %.032, %328 ], [ %.032, %327 ], [ %.032, %326 ], [ %325, %324 ], [ %323, %322 ], [ %.032, %321 ], [ %.032, %320 ], [ %.032, %317 ], [ %.032, %306 ], [ %.032, %296 ], [ %.032, %295 ], [ %.032, %294 ], [ %.032, %283 ], [ %.032, %273 ], [ %.032, %272 ], [ %.032, %262 ], [ %.032, %252 ], [ %.032, %246 ], [ %.032, %240 ], [ %.032, %238 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %128, %127 ], [ %.032, %117 ], [ %.032, %114 ], [ %.032, %111 ], [ %.032, %110 ], [ %100, %99 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2023329320, %333 ], [ -1572563511, %331 ], [ 1059669518, %330 ], [ -1487972076, %329 ], [ -2087310500, %328 ], [ -258790260, %327 ], [ -1344792809, %326 ], [ 1892622753, %324 ], [ -1837904496, %322 ], [ -288742229, %321 ], [ 2050469969, %320 ], [ 1361703818, %317 ], [ %315, %306 ], [ %305, %296 ], [ 206426184, %295 ], [ -41701875, %294 ], [ %293, %283 ], [ %282, %273 ], [ -1836947205, %272 ], [ %271, %262 ], [ %261, %252 ], [ -2146019417, %246 ], [ %245, %240 ], [ %239, %238 ], [ %237, %224 ], [ %223, %214 ], [ %213, %212 ], [ %211, %201 ], [ %200, %191 ], [ -41701875, %189 ], [ 1906414950, %188 ], [ %187, %184 ], [ 206426184, %183 ], [ %182, %173 ], [ %172, %163 ], [ 2102034145, %161 ], [ -581106065, %160 ], [ 1545411691, %159 ], [ %158, %149 ], [ %148, %139 ], [ -2069034963, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1368186859, %114 ], [ %113, %111 ], [ -2069034963, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ %62, %59 ], [ 2102034145, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1405690539, %36 ], [ 1149664781, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.036, 10001
  %12 = select i1 %11, i32 1603467642, i32 2083186131
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1361703818, i32 -1505862007
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.036 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1560715541, i32 -1505862007
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = add i32 %.036, 1
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2050469969, i32 -758182724
  br label %.backedge

48:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 16
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 273178131, i32 -758182724
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = mul nsw i32 %.036, %.036
  %61 = icmp ult i32 %60, 10002
  %62 = select i1 %61, i32 -1432322045, i32 -1907377700
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -288742229, i32 1489536220
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.036 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 301129266, i32 1489536220
  br label %.backedge

87:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0., i32 -704239172, i32 1545411691
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1837904496, i32 388491422
  br label %.backedge

99:                                               ; preds = %9
  %100 = shl nsw i32 %.036, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1931839035, i32 388491422
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = icmp slt i32 %.032, 10001
  %113 = select i1 %112, i32 402517686, i32 -1760187242
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.032 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1892622753, i32 -1239741138
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i32 %.032, %.036
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1135132188, i32 -1239741138
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1344792809, i32 1729256792
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 839321026, i32 1729256792
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  %162 = add i32 %.036, 1
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -258790260, i32 -1760764430
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1303910424, i32 -1760764430
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %186 = load i32, i32* %6, align 4
  %.not38 = icmp eq i32 %186, 0
  %187 = select i1 %.not38, i32 -2083955455, i32 -976662703
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i32, i32* %6, align 4
  br label %.backedge

191:                                              ; preds = %9
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2087310500, i32 -38811236
  br label %.backedge

201:                                              ; preds = %9
  %202 = icmp sgt i32 %.034, 0
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 368154075, i32 -38811236
  br label %.backedge

212:                                              ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.29, i32 1482787823, i32 -2146019417
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1487972076, i32 -703035468
  br label %.backedge

224:                                              ; preds = %9
  %225 = sext i32 %.034 to i64
  %226 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1126271575, i32 -703035468
  br label %.backedge

238:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.30, i32 1334284250, i32 -1650046307
  br label %.backedge

240:                                              ; preds = %9
  %241 = add i32 %.034, -2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %.not = icmp eq i32 %244, 0
  %245 = select i1 %.not, i32 -1650046307, i32 -361973997
  br label %.backedge

246:                                              ; preds = %9
  %247 = add i32 %.034, -2
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %249, i32 %.034)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %9
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1059669518, i32 -1362645590
  br label %.backedge

262:                                              ; preds = %9
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -42327351, i32 -1362645590
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1572563511, i32 -191240882
  br label %.backedge

283:                                              ; preds = %9
  %284 = add i32 %.034, -1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 43518033, i32 -191240882
  br label %.backedge

294:                                              ; preds = %9
  br label %.backedge

295:                                              ; preds = %9
  br label %.backedge

296:                                              ; preds = %9
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2023329320, i32 1947228432
  br label %.backedge

306:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -859024880, i32 1947228432
  br label %.backedge

316:                                              ; preds = %9
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

317:                                              ; preds = %9
  %318 = sext i32 %.036 to i64
  %319 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %318
  store i32 1, i32* %319, align 4
  br label %.backedge

320:                                              ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 16
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  %323 = shl nsw i32 %.036, 1
  br label %.backedge

324:                                              ; preds = %9
  %325 = add i32 %.032, %.036
  br label %.backedge

326:                                              ; preds = %9
  br label %.backedge

327:                                              ; preds = %9
  br label %.backedge

328:                                              ; preds = %9
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  br label %.backedge

331:                                              ; preds = %9
  %332 = add i32 %.034, -1
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567491290.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1764888324, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1764888324, label %11
    i32 4936575, label %14
    i32 -1883920048, label %24
    i32 -1914086042, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 4936575, i32 -1914086042
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1883920048, i32 -1914086042
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 4936575, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
