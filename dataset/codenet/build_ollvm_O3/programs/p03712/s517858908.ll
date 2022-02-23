; ModuleID = 'build_ollvm/programs/p03712/s517858908.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s517858908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517858908.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, 2
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %9, 2
  store i64 %10, i64* %2, align 8
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  %11 = mul nuw i64 %.0..0..0.25, %8
  %12 = alloca i8, i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 260194057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260194057, label %14
    i32 -1217046916, label %18
    i32 -630883654, label %19
    i32 -951334982, label %29
    i32 -1105599307, label %42
    i32 -343254916, label %44
    i32 -1879558186, label %47
    i32 1350945605, label %49
    i32 -809424718, label %50
    i32 -705910063, label %60
    i32 1748929784, label %70
    i32 -146730363, label %71
    i32 2006504762, label %72
    i32 1140839514, label %77
    i32 -1496641970, label %87
    i32 537957738, label %97
    i32 760232231, label %98
    i32 -1228826934, label %102
    i32 840081229, label %106
    i32 -1308707182, label %116
    i32 1895357644, label %126
    i32 -1360336277, label %127
    i32 465341224, label %137
    i32 -238429404, label %147
    i32 -1460440290, label %148
    i32 -1524930014, label %158
    i32 -31446471, label %169
    i32 -1205305399, label %170
    i32 1155082537, label %171
    i32 -883328480, label %176
    i32 1427611190, label %177
    i32 959001232, label %182
    i32 1368587570, label %187
    i32 -57999654, label %197
    i32 1659959238, label %208
    i32 -1133408679, label %209
    i32 1183713968, label %211
    i32 -1568334731, label %212
    i32 384645388, label %213
    i32 677900806, label %214
    i32 -259506548, label %215
    i32 -1005724192, label %216
    i32 551989941, label %218
    i32 -1318964349, label %219
    i32 -841451760, label %220
  ]

