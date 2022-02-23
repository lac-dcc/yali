; ModuleID = 'build_ollvm/programs/p03111/s371034377.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s371034377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = local_unnamed_addr global i64* null, align 8
@len1 = global i64 0, align 8
@len2 = global i64 0, align 8
@len3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371034377.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %16 = load i64, i64* @n, align 8
  store i64 %16, i64* %10, align 8
  %.neg = add i64 %0, 1
  %.not = icmp eq i64 %3, 0
  %17 = select i1 %.not, i32 -1256201158, i32 89893798
  %.not91 = icmp eq i64 %2, 0
  %18 = select i1 %.not91, i32 116423070, i32 1584437643
  %.not93 = icmp eq i64 %1, 0
  %19 = select i1 %.not93, i32 170267718, i32 758999732
  %20 = select i1 %.not91, i32 1882023312, i32 781108360
  %21 = select i1 %.not93, i32 1882023312, i32 1462643669
  br label %22

22:                                               ; preds = %.backedge, %4
  %.084 = phi i64 [ undef, %4 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %4 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ -451649381, %4 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %4 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %4 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %4 ], [ %.074.be, %.backedge ]
  %.0 = phi i64 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.080, label %.backedge [
    i32 -451649381, label %23
    i32 -2042344952, label %26
    i32 1462643669, label %38
    i32 781108360, label %39
    i32 -1213956219, label %49
    i32 -1620721344, label %59
    i32 1882023312, label %61
    i32 -2096688845, label %71
    i32 -279810025, label %81
    i32 1246316394, label %82
    i32 -122028300, label %83
    i32 -179922955, label %93
    i32 844588433, label %103
    i32 -1789848057, label %104
    i32 758999732, label %105
    i32 170267718, label %112
    i32 -724964563, label %122
    i32 31533561, label %137
    i32 1313697468, label %138
    i32 1584437643, label %139
    i32 116423070, label %145
    i32 -1080529517, label %155
    i32 -1696933808, label %170
    i32 843158958, label %171
    i32 89893798, label %172
    i32 1941044758, label %182
    i32 1690320132, label %198
    i32 -1256201158, label %199
    i32 741592045, label %205
    i32 -503006719, label %211
    i32 -1480653007, label %212
    i32 -247629870, label %213
    i32 111768529, label %214
    i32 490649307, label %215
    i32 -1952539897, label %221
    i32 -1299586581, label %227
  ]

