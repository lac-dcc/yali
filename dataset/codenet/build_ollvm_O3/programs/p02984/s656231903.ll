; ModuleID = 'build_ollvm/programs/p02984/s656231903.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s656231903.cpp"
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
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656231903.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 685832035, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 685832035, label %6
    i32 789158574, label %10
    i32 -1441809313, label %14
    i32 -1172605707, label %15
    i32 1967157268, label %26
    i32 -70441754, label %31
    i32 1843640022, label %36
    i32 -1419690162, label %38
    i32 1446112948, label %41
    i32 1398633821, label %46
    i32 -2072385517, label %56
    i32 -64656522, label %70
    i32 1359151566, label %71
    i32 -89131336, label %81
    i32 1109755853, label %92
    i32 423697551, label %93
    i32 -1693084024, label %103
    i32 1165724157, label %119
    i32 -1134462394, label %121
    i32 -1503543628, label %123
    i32 -1134668958, label %133
    i32 342928897, label %144
    i32 1045861966, label %145
    i32 1400525965, label %149
    i32 -470083723, label %159
    i32 -1385897557, label %172
    i32 191658738, label %174
    i32 53806649, label %184
    i32 1947680877, label %201
    i32 832355181, label %202
    i32 1744241173, label %204
    i32 797123929, label %216
    i32 -1693728262, label %221
    i32 1821023216, label %223
    i32 1855989274, label %226
    i32 1077909850, label %228
    i32 1776279658, label %229
  ]

