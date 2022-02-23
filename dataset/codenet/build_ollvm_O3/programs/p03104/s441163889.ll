; ModuleID = 'build_ollvm/programs/p03104/s441163889.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s441163889.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441163889.cpp, i8* null }]
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
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %11)
  %14 = load i64, i64* %11, align 8
  %15 = srem i64 %14, 4
  store i64 %15, i64* %9, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ -330949470, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -330949470, label %17
    i32 -1904822803, label %20
    i32 -1568794543, label %22
    i32 -355253739, label %32
    i32 -787049641, label %45
    i32 1625621685, label %47
    i32 1024394462, label %48
    i32 -188618258, label %58
    i32 345415728, label %71
    i32 -1290499289, label %73
    i32 -1430380318, label %83
    i32 -1981105458, label %95
    i32 -1687841181, label %96
    i32 2092041158, label %97
    i32 236450363, label %107
    i32 -1727664507, label %117
    i32 -1137522593, label %118
    i32 -810291230, label %128
    i32 -199013035, label %138
    i32 1963351047, label %139
    i32 476968636, label %149
    i32 1814066708, label %163
    i32 -351969135, label %165
    i32 -1896158715, label %167
    i32 1178130658, label %172
    i32 766669612, label %173
    i32 1301562794, label %178
    i32 -908103797, label %181
    i32 -1729822635, label %182
    i32 700429729, label %183
    i32 -1176181156, label %184
    i32 1671896874, label %194
    i32 -1440899786, label %206
    i32 -1131616114, label %207
    i32 1445189257, label %208
    i32 -1250235309, label %209
    i32 1192391214, label %210
    i32 -35296833, label %211
    i32 -1695149236, label %212
    i32 -555482378, label %215
  ]

.backedge:                                        ; preds = %16, %215, %212, %211, %210, %209, %208, %207, %194, %184, %183, %182, %181, %178, %173, %172, %167, %165, %163, %149, %139, %138, %128, %118, %117, %107, %97, %96, %95, %83, %73, %71, %58, %48, %47, %45, %32, %22, %20, %17
  %.033.be = phi i64 [ %.033, %16 ], [ %.033, %215 ], [ %.0..0..0.18, %212 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %178 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %167 ], [ %.033, %165 ], [ %.033, %163 ], [ %.0..0..0.17, %149 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ 1671896874, %215 ], [ 476968636, %212 ], [ -810291230, %211 ], [ 236450363, %210 ], [ -1430380318, %209 ], [ -188618258, %208 ], [ -355253739, %207 ], [ %205, %194 ], [ %193, %184 ], [ -1176181156, %183 ], [ 700429729, %182 ], [ -1729822635, %181 ], [ -1729822635, %178 ], [ %177, %173 ], [ 700429729, %172 ], [ %171, %167 ], [ -1176181156, %165 ], [ %164, %163 ], [ %162, %149 ], [ %148, %139 ], [ 1963351047, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1137522593, %117 ], [ %116, %107 ], [ %106, %97 ], [ 2092041158, %96 ], [ 2092041158, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1137522593, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ 1963351047, %20 ], [ %19, %17 ]
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %215 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %178 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %167 ], [ %.029, %165 ], [ %.029, %163 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ 0, %96 ], [ %.0..0..0.13, %95 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %215 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %178 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %167 ], [ %.027, %165 ], [ %.027, %163 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %128 ], [ %.027, %118 ], [ %.0..0..0.15, %117 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %58 ], [ %.027, %48 ], [ 1, %47 ], [ %.027, %45 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %20 ], [ %.027, %17 ]
  %.025.be = phi i64 [ %.025, %16 ], [ %.025, %215 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %178 ], [ %.025, %173 ], [ %.025, %172 ], [ %.025, %167 ], [ %.025, %165 ], [ %.025, %163 ], [ %.025, %149 ], [ %.025, %139 ], [ %.0..0..0.16, %138 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %32 ], [ %.025, %22 ], [ %21, %20 ], [ %.025, %17 ]
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %215 ], [ %.023, %212 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %182 ], [ 0, %181 ], [ %180, %178 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %167 ], [ %.023, %165 ], [ %.023, %163 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i64 [ %.021, %16 ], [ %.021, %215 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %194 ], [ %.021, %184 ], [ %.021, %183 ], [ %.023, %182 ], [ %.021, %181 ], [ %.021, %178 ], [ %.021, %173 ], [ 1, %172 ], [ %.021, %167 ], [ %.021, %165 ], [ %.021, %163 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %194 ], [ %.0, %184 ], [ %.021, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %178 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %167 ], [ %166, %165 ], [ %.0, %163 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %18 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -1904822803, i32 -1568794543
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %11, align 8
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -355253739, i32 -1131616114
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i64, i64* %11, align 8
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 1
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -787049641, i32 -1131616114
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.11, i32 1625621685, i32 1024394462
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -188618258, i32 1445189257
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i64, i64* %11, align 8
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 2
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 345415728, i32 1445189257
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.12, i32 -1290499289, i32 -1687841181
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1430380318, i32 -1250235309
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1981105458, i32 -1250235309
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  store i64 %.029, i64* %4, align 8
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 236450363, i32 1192391214
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1727664507, i32 1192391214
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  br label %.backedge

118:                                              ; preds = %16
  store i64 %.027, i64* %3, align 8
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -810291230, i32 -35296833
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -199013035, i32 -35296833
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge

139:                                              ; preds = %16
  store i64 %.025, i64* %2, align 8
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 476968636, i32 -1695149236
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  %150 = load i64, i64* %10, align 8
  %151 = add i64 %150, -1
  store i64 %151, i64* %11, align 8
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %5, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1814066708, i32 -1695149236
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %164 = select i1 %.0..0..0.14, i32 -351969135, i32 -1896158715
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i64, i64* %11, align 8
  br label %.backedge

167:                                              ; preds = %16
  %168 = load i64, i64* %11, align 8
  %169 = srem i64 %168, 4
  %170 = icmp eq i64 %169, 1
  %171 = select i1 %170, i32 1178130658, i32 766669612
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i64, i64* %11, align 8
  %175 = srem i64 %174, 4
  %176 = icmp eq i64 %175, 2
  %177 = select i1 %176, i32 1301562794, i32 -908103797
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i64, i64* %11, align 8
  %180 = add i64 %179, 1
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  store i64 %.0, i64* %1, align 8
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1671896874, i32 -555482378
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64, i64* %1, align 8
  %195 = xor i64 %.0..0..0.19, %.033
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1440899786, i32 -555482378
  br label %.backedge

206:                                              ; preds = %16
  ret void

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %213 = load i64, i64* %10, align 8
  %214 = add i64 %213, -1
  store i64 %214, i64* %11, align 8
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64, i64* %1, align 8
  %216 = xor i64 %.0..0..0.20, %.033
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @clock() #5
  %19 = sitofp i64 %18 to float
  %20 = fdiv float %19, 1.000000e+06
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %17, float %20)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441163889.cpp() #0 section ".text.startup" {
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
