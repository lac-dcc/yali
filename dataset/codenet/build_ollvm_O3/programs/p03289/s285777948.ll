; ModuleID = 'build_ollvm/programs/p03289/s285777948.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s285777948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285777948.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isACRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 0) #6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %6, align 4
  br label %10

10:                                               ; preds = %.backedge, %1
  %.037 = phi i1 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1588063303, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1588063303, label %11
    i32 -997954634, label %13
    i32 -2061907689, label %23
    i32 -2053295816, label %33
    i32 1530354626, label %34
    i32 1648789517, label %35
    i32 829049134, label %40
    i32 2044349689, label %43
    i32 -1386494186, label %53
    i32 -1864913801, label %66
    i32 737576844, label %68
    i32 956070018, label %78
    i32 80846877, label %92
    i32 1013718817, label %94
    i32 -743812496, label %96
    i32 383830727, label %102
    i32 1359756051, label %108
    i32 -783186529, label %118
    i32 236571135, label %132
    i32 -1451882529, label %134
    i32 2111527367, label %144
    i32 -960101772, label %154
    i32 -1517949668, label %155
    i32 354326052, label %156
    i32 -387035084, label %158
    i32 -1184533934, label %160
    i32 1060034999, label %161
    i32 1080060534, label %171
    i32 -406791871, label %183
    i32 -958171373, label %185
    i32 1795381194, label %186
    i32 -1714686982, label %187
    i32 -1474959947, label %188
    i32 -691839616, label %189
    i32 -1795514341, label %191
    i32 -1303333936, label %194
    i32 -762187748, label %197
    i32 2087580651, label %198
  ]

.backedge:                                        ; preds = %10, %198, %197, %194, %191, %189, %188, %186, %185, %183, %171, %161, %160, %158, %156, %155, %154, %144, %134, %132, %118, %108, %102, %96, %94, %92, %78, %68, %66, %53, %43, %40, %35, %34, %33, %23, %13, %11
  %.037.be = phi i1 [ %.037, %10 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %194 ], [ %.037, %191 ], [ %.037, %189 ], [ false, %188 ], [ true, %186 ], [ false, %185 ], [ %.037, %183 ], [ %.037, %171 ], [ %.037, %161 ], [ false, %160 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %132 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %102 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %33 ], [ false, %23 ], [ %.037, %13 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %194 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %132 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %102 ], [ %.035, %96 ], [ %95, %94 ], [ %.035, %92 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %40 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %11 ]
  %.033.be = phi i8 [ %.033, %10 ], [ %.033, %198 ], [ 1, %197 ], [ %.033, %194 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %183 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %154 ], [ 1, %144 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %102 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %35 ], [ 0, %34 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %194 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %158 ], [ %157, %156 ], [ %.031, %155 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %132 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %102 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %35 ], [ 1, %34 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1080060534, %198 ], [ 2111527367, %197 ], [ -783186529, %194 ], [ 956070018, %191 ], [ -1386494186, %189 ], [ -2061907689, %188 ], [ -1714686982, %186 ], [ -1714686982, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1714686982, %160 ], [ %159, %158 ], [ 1648789517, %156 ], [ 354326052, %155 ], [ -1517949668, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %118 ], [ %117, %108 ], [ %107, %102 ], [ %101, %96 ], [ -743812496, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %40 ], [ %39, %35 ], [ 1648789517, %34 ], [ -1714686982, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %.not39 = icmp eq i32 %.0..0..0.26, 65
  %12 = select i1 %.not39, i32 1530354626, i32 -997954634
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2061907689, i32 -1474959947
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2053295816, i32 -1474959947
  br label %.backedge

33:                                               ; preds = %10
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.031 to i64
  %37 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #6
  %38 = icmp ugt i64 %37, %36
  %39 = select i1 %38, i32 829049134, i32 -387035084
  br label %.backedge

40:                                               ; preds = %10
  %41 = icmp sgt i32 %.031, 1
  %42 = select i1 %41, i32 2044349689, i32 -743812496
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1386494186, i32 -691839616
  br label %.backedge

53:                                               ; preds = %10
  %.neg = add i32 %.031, 1
  %54 = sext i32 %.neg to i64
  %55 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #6
  %56 = icmp ugt i64 %55, %54
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1864913801, i32 -691839616
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.27, i32 737576844, i32 -743812496
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 956070018, i32 -1795514341
  br label %.backedge

78:                                               ; preds = %10
  %79 = sext i32 %.031 to i64
  %80 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %79) #6
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 67
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 80846877, i32 -1795514341
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.28, i32 1013718817, i32 -743812496
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i32 %.035, 1
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.031 to i64
  %98 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %97) #6
  %99 = load i8, i8* %98, align 1
  %100 = icmp sgt i8 %99, 64
  %101 = select i1 %100, i32 383830727, i32 -1517949668
  br label %.backedge

102:                                              ; preds = %10
  %103 = sext i32 %.031 to i64
  %104 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %103) #6
  %105 = load i8, i8* %104, align 1
  %106 = icmp slt i8 %105, 91
  %107 = select i1 %106, i32 1359756051, i32 -1517949668
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -783186529, i32 -1303333936
  br label %.backedge

118:                                              ; preds = %10
  %119 = sext i32 %.031 to i64
  %120 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %119) #6
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 67
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 236571135, i32 -1303333936
  br label %.backedge

132:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.29, i32 -1451882529, i32 -1517949668
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2111527367, i32 -762187748
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -960101772, i32 -762187748
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = add i32 %.031, 1
  br label %.backedge

158:                                              ; preds = %10
  %.not = icmp eq i32 %.035, 1
  %159 = select i1 %.not, i32 1060034999, i32 -1184533934
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1080060534, i32 2087580651
  br label %.backedge

171:                                              ; preds = %10
  %172 = and i8 %.033, 1
  %173 = icmp ne i8 %172, 0
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -406791871, i32 2087580651
  br label %.backedge

183:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.30, i32 -958171373, i32 1795381194
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  ret i1 %.037

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #6
  br label %.backedge

191:                                              ; preds = %10
  %192 = sext i32 %.031 to i64
  %193 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %192) #6
  br label %.backedge

194:                                              ; preds = %10
  %195 = sext i32 %.031 to i64
  %196 = tail call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %0, i64 %195) #6
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %25

3:                                                ; preds = %0
  %4 = call zeroext i1 @_Z4isACRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %3
  br i1 %4, label %13, label %27

13:                                               ; preds = %.critedge
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %15
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

25:                                               ; preds = %29, %27, %.critedge3, %13, %0
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %26

27:                                               ; preds = %.critedge
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %25

31:                                               ; preds = %29, %.critedge3
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %50

40:                                               ; preds = %50, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  ret i32 0

.preheader5:                                      ; preds = %3, %.preheader5
  br label %.preheader5, !llvm.loop !1

.preheader:                                       ; preds = %15, %.preheader
  br label %.preheader, !llvm.loop !3

50:                                               ; preds = %40, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285777948.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