.backedge:                                        ; preds = %5, %229, %228, %226, %223, %221, %216, %202, %201, %184, %174, %172, %159, %149, %145, %144, %133, %123, %121, %119, %103, %93, %92, %81, %71, %70, %56, %46, %41, %38, %36, %31, %26, %15, %14, %10, %6
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %216 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %172 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %121 ], [ %.048, %119 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %41 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %31 ], [ %.048, %26 ], [ %.048, %15 ], [ %.neg, %14 ], [ %.048, %10 ], [ %.048, %6 ]
  %.046.be = phi i64 [ %.046, %5 ], [ %233, %229 ], [ %.046, %228 ], [ %227, %226 ], [ %225, %223 ], [ %.046, %221 ], [ %.046, %216 ], [ %.046, %202 ], [ %.046, %201 ], [ %188, %184 ], [ %.046, %174 ], [ %.046, %172 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %145 ], [ %.046, %144 ], [ %134, %133 ], [ %.046, %123 ], [ %122, %121 ], [ %.046, %119 ], [ %105, %103 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %31 ], [ %.046, %26 ], [ %20, %15 ], [ %.046, %14 ], [ %.046, %10 ], [ %.046, %6 ]
  %.044.be = phi i64 [ %.044, %5 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %223 ], [ %.044, %221 ], [ %.044, %216 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %121 ], [ %.044, %119 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %36 ], [ %35, %31 ], [ %.044, %26 ], [ %21, %15 ], [ %.044, %14 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i64 [ %.042, %5 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %223 ], [ %.042, %221 ], [ %220, %216 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %121 ], [ %.042, %119 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %70 ], [ %60, %56 ], [ %.042, %46 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %31 ], [ %.042, %26 ], [ %25, %15 ], [ %.042, %14 ], [ %.042, %10 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %226 ], [ %.040, %223 ], [ %.040, %221 ], [ %.040, %216 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %172 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %121 ], [ %.040, %119 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %41 ], [ %.040, %38 ], [ %37, %36 ], [ %.040, %31 ], [ %.040, %26 ], [ 1, %15 ], [ %.040, %14 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %223 ], [ %222, %221 ], [ %.038, %216 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %82, %81 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %41 ], [ %40, %38 ], [ %.038, %36 ], [ %.038, %31 ], [ %.038, %26 ], [ %.038, %15 ], [ %.038, %14 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %223 ], [ %.036, %221 ], [ %.036, %216 ], [ %203, %202 ], [ %.036, %201 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %159 ], [ %.036, %149 ], [ 0, %145 ], [ %.036, %144 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %31 ], [ %.036, %26 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 53806649, %229 ], [ -470083723, %228 ], [ -1134668958, %226 ], [ -1693084024, %223 ], [ -89131336, %221 ], [ -2072385517, %216 ], [ 1400525965, %202 ], [ 832355181, %201 ], [ %200, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %159 ], [ %158, %149 ], [ 1400525965, %145 ], [ 1045861966, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1045861966, %121 ], [ %120, %119 ], [ %118, %103 ], [ %102, %93 ], [ 1446112948, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1359151566, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ 1446112948, %38 ], [ 1967157268, %36 ], [ 1843640022, %31 ], [ %30, %26 ], [ 1967157268, %15 ], [ 685832035, %14 ], [ -1441809313, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.048, %7
  %9 = select i1 %8, i32 789158574, i32 -1172605707
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.048 to i64
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %.neg = add i32 %.048, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %22 = add i32 %16, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %.040, %28
  %30 = select i1 %29, i32 -70441754, i32 -1419690162
  br label %.backedge

31:                                               ; preds = %5
  %32 = sext i32 %.040 to i64
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, %.044
  br label %.backedge

36:                                               ; preds = %5
  %37 = add i32 %.040, 1
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -2
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sgt i32 %.038, %43
  %45 = select i1 %44, i32 1398633821, i32 423697551
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2072385517, i32 797123929
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.038 to i64
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, %.042
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -64656522, i32 797123929
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -89131336, i32 -1693728262
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.038, -1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1109755853, i32 -1693728262
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1693084024, i32 1821023216
  br label %.backedge

103:                                              ; preds = %5
  %104 = add i64 %.044, %.042
  %105 = sub i64 %.046, %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 3
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1165724157, i32 1821023216
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0., i32 -1134462394, i32 -1503543628
  br label %.backedge

121:                                              ; preds = %5
  %122 = sdiv i64 %.046, 2
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1134668958, i32 1855989274
  br label %.backedge

133:                                              ; preds = %5
  %134 = sdiv i64 %.046, -2
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 342928897, i32 1855989274
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge

145:                                              ; preds = %5
  %146 = shl nsw i64 %.046, 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -470083723, i32 1077909850
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, -2
  %162 = icmp slt i32 %.036, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1385897557, i32 1077909850
  br label %.backedge

172:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.35, i32 191658738, i32 1744241173
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 53806649, i32 1776279658
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.036 to i64
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, %.046
  %189 = shl nsw i64 %188, 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1947680877, i32 1776279658
  br label %.backedge

201:                                              ; preds = %5
  br label %.backedge

202:                                              ; preds = %5
  %203 = add i32 %.036, 1
  br label %.backedge

204:                                              ; preds = %5
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 3190436674632725822, %.046
  %211 = add i64 %210, %209
  %212 = shl i64 %211, 1
  %213 = add i64 %212, -6380873349265451644
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

216:                                              ; preds = %5
  %217 = sext i32 %.038 to i64
  %218 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, %.042
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i32 %.038, -1
  br label %.backedge

223:                                              ; preds = %5
  %224 = add i64 %.044, %.042
  %225 = sub i64 %.046, %224
  br label %.backedge

226:                                              ; preds = %5
  %227 = sdiv i64 %.046, -2
  br label %.backedge

228:                                              ; preds = %5
  br label %.backedge

229:                                              ; preds = %5
  %230 = sext i32 %.036 to i64
  %231 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, %.046
  %234 = shl nsw i64 %233, 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656231903.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -988674776, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -988674776, label %11
    i32 1870828878, label %14
    i32 954542836, label %24
    i32 863063292, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1870828878, i32 863063292
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
  %23 = select i1 %22, i32 954542836, i32 863063292
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1870828878, %25 ]
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
