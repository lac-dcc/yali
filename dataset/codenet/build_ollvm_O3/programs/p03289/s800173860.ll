; ModuleID = 'build_ollvm/programs/p03289/s800173860.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s800173860.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800173860.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1773389691, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1773389691, label %9
    i32 1715702475, label %11
    i32 -810085530, label %21
    i32 7507962, label %31
    i32 -936734168, label %32
    i32 1221413170, label %35
    i32 -215958457, label %38
    i32 1686749712, label %44
    i32 -640063917, label %50
    i32 587024984, label %52
    i32 -231135904, label %62
    i32 -51252277, label %72
    i32 -1803119431, label %73
    i32 1023030340, label %75
    i32 -797473507, label %85
    i32 -1165978940, label %96
    i32 2014610031, label %98
    i32 -610022926, label %99
    i32 -1767138783, label %100
    i32 -1674676856, label %104
    i32 1330624728, label %110
    i32 -767154078, label %111
    i32 -344561292, label %112
    i32 -252828126, label %114
    i32 -1270883116, label %124
    i32 733582166, label %136
    i32 698519549, label %138
    i32 -375599877, label %139
    i32 1815015887, label %149
    i32 613310488, label %159
    i32 -1079847228, label %160
    i32 1036953581, label %161
    i32 811556164, label %162
    i32 376462337, label %163
    i32 1934968823, label %164
    i32 1345100297, label %165
  ]

.backedge:                                        ; preds = %8, %165, %164, %163, %162, %161, %159, %149, %139, %138, %136, %124, %114, %112, %111, %110, %104, %100, %99, %98, %96, %85, %75, %73, %72, %62, %52, %50, %44, %38, %35, %32, %31, %21, %11, %9
  %.028.be = phi i1 [ %.028, %8 ], [ true, %165 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ false, %161 ], [ %.028, %159 ], [ true, %149 ], [ %.028, %139 ], [ false, %138 ], [ %.028, %136 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %104 ], [ %.028, %100 ], [ %.028, %99 ], [ false, %98 ], [ %.028, %96 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %44 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %31 ], [ false, %21 ], [ %.028, %11 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %104 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %96 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %44 ], [ %.026, %38 ], [ %.026, %35 ], [ %34, %32 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %104 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %96 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %52 ], [ %51, %50 ], [ %.024, %44 ], [ %.024, %38 ], [ %.024, %35 ], [ 0, %32 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %159 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %104 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %85 ], [ %.022, %75 ], [ %74, %73 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %44 ], [ %.022, %38 ], [ %.022, %35 ], [ 0, %32 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %9 ]
  %.020.be = phi i8 [ %.020, %8 ], [ %.020, %165 ], [ %.020, %164 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %159 ], [ %.020, %149 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %136 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %111 ], [ 1, %110 ], [ %.020, %104 ], [ %.020, %100 ], [ 0, %99 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %44 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %159 ], [ %.018, %149 ], [ %.018, %139 ], [ %.018, %138 ], [ %.018, %136 ], [ %.018, %124 ], [ %.018, %114 ], [ %113, %112 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %104 ], [ %.018, %100 ], [ 2, %99 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %85 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %44 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1815015887, %165 ], [ -1270883116, %164 ], [ -797473507, %163 ], [ -231135904, %162 ], [ -810085530, %161 ], [ -1079847228, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1079847228, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ -1767138783, %112 ], [ -344561292, %111 ], [ -767154078, %110 ], [ %109, %104 ], [ %103, %100 ], [ -1767138783, %99 ], [ -1079847228, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1221413170, %73 ], [ -1803119431, %72 ], [ %71, %62 ], [ %61, %52 ], [ 587024984, %50 ], [ %49, %44 ], [ %43, %38 ], [ %37, %35 ], [ 1221413170, %32 ], [ -1079847228, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0.15, 65
  %10 = select i1 %.not, i32 -936734168, i32 1715702475
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -810085530, i32 1036953581
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 7507962, i32 1036953581
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  %33 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %8
  %36 = icmp slt i32 %.022, %.026
  %37 = select i1 %36, i32 -215958457, i32 1023030340
  br label %.backedge

38:                                               ; preds = %8
  %39 = sext i32 %.022 to i64
  %40 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = icmp sgt i8 %41, 64
  %43 = select i1 %42, i32 1686749712, i32 587024984
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.022 to i64
  %46 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %45)
  %47 = load i8, i8* %46, align 1
  %48 = icmp slt i8 %47, 91
  %49 = select i1 %48, i32 -640063917, i32 587024984
  br label %.backedge

50:                                               ; preds = %8
  %51 = add i32 %.024, 1
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -231135904, i32 811556164
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -51252277, i32 811556164
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = add i32 %.022, 1
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -797473507, i32 376462337
  br label %.backedge

85:                                               ; preds = %8
  %86 = icmp ne i32 %.024, 2
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1165978940, i32 376462337
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.16, i32 2014610031, i32 -610022926
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.018, 1
  %102 = icmp slt i32 %101, %.026
  %103 = select i1 %102, i32 -1674676856, i32 -252828126
  br label %.backedge

104:                                              ; preds = %8
  %105 = sext i32 %.018 to i64
  %106 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 67
  %109 = select i1 %108, i32 1330624728, i32 -767154078
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i32 %.018, 1
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1270883116, i32 1934968823
  br label %.backedge

124:                                              ; preds = %8
  %125 = and i8 %.020, 1
  %126 = icmp ne i8 %125, 0
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 733582166, i32 1934968823
  br label %.backedge

136:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.17, i32 -375599877, i32 698519549
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1815015887, i32 1345100297
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 613310488, i32 1345100297
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  ret i1 %.028

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %83

9:                                                ; preds = %83, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %83

20:                                               ; preds = %9
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %22 unwind label %56

22:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %23 unwind label %56

23:                                               ; preds = %22
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  %32 = invoke zeroext i1 @_Z5solveNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %11)
          to label %33 unwind label %58

33:                                               ; preds = %.critedge
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %85

42:                                               ; preds = %85, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %85

51:                                               ; preds = %42
  br i1 %32, label %52, label %77

52:                                               ; preds = %51
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %56

56:                                               ; preds = %79, %77, %54, %52, %22, %20
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %82

58:                                               ; preds = %.critedge
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %86

67:                                               ; preds = %86, %58
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %82, label %86

77:                                               ; preds = %51
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %79 unwind label %56

79:                                               ; preds = %77
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %56

81:                                               ; preds = %79, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  ret i32 0

82:                                               ; preds = %67, %56
  %.pn = phi { i8*, i32 } [ %68, %67 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %.pn

83:                                               ; preds = %9, %0
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %84) #5
  br label %9

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1

85:                                               ; preds = %42, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %42

86:                                               ; preds = %67, %58
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %67
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800173860.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
