; ModuleID = 'build_ollvm/programs/p02409/s915257013.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s915257013.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915257013.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca [5 x [4 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1107644753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1107644753, label %11
    i32 1279351878, label %21
    i32 1105241940, label %32
    i32 -650839900, label %34
    i32 -456643291, label %35
    i32 -1138077214, label %45
    i32 163327232, label %56
    i32 113165463, label %58
    i32 -1574720776, label %59
    i32 1968604907, label %62
    i32 -1576468822, label %67
    i32 -1656340506, label %77
    i32 -1447243013, label %88
    i32 -706429402, label %89
    i32 1045301902, label %90
    i32 -2119460350, label %100
    i32 -817996339, label %111
    i32 34879911, label %112
    i32 492793271, label %113
    i32 994662606, label %114
    i32 1650787738, label %116
    i32 573258190, label %120
    i32 430078493, label %135
    i32 -2074969008, label %137
    i32 -2144068985, label %138
    i32 -1976375236, label %141
    i32 1075368528, label %151
    i32 1278085676, label %162
    i32 730015114, label %164
    i32 713391232, label %167
    i32 933539236, label %168
    i32 182816496, label %171
    i32 -2075838374, label %172
    i32 1021988511, label %175
    i32 -965960721, label %183
    i32 -991250816, label %185
    i32 1372976769, label %187
    i32 -492932794, label %189
    i32 -1532186819, label %190
    i32 -1002199564, label %200
    i32 -1579745023, label %210
    i32 -1766714002, label %211
    i32 -22896897, label %221
    i32 1742922531, label %231
    i32 -768174292, label %232
    i32 722280335, label %233
    i32 -515075287, label %234
    i32 -531792484, label %236
    i32 -714800541, label %237
    i32 -2087993076, label %238
    i32 -1994379665, label %240
  ]

.backedge:                                        ; preds = %10, %240, %238, %237, %236, %234, %233, %232, %221, %211, %210, %200, %190, %189, %187, %185, %183, %175, %172, %171, %168, %167, %164, %162, %151, %141, %138, %137, %135, %120, %116, %114, %113, %112, %111, %100, %90, %89, %88, %77, %67, %62, %59, %58, %56, %45, %35, %34, %32, %21, %11
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %240 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %221 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %187 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %175 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %120 ], [ %.042, %116 ], [ %.042, %114 ], [ %.neg45, %113 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %62 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %240 ], [ %.040, %238 ], [ %.040, %237 ], [ %.neg, %236 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %175 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %120 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %111 ], [ %101, %100 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %62 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %56 ], [ %.040, %45 ], [ %.040, %35 ], [ 1, %34 ], [ %.040, %32 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %240 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %236 ], [ %235, %234 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %120 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %78, %77 ], [ %.038, %67 ], [ %.038, %62 ], [ %.038, %59 ], [ 1, %58 ], [ %.038, %56 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %21 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %240 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %221 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %175 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %138 ], [ %.036, %137 ], [ %136, %135 ], [ %.036, %120 ], [ %.036, %116 ], [ 0, %114 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %62 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %240 ], [ %239, %238 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %221 ], [ %.034, %211 ], [ %.034, %210 ], [ %.neg44, %200 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %175 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %138 ], [ 1, %137 ], [ %.034, %135 ], [ %.034, %120 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %240 ], [ %.032, %238 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %221 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %200 ], [ %.032, %190 ], [ %.032, %189 ], [ %188, %187 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %175 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %168 ], [ 1, %167 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %120 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %62 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %240 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %234 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %221 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %200 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %187 ], [ %.030, %185 ], [ %184, %183 ], [ %.030, %175 ], [ %.030, %172 ], [ 1, %171 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %120 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -22896897, %240 ], [ -1002199564, %238 ], [ 1075368528, %237 ], [ -2119460350, %236 ], [ -1656340506, %234 ], [ -1138077214, %233 ], [ 1279351878, %232 ], [ %230, %221 ], [ %220, %211 ], [ -2144068985, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1532186819, %189 ], [ 933539236, %187 ], [ 1372976769, %185 ], [ -2075838374, %183 ], [ -965960721, %175 ], [ %174, %172 ], [ -2075838374, %171 ], [ %170, %168 ], [ 933539236, %167 ], [ 713391232, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %138 ], [ -2144068985, %137 ], [ 1650787738, %135 ], [ 430078493, %120 ], [ %119, %116 ], [ 1650787738, %114 ], [ -1107644753, %113 ], [ 492793271, %112 ], [ -456643291, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1045301902, %89 ], [ -1574720776, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1576468822, %62 ], [ %61, %59 ], [ -1574720776, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -456643291, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1279351878, i32 -768174292
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.042, 5
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1105241940, i32 -768174292
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -650839900, i32 994662606
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1138077214, i32 722280335
  br label %.backedge

45:                                               ; preds = %10
  %46 = icmp slt i32 %.040, 4
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 163327232, i32 722280335
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.28, i32 113165463, i32 34879911
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = icmp slt i32 %.038, 11
  %61 = select i1 %60, i32 1968604907, i32 -706429402
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.042 to i64
  %64 = sext i32 %.040 to i64
  %65 = sext i32 %.038 to i64
  %66 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %63, i64 %64, i64 %65
  store i32 0, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1656340506, i32 -515075287
  br label %.backedge

77:                                               ; preds = %10
  %78 = add i32 %.038, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1447243013, i32 -515075287
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2119460350, i32 -531792484
  br label %.backedge

100:                                              ; preds = %10
  %101 = add i32 %.040, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -817996339, i32 -531792484
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %.neg45 = add i32 %.042, 1
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %.036, %117
  %119 = select i1 %118, i32 573258190, i32 -2074969008
  br label %.backedge

120:                                              ; preds = %10
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %7)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %8)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %9)
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %127, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %125
  store i32 %134, i32* %132, align 4
  br label %.backedge

