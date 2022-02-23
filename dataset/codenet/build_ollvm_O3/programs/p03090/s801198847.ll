; ModuleID = 'build_ollvm/programs/p03090/s801198847.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s801198847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@k = local_unnamed_addr global i32 0, align 4
@INF = local_unnamed_addr global i64 10000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801198847.cpp, i8* null }]
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1236745673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1236745673, label %9
    i32 -539077824, label %12
    i32 416451692, label %19
    i32 1771449088, label %23
    i32 -2097350165, label %25
    i32 125966414, label %35
    i32 1956308500, label %48
    i32 1995501550, label %50
    i32 -2026168082, label %60
    i32 -496435498, label %74
    i32 -937462917, label %76
    i32 -2049366892, label %77
    i32 1278545290, label %87
    i32 695289921, label %101
    i32 -1788729795, label %102
    i32 -1047251438, label %112
    i32 -787648027, label %123
    i32 -1776114547, label %124
    i32 -1212703078, label %125
    i32 687122459, label %126
    i32 1388354978, label %127
    i32 280945538, label %137
    i32 939520635, label %153
    i32 -1074905916, label %154
    i32 -699031396, label %158
    i32 942296208, label %160
    i32 -807803618, label %165
    i32 1387846905, label %170
    i32 1160603985, label %171
    i32 432584185, label %176
    i32 1564815298, label %178
    i32 -751674491, label %179
    i32 -1980797953, label %189
    i32 1869862272, label %199
    i32 -1784345909, label %200
    i32 -1545043838, label %201
    i32 96379881, label %202
    i32 -1053145728, label %203
    i32 -1497160587, label %204
    i32 -1590344059, label %209
    i32 150304197, label %210
    i32 -1226932918, label %217
  ]

.backedge:                                        ; preds = %8, %217, %210, %209, %204, %203, %202, %200, %199, %189, %179, %178, %176, %171, %170, %165, %160, %158, %154, %153, %137, %127, %126, %125, %124, %123, %112, %102, %101, %87, %77, %76, %74, %60, %50, %48, %35, %25, %23, %19, %12, %9
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %217 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %176 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %165 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.neg41, %125 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %23 ], [ %.038, %19 ], [ 1, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %217 ], [ %.036, %210 ], [ %.neg, %209 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %165 ], [ %.036, %160 ], [ %.036, %158 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %123 ], [ %113, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %74 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %35 ], [ %.036, %25 ], [ %24, %23 ], [ %.036, %19 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %218, %217 ], [ 1, %210 ], [ %.034, %209 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %.neg40, %189 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %176 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %165 ], [ %.034, %160 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %153 ], [ 1, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %74 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %23 ], [ %.034, %19 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %217 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %178 ], [ %177, %176 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %165 ], [ %.032, %160 ], [ %159, %158 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %19 ], [ %.032, %12 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1980797953, %217 ], [ 280945538, %210 ], [ -1047251438, %209 ], [ 1278545290, %204 ], [ -2026168082, %203 ], [ 125966414, %202 ], [ -1545043838, %200 ], [ -1074905916, %199 ], [ %198, %189 ], [ %188, %179 ], [ -751674491, %178 ], [ 942296208, %176 ], [ 432584185, %171 ], [ 432584185, %170 ], [ %169, %165 ], [ %164, %160 ], [ 942296208, %158 ], [ %157, %154 ], [ -1074905916, %153 ], [ %152, %137 ], [ %136, %127 ], [ -1545043838, %126 ], [ 416451692, %125 ], [ -1212703078, %124 ], [ -2097350165, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1788729795, %101 ], [ %100, %87 ], [ %86, %77 ], [ -1788729795, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ -2097350165, %23 ], [ %22, %19 ], [ 416451692, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -539077824, i32 1388354978
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -2
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.038, %20
  %22 = select i1 %21, i32 1771449088, i32 687122459
  br label %.backedge

23:                                               ; preds = %8
  %24 = add i32 %.038, 1
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 125966414, i32 96379881
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1
  %38 = icmp slt i32 %.036, %37
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1956308500, i32 96379881
  br label %.backedge

48:                                               ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.30, i32 1995501550, i32 -1776114547
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2026168082, i32 -1053145728
  br label %.backedge

60:                                               ; preds = %8
  %61 = add i32 %.036, %.038
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1
  %64 = icmp eq i32 %61, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -496435498, i32 -1053145728
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.31, i32 -937462917, i32 -2049366892
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1278545290, i32 -1497160587
  br label %.backedge

87:                                               ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %89, i32 %.036)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 695289921, i32 -1497160587
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1047251438, i32 -1590344059
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i32 %.036, 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -787648027, i32 -1590344059
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %.neg41 = add i32 %.038, 1
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 280945538, i32 150304197
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1
  %140 = mul nsw i32 %139, %139
  %141 = lshr i32 %140, 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 939520635, i32 150304197
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %.034, %155
  %157 = select i1 %156, i32 -699031396, i32 -1784345909
  br label %.backedge

158:                                              ; preds = %8
  %159 = add i32 %.034, 1
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 1
  %163 = icmp slt i32 %.032, %162
  %164 = select i1 %163, i32 -807803618, i32 1564815298
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.032, %.034
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 1387846905, i32 1160603985
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %.032)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %8
  %177 = add i32 %.032, 1
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1980797953, i32 -1226932918
  br label %.backedge

189:                                              ; preds = %8
  %.neg40 = add i32 %.034, 1
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1869862272, i32 -1226932918
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  ret i32 0

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %.036)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %8
  %.neg = add i32 %.036, 1
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, -1
  %213 = mul nsw i32 %212, %212
  %214 = lshr i32 %213, 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

217:                                              ; preds = %8
  %218 = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801198847.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -241060475, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -241060475, label %11
    i32 -129588131, label %14
    i32 -553671603, label %24
    i32 909764483, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -129588131, i32 909764483
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -553671603, i32 909764483
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -129588131, %25 ]
  br label %.outer
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
