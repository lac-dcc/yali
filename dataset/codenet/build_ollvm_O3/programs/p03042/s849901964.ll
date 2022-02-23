; ModuleID = 'build_ollvm/programs/p03042/s849901964.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s849901964.cpp"
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
@f1 = local_unnamed_addr global i32 0, align 4
@f2 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849901964.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1214471082, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1214471082, label %11
    i32 -2105974188, label %14
    i32 404444578, label %25
    i32 214512091, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2105974188, i32 214512091
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 404444578, i32 214512091
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2105974188, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1133511853, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1133511853, label %8
    i32 -1375673891, label %12
    i32 849106111, label %22
    i32 686810070, label %25
    i32 -1740181112, label %35
    i32 -1292219878, label %50
    i32 -762920983, label %52
    i32 552082569, label %57
    i32 -518143900, label %58
    i32 1677467806, label %65
    i32 -378666928, label %70
    i32 118716779, label %71
    i32 1059080451, label %74
    i32 1855935466, label %77
    i32 -1249851458, label %87
    i32 -668205648, label %98
    i32 -1625696550, label %99
    i32 -1918778310, label %102
    i32 -355768556, label %112
    i32 -381620271, label %124
    i32 -207506121, label %126
    i32 163663106, label %136
    i32 -483220354, label %147
    i32 -942662842, label %148
    i32 -1062092516, label %158
    i32 -1549642852, label %170
    i32 -1183237667, label %172
    i32 900275537, label %182
    i32 -384369468, label %194
    i32 683282784, label %196
    i32 -29410282, label %198
    i32 760006149, label %201
    i32 801915229, label %211
    i32 -1127652432, label %223
    i32 1301558097, label %225
    i32 886443515, label %227
    i32 -51627167, label %228
    i32 1530492341, label %229
    i32 720170654, label %230
    i32 -345198470, label %231
    i32 -1592254616, label %232
    i32 1476436517, label %234
    i32 -2102882070, label %235
    i32 1978120313, label %237
    i32 229396738, label %238
    i32 -1625738390, label %239
  ]

.backedge:                                        ; preds = %7, %239, %238, %237, %235, %234, %232, %231, %229, %228, %227, %225, %223, %211, %201, %198, %196, %194, %182, %172, %170, %158, %148, %147, %136, %126, %124, %112, %102, %99, %98, %87, %77, %74, %71, %70, %65, %58, %57, %52, %50, %35, %25, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 801915229, %239 ], [ 900275537, %238 ], [ -1062092516, %237 ], [ 163663106, %235 ], [ -355768556, %234 ], [ -1249851458, %232 ], [ -1740181112, %231 ], [ 720170654, %229 ], [ 1530492341, %228 ], [ -51627167, %227 ], [ 886443515, %225 ], [ %224, %223 ], [ %222, %211 ], [ %210, %201 ], [ %200, %198 ], [ -51627167, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ 1530492341, %147 ], [ %146, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ %101, %99 ], [ 720170654, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %74 ], [ %73, %71 ], [ 118716779, %70 ], [ %69, %65 ], [ %64, %58 ], [ -518143900, %57 ], [ %56, %52 ], [ %51, %50 ], [ %49, %35 ], [ %34, %25 ], [ 1133511853, %22 ], [ 849106111, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @i, align 4
  %10 = icmp slt i32 %9, 4
  %11 = select i1 %10, i32 -1375673891, i32 686810070
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %14)
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1740181112, i32 -345198470
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %39 = add i32 %37, %38
  %40 = icmp slt i32 %39, 13
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1292219878, i32 -345198470
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0., i32 -762920983, i32 -518143900
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %55 = sub i32 0, %54
  %.not9 = icmp eq i32 %53, %55
  %56 = select i1 %.not9, i32 -518143900, i32 552082569
  br label %.backedge

57:                                               ; preds = %7
  store i32 1, i32* @f1, align 4
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %62 = add i32 %60, %61
  %63 = icmp slt i32 %62, 13
  %64 = select i1 %63, i32 1677467806, i32 118716779
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %67 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %68 = sub i32 0, %67
  %.not8 = icmp eq i32 %66, %68
  %69 = select i1 %.not8, i32 118716779, i32 -378666928
  br label %.backedge

70:                                               ; preds = %7
  store i32 1, i32* @f2, align 4
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @f1, align 4
  %.not7 = icmp eq i32 %72, 0
  %73 = select i1 %.not7, i32 -1625696550, i32 1059080451
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @f2, align 4
  %.not6 = icmp eq i32 %75, 0
  %76 = select i1 %.not6, i32 1855935466, i32 -1625696550
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1249851458, i32 -1592254616
  br label %.backedge

87:                                               ; preds = %7
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -668205648, i32 -1592254616
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @f1, align 4
  %.not5 = icmp eq i32 %100, 0
  %101 = select i1 %.not5, i32 -1918778310, i32 -942662842
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -355768556, i32 1476436517
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @f2, align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -381620271, i32 1476436517
  br label %.backedge

124:                                              ; preds = %7
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.1, i32 -207506121, i32 -942662842
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 163663106, i32 -2102882070
  br label %.backedge

136:                                              ; preds = %7
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -483220354, i32 -2102882070
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1062092516, i32 1978120313
  br label %.backedge

158:                                              ; preds = %7
  %159 = load i32, i32* @f1, align 4
  %160 = icmp ne i32 %159, 0
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1549642852, i32 1978120313
  br label %.backedge

170:                                              ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.2, i32 -1183237667, i32 -29410282
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 900275537, i32 229396738
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @f2, align 4
  %184 = icmp ne i32 %183, 0
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -384369468, i32 229396738
  br label %.backedge

194:                                              ; preds = %7
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.3, i32 683282784, i32 -29410282
  br label %.backedge

196:                                              ; preds = %7
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @f1, align 4
  %.not = icmp eq i32 %199, 0
  %200 = select i1 %.not, i32 760006149, i32 886443515
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 801915229, i32 -1625738390
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i32, i32* @f2, align 4
  %213 = icmp ne i32 %212, 0
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1127652432, i32 -1625738390
  br label %.backedge

223:                                              ; preds = %7
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.4, i32 886443515, i32 1301558097
  br label %.backedge

225:                                              ; preds = %7
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  ret i32 0

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849901964.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1411636111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1411636111, label %11
    i32 401285062, label %14
    i32 860833206, label %24
    i32 -401963162, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 401285062, i32 -401963162
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 860833206, i32 -401963162
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 401285062, %25 ]
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
