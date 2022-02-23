; ModuleID = 'build_ollvm/programs/p03880/s398818995.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s398818995.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = global i32 0, align 4
@a = global [101010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398818995.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -312655053, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -312655053, label %6
    i32 1698647289, label %10
    i32 784797722, label %20
    i32 -739524414, label %33
    i32 641018612, label %34
    i32 -1659626525, label %44
    i32 -152943937, label %55
    i32 -774007537, label %56
    i32 -1794806252, label %57
    i32 1059173812, label %67
    i32 577837138, label %79
    i32 -2080199034, label %81
    i32 -2146350518, label %86
    i32 -1230027496, label %89
    i32 136792781, label %99
    i32 384871577, label %114
    i32 -1999109738, label %116
    i32 -6078756, label %119
    i32 -1517469992, label %120
    i32 -231630312, label %122
    i32 1923072748, label %123
    i32 -376489605, label %125
    i32 140541527, label %126
    i32 -1659367034, label %129
    i32 25874312, label %132
    i32 -1599985696, label %142
    i32 987268277, label %157
    i32 -462814903, label %159
    i32 1875843741, label %162
    i32 1849952741, label %166
    i32 71000477, label %167
    i32 1668777431, label %168
    i32 -1880821184, label %178
    i32 2014556302, label %189
    i32 1289413025, label %190
    i32 -1607781462, label %200
    i32 -1510484160, label %212
    i32 -157415351, label %213
    i32 -100844356, label %214
    i32 -131999044, label %218
    i32 511626938, label %220
    i32 -431749708, label %221
    i32 -897595632, label %222
    i32 -677483890, label %223
    i32 1682230915, label %224
  ]

.backedge:                                        ; preds = %5, %224, %223, %222, %221, %220, %218, %214, %212, %200, %190, %189, %178, %168, %167, %166, %162, %159, %157, %142, %132, %129, %126, %125, %123, %122, %120, %119, %116, %114, %99, %89, %86, %81, %79, %67, %57, %56, %55, %44, %34, %33, %20, %10, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %219, %218 ], [ %.043, %214 ], [ %.043, %212 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %162 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %129 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %86 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %67 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %55 ], [ %45, %44 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %218 ], [ %.041, %214 ], [ %.041, %212 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %166 ], [ %165, %162 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %129 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %86 ], [ %85, %81 ], [ %.041, %79 ], [ %.041, %67 ], [ %.041, %57 ], [ 0, %56 ], [ %.041, %55 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %218 ], [ %.039, %214 ], [ %.039, %212 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %162 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %129 ], [ %.039, %126 ], [ %.039, %125 ], [ %124, %123 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %86 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %67 ], [ %.039, %57 ], [ 0, %56 ], [ %.039, %55 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %218 ], [ %.037, %214 ], [ %.037, %212 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %162 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %129 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %122 ], [ %121, %120 ], [ %.037, %119 ], [ %.037, %116 ], [ %.037, %114 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %86 ], [ 0, %81 ], [ %.037, %79 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %218 ], [ %.035, %214 ], [ %.035, %212 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %.neg47, %162 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %129 ], [ %.035, %126 ], [ 0, %125 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %86 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %20 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %224 ], [ %.neg, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %218 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %200 ], [ %.033, %190 ], [ %.033, %189 ], [ %179, %178 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %129 ], [ %.033, %126 ], [ 29, %125 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %86 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1607781462, %224 ], [ -1880821184, %223 ], [ -1599985696, %222 ], [ 136792781, %221 ], [ 1059173812, %220 ], [ -1659626525, %218 ], [ 784797722, %214 ], [ -157415351, %212 ], [ %211, %200 ], [ %199, %190 ], [ 140541527, %189 ], [ %188, %178 ], [ %177, %168 ], [ 1668777431, %167 ], [ 71000477, %166 ], [ 1849952741, %162 ], [ -157415351, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %129 ], [ %128, %126 ], [ 140541527, %125 ], [ -1794806252, %123 ], [ 1923072748, %122 ], [ -2146350518, %120 ], [ -1517469992, %119 ], [ -231630312, %116 ], [ %115, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %86 ], [ -2146350518, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -1794806252, %56 ], [ -312655053, %55 ], [ %54, %44 ], [ %43, %34 ], [ 641018612, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.043, %7
  %9 = select i1 %8, i32 1698647289, i32 -774007537
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 784797722, i32 -100844356
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.043 to i64
  %22 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -739524414, i32 -100844356
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1659626525, i32 -131999044
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.043, 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -152943937, i32 -131999044
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1059173812, i32 511626938
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %.039, %68
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 577837138, i32 511626938
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 -2080199034, i32 -376489605
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.039 to i64
  %83 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, %.041
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp slt i32 %.037, 30
  %88 = select i1 %87, i32 -1230027496, i32 -231630312
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 136792781, i32 -431749708
  br label %.backedge

99:                                               ; preds = %5
  %100 = shl nuw i32 1, %.037
  %101 = sext i32 %.039 to i64
  %102 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.demorgan48 = and i32 %103, %100
  %104 = icmp ne i32 %.demorgan48, 0
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 384871577, i32 -431749708
  br label %.backedge

114:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.31, i32 -1999109738, i32 -6078756
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.037 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.037, 1
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.039, 1
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = icmp sgt i32 %.033, -1
  %128 = select i1 %127, i32 -1659367034, i32 1289413025
  br label %.backedge

129:                                              ; preds = %5
  %130 = shl nuw i32 1, %.033
  %.demorgan = and i32 %130, %.041
  %.not = icmp eq i32 %.demorgan, 0
  %131 = select i1 %.not, i32 71000477, i32 25874312
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1599985696, i32 -897595632
  br label %.backedge

142:                                              ; preds = %5
  %143 = sext i32 %.033 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* @cnt, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 987268277, i32 -897595632
  br label %.backedge

157:                                              ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.32, i32 1875843741, i32 -462814903
  br label %.backedge

159:                                              ; preds = %5
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %5
  %.neg47 = add i32 %.035, 1
  %163 = add i32 %.033, 1
  %notmask = shl nsw i32 -1, %163
  %164 = xor i32 %.041, %notmask
  %165 = xor i32 %164, -1
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1880821184, i32 -677483890
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.033, -1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2014556302, i32 -677483890
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1607781462, i32 1682230915
  br label %.backedge

200:                                              ; preds = %5
  %201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1510484160, i32 1682230915
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  ret i32 0

214:                                              ; preds = %5
  %215 = sext i32 %.043 to i64
  %216 = getelementptr inbounds [101010 x i32], [101010 x i32]* @a, i64 0, i64 %215
  %217 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %216)
  br label %.backedge

218:                                              ; preds = %5
  %219 = add i32 %.043, 1
  br label %.backedge

220:                                              ; preds = %5
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  %.neg = add i32 %.033, -1
  br label %.backedge

224:                                              ; preds = %5
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398818995.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