.backedge:                                        ; preds = %22, %227, %221, %215, %214, %213, %212, %205, %199, %198, %182, %172, %171, %170, %155, %145, %139, %138, %137, %122, %112, %105, %104, %103, %93, %83, %82, %81, %71, %61, %59, %49, %39, %38, %26, %23
  %.084.be = phi i64 [ %.084, %22 ], [ %.084, %227 ], [ %.084, %221 ], [ %.084, %215 ], [ %.0..0..0.73, %214 ], [ %.084, %213 ], [ %.084, %212 ], [ %210, %205 ], [ %.084, %199 ], [ %.084, %198 ], [ %.084, %182 ], [ %.084, %172 ], [ %.084, %171 ], [ %.084, %170 ], [ %.084, %155 ], [ %.084, %145 ], [ %.084, %139 ], [ %.084, %138 ], [ %.084, %137 ], [ %.084, %122 ], [ %.084, %112 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %103 ], [ %.0..0..0.72, %93 ], [ %.084, %83 ], [ %.084, %82 ], [ %.084, %81 ], [ %.084, %71 ], [ %.084, %61 ], [ %.084, %59 ], [ %.084, %49 ], [ %.084, %39 ], [ %.084, %38 ], [ %.084, %26 ], [ %.084, %23 ]
  %.082.be = phi i64 [ %.082, %22 ], [ %.082, %227 ], [ %.082, %221 ], [ %.082, %215 ], [ %.082, %214 ], [ %.082, %213 ], [ %.082, %212 ], [ %.082, %205 ], [ %.082, %199 ], [ %.082, %198 ], [ %.082, %182 ], [ %.082, %172 ], [ %.082, %171 ], [ %.082, %170 ], [ %.082, %155 ], [ %.082, %145 ], [ %.082, %139 ], [ %.082, %138 ], [ %.082, %137 ], [ %.082, %122 ], [ %.082, %112 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %103 ], [ %.082, %93 ], [ %.082, %83 ], [ %.082, %82 ], [ %.082, %81 ], [ %.082, %71 ], [ %.082, %61 ], [ %.082, %59 ], [ %.082, %49 ], [ %.082, %39 ], [ %.082, %38 ], [ %37, %26 ], [ %.082, %23 ]
  %.080.be = phi i32 [ %.080, %22 ], [ 1941044758, %227 ], [ -1080529517, %221 ], [ -724964563, %215 ], [ -179922955, %214 ], [ -2096688845, %213 ], [ -1213956219, %212 ], [ -503006719, %205 ], [ 741592045, %199 ], [ 741592045, %198 ], [ %197, %182 ], [ %181, %172 ], [ %17, %171 ], [ 843158958, %170 ], [ %169, %155 ], [ %154, %145 ], [ 843158958, %139 ], [ %18, %138 ], [ 1313697468, %137 ], [ %136, %122 ], [ %121, %112 ], [ 1313697468, %105 ], [ %19, %104 ], [ -503006719, %103 ], [ %102, %93 ], [ %92, %83 ], [ -122028300, %82 ], [ -122028300, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ %20, %38 ], [ %21, %26 ], [ %25, %23 ]
  %.078.be = phi i64 [ %.078, %22 ], [ %.078, %227 ], [ %.078, %221 ], [ %.078, %215 ], [ %.078, %214 ], [ %.078, %213 ], [ %.078, %212 ], [ %.078, %205 ], [ %.078, %199 ], [ %.078, %198 ], [ %.078, %182 ], [ %.078, %172 ], [ %.078, %171 ], [ %.078, %170 ], [ %.078, %155 ], [ %.078, %145 ], [ %.078, %139 ], [ %.078, %138 ], [ %.078, %137 ], [ %.078, %122 ], [ %.078, %112 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %103 ], [ %.078, %93 ], [ %.078, %83 ], [ %.082, %82 ], [ 2147483647, %81 ], [ %.078, %71 ], [ %.078, %61 ], [ %.078, %59 ], [ %.078, %49 ], [ %.078, %39 ], [ %.078, %38 ], [ %.078, %26 ], [ %.078, %23 ]
  %.076.be = phi i64 [ %.076, %22 ], [ %.076, %227 ], [ %.076, %221 ], [ %.076, %215 ], [ %.076, %214 ], [ %.076, %213 ], [ %.076, %212 ], [ %.076, %205 ], [ %.076, %199 ], [ %.076, %198 ], [ %.076, %182 ], [ %.076, %172 ], [ %.076, %171 ], [ %.076, %170 ], [ %.076, %155 ], [ %.076, %145 ], [ %.076, %139 ], [ %.076, %138 ], [ %.0..0..0.69, %137 ], [ %.076, %122 ], [ %.076, %112 ], [ %111, %105 ], [ %.076, %104 ], [ %.076, %103 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %82 ], [ %.076, %81 ], [ %.076, %71 ], [ %.076, %61 ], [ %.076, %59 ], [ %.076, %49 ], [ %.076, %39 ], [ %.076, %38 ], [ %.076, %26 ], [ %.076, %23 ]
  %.074.be = phi i64 [ %.074, %22 ], [ %.074, %227 ], [ %.074, %221 ], [ %.074, %215 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %205 ], [ %.074, %199 ], [ %.074, %198 ], [ %.074, %182 ], [ %.074, %172 ], [ %.074, %171 ], [ %.0..0..0.70, %170 ], [ %.074, %155 ], [ %.074, %145 ], [ %.neg90, %139 ], [ %.074, %138 ], [ %.074, %137 ], [ %.074, %122 ], [ %.074, %112 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %103 ], [ %.074, %93 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %81 ], [ %.074, %71 ], [ %.074, %61 ], [ %.074, %59 ], [ %.074, %49 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %26 ], [ %.074, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %227 ], [ %.0, %221 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %205 ], [ %204, %199 ], [ %.0..0..0.71, %198 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %11, align 8
  %.0..0..0.67 = load volatile i64, i64* %10, align 8
  %24 = icmp eq i64 %.0..0..0., %.0..0..0.67
  %25 = select i1 %24, i32 -2042344952, i32 -1789848057
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* @len1, align 8
  %28 = sub i64 %27, %1
  %29 = call i64 @_ZSt3absx(i64 %28)
  %30 = load i64, i64* @len2, align 8
  %31 = sub i64 %30, %2
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = add i64 %32, %29
  %34 = load i64, i64* @len3, align 8
  %35 = sub i64 %34, %3
  %36 = call i64 @_ZSt3absx(i64 %35)
  %37 = add i64 %33, %36
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1213956219, i32 -1480653007
  br label %.backedge

49:                                               ; preds = %22
  store i1 %.not, i1* %9, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1620721344, i32 -1480653007
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %9, align 1
  %60 = select i1 %.0..0..0.68, i32 1882023312, i32 1246316394
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2096688845, i32 -247629870
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -279810025, i32 -247629870
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  store i64 %.078, i64* %5, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -179922955, i32 111768529
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 844588433, i32 111768529
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %106 = load i64*, i64** @ar, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 %0
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %1
  %110 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %109, i64 %2, i64 %3)
  %111 = add i64 %110, 10
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -724964563, i32 490649307
  br label %.backedge