135:                                              ; preds = %10
  %136 = add i32 %.036, 1
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = icmp slt i32 %.034, 5
  %140 = select i1 %139, i32 -1976375236, i32 -1766714002
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1075368528, i32 -714800541
  br label %.backedge

151:                                              ; preds = %10
  %152 = icmp sgt i32 %.034, 1
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1278085676, i32 -714800541
  br label %.backedge

162:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.29, i32 730015114, i32 713391232
  br label %.backedge

164:                                              ; preds = %10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  %169 = icmp slt i32 %.032, 4
  %170 = select i1 %169, i32 182816496, i32 -492932794
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = icmp slt i32 %.030, 11
  %174 = select i1 %173, i32 1021988511, i32 -991250816
  br label %.backedge

175:                                              ; preds = %10
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %177 = sext i32 %.034 to i64
  %178 = sext i32 %.032 to i64
  %179 = sext i32 %.030 to i64
  %180 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %177, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %176, i32 %181)
  br label %.backedge

183:                                              ; preds = %10
  %184 = add i32 %.030, 1
  br label %.backedge

185:                                              ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %10
  %188 = add i32 %.032, 1
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1002199564, i32 -2087993076
  br label %.backedge

200:                                              ; preds = %10
  %.neg44 = add i32 %.034, 1
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1579745023, i32 -2087993076
  br label %.backedge

210:                                              ; preds = %10
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -22896897, i32 -1994379665
  br label %.backedge

221:                                              ; preds = %10
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1742922531, i32 -1994379665
  br label %.backedge

231:                                              ; preds = %10
  ret i32 0

232:                                              ; preds = %10
  br label %.backedge

233:                                              ; preds = %10
  br label %.backedge

234:                                              ; preds = %10
  %235 = add i32 %.038, 1
  br label %.backedge

236:                                              ; preds = %10
  %.neg = add i32 %.040, 1
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge

238:                                              ; preds = %10
  %239 = add i32 %.034, 1
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915257013.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