.backedge:                                        ; preds = %13, %220, %219, %218, %216, %215, %214, %213, %211, %209, %208, %197, %187, %182, %177, %176, %171, %170, %169, %158, %148, %147, %137, %127, %126, %116, %106, %102, %98, %97, %87, %77, %72, %71, %70, %60, %50, %49, %47, %44, %42, %29, %19, %18, %14
  %.040.be = phi i64 [ %.040, %13 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %216 ], [ %.040, %215 ], [ %.neg42, %214 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %182 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %102 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %70 ], [ %.neg47, %60 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %18 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %182 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %102 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %49 ], [ %48, %47 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %29 ], [ %.038, %19 ], [ 0, %18 ], [ %.038, %14 ]
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %220 ], [ %.neg, %219 ], [ %.036, %218 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %182 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %159, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %102 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %72 ], [ 1, %71 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %14 ]
  %.034.be = phi i64 [ %.034, %13 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %218 ], [ %217, %216 ], [ 1, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %197 ], [ %.034, %187 ], [ %.034, %182 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.neg44, %116 ], [ %.034, %106 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %97 ], [ 1, %87 ], [ %.034, %77 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.neg43, %211 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %182 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %171 ], [ 0, %170 ], [ %.032, %169 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %102 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %14 ]
  %.030.be = phi i64 [ %.030, %13 ], [ %221, %220 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %211 ], [ %.030, %209 ], [ %.030, %208 ], [ %198, %197 ], [ %.030, %187 ], [ %.030, %182 ], [ %.030, %177 ], [ 0, %176 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %102 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %18 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -57999654, %220 ], [ -1524930014, %219 ], [ 465341224, %218 ], [ -1308707182, %216 ], [ -1496641970, %215 ], [ -705910063, %214 ], [ -951334982, %213 ], [ 1155082537, %211 ], [ 1183713968, %209 ], [ 1427611190, %208 ], [ %207, %197 ], [ %196, %187 ], [ 1368587570, %182 ], [ %181, %177 ], [ 1427611190, %176 ], [ %175, %171 ], [ 1155082537, %170 ], [ 2006504762, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1460440290, %147 ], [ %146, %137 ], [ %136, %127 ], [ 760232231, %126 ], [ %125, %116 ], [ %115, %106 ], [ 840081229, %102 ], [ %101, %98 ], [ 760232231, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %72 ], [ 2006504762, %71 ], [ 260194057, %70 ], [ %69, %60 ], [ %59, %50 ], [ -809424718, %49 ], [ -630883654, %47 ], [ -1879558186, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ -630883654, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* %3, align 8
  %.neg49 = add i64 %15, 2
  %16 = icmp slt i64 %.040, %.neg49
  %17 = select i1 %16, i32 -1217046916, i32 -146730363
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -951334982, i32 384645388
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, 2
  %32 = icmp slt i64 %.038, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1105599307, i32 384645388
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.29, i32 -343254916, i32 1350945605
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  %45 = mul nsw i64 %.0..0..0.26, %.040
  %.idx48 = add nsw i64 %45, %.038
  %46 = getelementptr inbounds i8, i8* %12, i64 %.idx48
  store i8 35, i8* %46, align 1
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i64 %.038, 1
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -705910063, i32 677900806
  br label %.backedge

60:                                               ; preds = %13
  %.neg47 = add i64 %.040, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1748929784, i32 677900806
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i64, i64* %3, align 8
  %74 = add i64 %73, 1
  %75 = icmp slt i64 %.036, %74
  %76 = select i1 %75, i32 1140839514, i32 -1205305399
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1496641970, i32 -259506548
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 537957738, i32 -259506548
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i64, i64* %4, align 8
  %.neg46 = add i64 %99, 1
  %100 = icmp slt i64 %.034, %.neg46
  %101 = select i1 %100, i32 -1228826934, i32 -1360336277
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.27 = load volatile i64, i64* %2, align 8
  %103 = mul nsw i64 %.0..0..0.27, %.036
  %.idx45 = add nsw i64 %103, %.034
  %104 = getelementptr inbounds i8, i8* %12, i64 %.idx45
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %104)
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1308707182, i32 -1005724192
  br label %.backedge

116:                                              ; preds = %13
  %.neg44 = add i64 %.034, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1895357644, i32 -1005724192
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 465341224, i32 551989941
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -238429404, i32 551989941
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1524930014, i32 -1318964349
  br label %.backedge

158:                                              ; preds = %13
  %159 = add i64 %.036, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -31446471, i32 -1318964349
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i64, i64* %3, align 8
  %173 = add i64 %172, 2
  %174 = icmp slt i64 %.032, %173
  %175 = select i1 %174, i32 -883328480, i32 -1568334731
  br label %.backedge

176:                                              ; preds = %13
  br label %.backedge

177:                                              ; preds = %13
  %178 = load i64, i64* %4, align 8
  %179 = add i64 %178, 2
  %180 = icmp slt i64 %.030, %179
  %181 = select i1 %180, i32 959001232, i32 -1133408679
  br label %.backedge

182:                                              ; preds = %13
  %.0..0..0.28 = load volatile i64, i64* %2, align 8
  %183 = mul nsw i64 %.0..0..0.28, %.032
  %.idx = add nsw i64 %183, %.030
  %184 = getelementptr inbounds i8, i8* %12, i64 %.idx
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %185)
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -57999654, i32 -841451760
  br label %.backedge

197:                                              ; preds = %13
  %198 = add i64 %.030, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1659959238, i32 -841451760
  br label %.backedge

208:                                              ; preds = %13
  br label %.backedge

209:                                              ; preds = %13
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %13
  %.neg43 = add i64 %.032, 1
  br label %.backedge

212:                                              ; preds = %13
  ret i32 0

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  %.neg42 = add i64 %.040, 1
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  %217 = add i64 %.034, 1
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %.neg = add i64 %.036, 1
  br label %.backedge

220:                                              ; preds = %13
  %221 = add i64 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517858908.cpp() #0 section ".text.startup" {
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