122:                                              ; preds = %22
  %123 = load i64*, i64** @ar, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 %0
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %1
  %127 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %126, i64 %2, i64 %3)
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 31533561, i32 490649307
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.69 = load volatile i64, i64* %8, align 8
  br label %.backedge

138:                                              ; preds = %22
  store i64 %.076, i64* %12, align 8
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i64*, i64** @ar, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 %0
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %2
  %144 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %143, i64 %3)
  %.neg90 = add i64 %144, 10
  br label %.backedge

145:                                              ; preds = %22
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1080529517, i32 -1952539897
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i64*, i64** @ar, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 %0
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %2
  %160 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %159, i64 %3)
  store i64 %160, i64* %7, align 8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1696933808, i32 -1952539897
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.70 = load volatile i64, i64* %7, align 8
  br label %.backedge

171:                                              ; preds = %22
  store i64 %.074, i64* %13, align 8
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1941044758, i32 -1299586581
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i64*, i64** @ar, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 %0
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %3
  %187 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %2, i64 %186)
  %188 = add i64 %187, 10
  store i64 %188, i64* %6, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1690320132, i32 -1299586581
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.71 = load volatile i64, i64* %6, align 8
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i64*, i64** @ar, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 %0
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %3
  %204 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %2, i64 %203)
  br label %.backedge

205:                                              ; preds = %22
  store i64 %.0, i64* %14, align 8
  %206 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %2, i64 %3)
  store i64 %206, i64* %15, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %207)
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %208)
  %210 = load i64, i64* %209, align 8
  br label %.backedge

211:                                              ; preds = %22
  ret i64 %.084

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i64*, i64** @ar, align 8
  %217 = getelementptr inbounds i64, i64* %216, i64 %0
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %1
  %220 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %219, i64 %2, i64 %3)
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i64*, i64** @ar, align 8
  %223 = getelementptr inbounds i64, i64* %222, i64 %0
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, %2
  %226 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %225, i64 %3)
  br label %.backedge

227:                                              ; preds = %22
  %228 = load i64*, i64** @ar, align 8
  %229 = getelementptr inbounds i64, i64* %228, i64 %0
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %3
  %232 = call i64 @_Z4funcxxxx(i64 %.neg, i64 %1, i64 %2, i64 %231)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 191477464, i32 578435494
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -655581307, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -655581307, label %15
    i32 250499270, label %.outer.backedge
    i32 191477464, label %18
    i32 578435494, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 250499270, i32 578435494
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 250499270, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -809710512, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -809710512, label %17
    i32 -1943654619, label %20
    i32 -1787913306, label %38
    i32 1595416315, label %40
    i32 -880980446, label %42
    i32 -279383550, label %44
    i32 -658601507, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1943654619, i32 -658601507
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 -1787913306, i32 -658601507
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1595416315, i32 -880980446
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -279383550, %40 ], [ -279383550, %42 ], [ -1943654619, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @len1)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @len2)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @len3)
  %14 = load i64, i64* @n, align 8
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call i8* @_Znam(i64 %18) #10
  store i8* %19, i8** bitcast (i64** @ar to i8**), align 8
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.06.ph = phi i32 [ %32, %31 ], [ 0, %0 ]
  %20 = sext i32 %.06.ph to i64
  %21 = sext i32 %.06.ph to i64
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1250739546, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph, label %22 [
    i32 1250739546, label %23
    i32 1373027683, label %27
    i32 1595382039, label %31
    i32 -368868780, label %33
    i32 -1855317797, label %43
    i32 1399134371, label %55
    i32 638075661, label %56
  ]

23:                                               ; preds = %22
  %24 = load i64, i64* @n, align 8
  %25 = icmp sgt i64 %24, %21
  %26 = select i1 %25, i32 1373027683, i32 -368868780
  br label %.outer8.backedge

27:                                               ; preds = %22
  %28 = load i64*, i64** @ar, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 %20
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %.outer8.backedge

31:                                               ; preds = %22
  %32 = add i32 %.06.ph, 1
  br label %.outer

33:                                               ; preds = %22
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1855317797, i32 638075661
  br label %.outer8.backedge

43:                                               ; preds = %22
  %44 = tail call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %44)
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1399134371, i32 638075661
  br label %.outer8.backedge

55:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

56:                                               ; preds = %22
  %57 = tail call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %57)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %56, %43, %33, %27, %23
  %.0.ph.be = phi i32 [ %26, %23 ], [ 1595382039, %27 ], [ %42, %33 ], [ %54, %43 ], [ -1855317797, %56 ]
  br label %.outer8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371034377.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
