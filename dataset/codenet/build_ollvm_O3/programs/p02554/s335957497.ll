; ModuleID = 'build_ollvm/programs/p02554/s335957497.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1285753841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1285753841, label %10
    i32 -540085626, label %13
    i32 -789439126, label %23
    i32 -1677014142, label %35
    i32 -1545801262, label %36
    i32 -2114715698, label %37
    i32 1402493010, label %47
    i32 136354290, label %60
    i32 -849430167, label %62
    i32 -269810775, label %65
    i32 -2011344381, label %75
    i32 366226632, label %86
    i32 -1185599428, label %87
    i32 218378701, label %97
    i32 -823432965, label %107
    i32 1192207137, label %108
    i32 -171787837, label %118
    i32 726592506, label %131
    i32 898663338, label %133
    i32 -1005020889, label %136
    i32 1811508409, label %137
    i32 -525432901, label %140
    i32 -1193419492, label %150
    i32 -1414894566, label %163
    i32 -222407572, label %165
    i32 1161404157, label %168
    i32 -651657617, label %170
    i32 -1200948731, label %180
    i32 -598910547, label %193
    i32 -1087167995, label %195
    i32 2075406592, label %205
    i32 2052522487, label %216
    i32 -724673762, label %217
    i32 463172458, label %223
    i32 -1499217550, label %224
    i32 -2113487279, label %227
    i32 -172774273, label %228
    i32 -125885772, label %229
    i32 931008098, label %230
    i32 807032552, label %231
    i32 1890393154, label %232
    i32 1327358058, label %235
  ]

.backedge:                                        ; preds = %9, %235, %232, %231, %230, %229, %228, %227, %224, %217, %216, %205, %195, %193, %180, %170, %168, %165, %163, %150, %140, %137, %136, %133, %131, %118, %108, %107, %97, %87, %86, %75, %65, %62, %60, %47, %37, %36, %35, %23, %13, %10
  %.051.be = phi i64 [ %.051, %9 ], [ %.051, %235 ], [ %.051, %232 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %224 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %165 ], [ %.051, %163 ], [ %.051, %150 ], [ %.051, %140 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %133 ], [ %.051, %131 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %75 ], [ %.051, %65 ], [ %64, %62 ], [ %.051, %60 ], [ %.051, %47 ], [ %.051, %37 ], [ 1, %36 ], [ %.051, %35 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %235 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %229 ], [ %.neg, %228 ], [ %.049, %227 ], [ %.049, %224 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %165 ], [ %.049, %163 ], [ %.049, %150 ], [ %.049, %140 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %133 ], [ %.049, %131 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %76, %75 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %60 ], [ %.049, %47 ], [ %.049, %37 ], [ 0, %36 ], [ %.049, %35 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %235 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ 1, %229 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %224 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %150 ], [ %.047, %140 ], [ %139, %137 ], [ %.047, %136 ], [ %135, %133 ], [ %.047, %131 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %107 ], [ 1, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %62 ], [ %.047, %60 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %235 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ 0, %229 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %224 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %168 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %137 ], [ %.neg55, %136 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ 0, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %23 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i64 [ %.043, %9 ], [ %.043, %235 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %224 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %168 ], [ %167, %165 ], [ %.043, %163 ], [ %.043, %150 ], [ %.043, %140 ], [ 1, %137 ], [ %.043, %136 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %60 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %235 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %224 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %180 ], [ %.041, %170 ], [ %169, %168 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %150 ], [ %.041, %140 ], [ 0, %137 ], [ %.041, %136 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i64 [ %.039, %9 ], [ %236, %235 ], [ %234, %232 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %224 ], [ %220, %217 ], [ %.039, %216 ], [ %206, %205 ], [ %.039, %195 ], [ %.039, %193 ], [ %182, %180 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2075406592, %235 ], [ -1200948731, %232 ], [ -1193419492, %231 ], [ -171787837, %230 ], [ 218378701, %229 ], [ -2011344381, %228 ], [ 1402493010, %227 ], [ -789439126, %224 ], [ 463172458, %217 ], [ -724673762, %216 ], [ %215, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %180 ], [ %179, %170 ], [ -525432901, %168 ], [ 1161404157, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ -525432901, %137 ], [ 1192207137, %136 ], [ -1005020889, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 1192207137, %107 ], [ %106, %97 ], [ %96, %87 ], [ -2114715698, %86 ], [ %85, %75 ], [ %74, %65 ], [ -269810775, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -2114715698, %36 ], [ 463172458, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 1
  %12 = select i1 %11, i32 -540085626, i32 -1545801262
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
  %22 = select i1 %21, i32 -789439126, i32 -1499217550
  br label %.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1677014142, i32 -1499217550
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1402493010, i32 -2113487279
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i64, i64* %6, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %.049, %49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 136354290, i32 -2113487279
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.35, i32 -849430167, i32 -1185599428
  br label %.backedge

62:                                               ; preds = %9
  %63 = mul nsw i64 %.051, 10
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2011344381, i32 -172774273
  br label %.backedge

75:                                               ; preds = %9
  %76 = add i32 %.049, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 366226632, i32 -172774273
  br label %.backedge

86:                                               ; preds = %9
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 218378701, i32 -125885772
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -823432965, i32 -125885772
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -171787837, i32 931008098
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i64, i64* %6, align 8
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %.045, %120
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 726592506, i32 931008098
  br label %.backedge

131:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.36, i32 898663338, i32 1811508409
  br label %.backedge

133:                                              ; preds = %9
  %134 = mul nsw i64 %.047, 9
  %135 = srem i64 %134, 1000000007
  br label %.backedge

136:                                              ; preds = %9
  %.neg55 = add i32 %.045, 1
  br label %.backedge

137:                                              ; preds = %9
  %138 = shl nsw i64 %.047, 1
  %139 = srem i64 %138, 1000000007
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1193419492, i32 807032552
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i64, i64* %6, align 8
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %.041, %152
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1414894566, i32 807032552
  br label %.backedge

163:                                              ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %164 = select i1 %.0..0..0.37, i32 -222407572, i32 -651657617
  br label %.backedge

165:                                              ; preds = %9
  %166 = shl nsw i64 %.043, 3
  %167 = srem i64 %166, 1000000007
  br label %.backedge

168:                                              ; preds = %9
  %169 = add i32 %.041, 1
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1200948731, i32 1890393154
  br label %.backedge

180:                                              ; preds = %9
  %181 = sub i64 %.051, %.047
  %182 = srem i64 %181, 1000000007
  %183 = icmp slt i64 %182, 0
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -598910547, i32 1890393154
  br label %.backedge

193:                                              ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.38, i32 -1087167995, i32 -724673762
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2075406592, i32 1327358058
  br label %.backedge

205:                                              ; preds = %9
  %206 = add i64 %.039, 1000000007
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2052522487, i32 1327358058
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = srem i64 %.039, 1000000007
  %219 = add i64 %218, %.043
  %220 = srem i64 %219, 1000000007
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %9
  ret i32 0

224:                                              ; preds = %9
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %.neg = add i32 %.049, 1
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  %233 = sub i64 %.051, %.047
  %234 = srem i64 %233, 1000000007
  br label %.backedge

235:                                              ; preds = %9
  %236 = add i64 %.039, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #0 section ".text.startup" {
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
