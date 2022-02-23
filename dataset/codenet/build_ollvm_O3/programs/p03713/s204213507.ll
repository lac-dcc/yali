; ModuleID = 'build_ollvm/programs/p03713/s204213507.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s204213507.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204213507.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 3
  store i64 %14, i64* %2, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1577671955, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1577671955, label %16
    i32 -841307252, label %19
    i32 560645530, label %24
    i32 1384250765, label %27
    i32 514017978, label %37
    i32 2095197949, label %50
    i32 1551867298, label %51
    i32 1707619080, label %61
    i32 -201222597, label %74
    i32 -1998347216, label %76
    i32 -1168683431, label %81
    i32 -2009065146, label %89
    i32 -1464060230, label %106
    i32 947201144, label %110
    i32 1315537581, label %112
    i32 1345515924, label %113
    i32 -235972646, label %115
    i32 1586716693, label %116
    i32 866531750, label %120
    i32 1225014075, label %125
    i32 765641110, label %133
    i32 -1533956956, label %150
    i32 824733640, label %154
    i32 943321894, label %156
    i32 -1246421686, label %166
    i32 -1642931487, label %176
    i32 1464164480, label %177
    i32 -1466785745, label %178
    i32 1041339541, label %181
    i32 -472241701, label %182
    i32 1230462381, label %186
    i32 1181143433, label %187
  ]

.backedge:                                        ; preds = %15, %187, %186, %182, %178, %177, %176, %166, %156, %154, %150, %133, %125, %120, %116, %115, %113, %112, %110, %106, %89, %81, %76, %74, %61, %51, %50, %37, %27, %24, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %187 ], [ %.033, %186 ], [ %185, %182 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %156 ], [ %155, %154 ], [ %.033, %150 ], [ %.033, %133 ], [ %.033, %125 ], [ %.033, %120 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %111, %110 ], [ %.033, %106 ], [ %.033, %89 ], [ %.033, %81 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %50 ], [ %40, %37 ], [ %.033, %27 ], [ %.033, %24 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %187 ], [ %.031, %186 ], [ 1, %182 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %150 ], [ %.031, %133 ], [ %.031, %125 ], [ %.031, %120 ], [ %.031, %116 ], [ %.031, %115 ], [ %114, %113 ], [ %.031, %112 ], [ %.031, %110 ], [ %.031, %106 ], [ %.031, %89 ], [ %.031, %81 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %50 ], [ 1, %37 ], [ %.031, %27 ], [ %.031, %24 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i64 [ %.029, %15 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %182 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %150 ], [ %.029, %133 ], [ %.029, %125 ], [ %.029, %120 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %110 ], [ %.029, %106 ], [ %105, %89 ], [ %88, %81 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %24 ], [ %.029, %19 ], [ %.029, %16 ]
  %.027.be = phi i32 [ %.027, %15 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %182 ], [ %.027, %178 ], [ %.neg, %177 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %150 ], [ %.027, %133 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %116 ], [ 1, %115 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %106 ], [ %.027, %89 ], [ %.027, %81 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %24 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %182 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %150 ], [ %149, %133 ], [ %132, %125 ], [ %.025, %120 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %106 ], [ %.025, %89 ], [ %.025, %81 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %24 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1246421686, %187 ], [ 1707619080, %186 ], [ 514017978, %182 ], [ 1041339541, %178 ], [ 1586716693, %177 ], [ 1464164480, %176 ], [ %175, %166 ], [ %165, %156 ], [ 943321894, %154 ], [ %153, %150 ], [ -1533956956, %133 ], [ -1533956956, %125 ], [ %124, %120 ], [ %119, %116 ], [ 1586716693, %115 ], [ 1551867298, %113 ], [ 1345515924, %112 ], [ 1315537581, %110 ], [ %109, %106 ], [ -1464060230, %89 ], [ -1464060230, %81 ], [ %80, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 1551867298, %50 ], [ %49, %37 ], [ %36, %27 ], [ 1041339541, %24 ], [ %23, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 560645530, i32 -841307252
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 560645530, i32 1384250765
  br label %.backedge

24:                                               ; preds = %15
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 514017978, i32 -472241701
  br label %.backedge

37:                                               ; preds = %15
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2095197949, i32 -472241701
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1707619080, i32 1230462381
  br label %.backedge

61:                                               ; preds = %15
  %62 = sext i32 %.031 to i64
  %63 = load i64, i64* %3, align 8
  %64 = icmp sgt i64 %63, %62
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -201222597, i32 1230462381
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.24, i32 -1998347216, i32 -235972646
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i64, i64* %4, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1168683431, i32 -2009065146
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i64, i64* %4, align 8
  %83 = sext i32 %.031 to i64
  %84 = mul nsw i64 %82, %83
  %85 = sdiv i64 %82, 2
  %86 = load i64, i64* %3, align 8
  %.neg41 = sub i64 %83, %86
  %.neg42 = mul i64 %.neg41, %85
  %87 = add i64 %.neg42, %84
  %88 = call i64 @_ZSt3absl(i64 %87)
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i64, i64* %4, align 8
  %91 = sext i32 %.031 to i64
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %5, align 8
  %93 = sdiv i64 %90, 2
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 %94, %91
  %96 = mul nsw i64 %95, %93
  store i64 %96, i64* %6, align 8
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 %95, %97
  store i64 %98, i64* %7, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %100 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %103 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %101, %104
  br label %.backedge

106:                                              ; preds = %15
  %107 = sext i32 %.033 to i64
  %108 = icmp slt i64 %.029, %107
  %109 = select i1 %108, i32 947201144, i32 1315537581
  br label %.backedge

110:                                              ; preds = %15
  %111 = trunc i64 %.029 to i32
  br label %.backedge

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  %114 = add i32 %.031, 1
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = sext i32 %.027 to i64
  %118 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %118, %117
  %119 = select i1 %.not, i32 -1466785745, i32 866531750
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i64, i64* %3, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1225014075, i32 765641110
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i64, i64* %3, align 8
  %127 = sext i32 %.027 to i64
  %128 = mul nsw i64 %126, %127
  %129 = sdiv i64 %126, 2
  %130 = load i64, i64* %4, align 8
  %.neg37 = sub i64 %127, %130
  %.neg38 = mul i64 %.neg37, %129
  %131 = add i64 %.neg38, %128
  %132 = call i64 @_ZSt3absl(i64 %131)
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i64, i64* %3, align 8
  %135 = sext i32 %.027 to i64
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %8, align 8
  %137 = sdiv i64 %134, 2
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, %135
  %140 = mul nsw i64 %139, %137
  store i64 %140, i64* %9, align 8
  %141 = add nsw i64 %137, 1
  %142 = mul nsw i64 %139, %141
  store i64 %142, i64* %10, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %144 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %147 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %145, %148
  br label %.backedge

150:                                              ; preds = %15
  %151 = sext i32 %.033 to i64
  %152 = icmp slt i64 %.025, %151
  %153 = select i1 %152, i32 824733640, i32 943321894
  br label %.backedge

154:                                              ; preds = %15
  %155 = trunc i64 %.025 to i32
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1246421686, i32 1181143433
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1642931487, i32 1181143433
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %.neg = add i32 %.027, 1
  br label %.backedge

178:                                              ; preds = %15
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %15
  ret i32 0

182:                                              ; preds = %15
  %183 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1829053619, i32 -2049844508
  %16 = select i1 %14, i32 1518030719, i32 -2049844508
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -915577373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -915577373, label %18
    i32 -199526856, label %.outer.backedge
    i32 -691362003, label %.outer10.backedge
    i32 1518030719, label %21
    i32 1829053619, label %22
    i32 -843941488, label %23
    i32 -2049844508, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -199526856, i32 -691362003
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -843941488, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1518030719, %24 ], [ -843941488, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1405500019, i32 -1670530673
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -221197755, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -221197755, label %15
    i32 -770645267, label %.outer.backedge
    i32 -1405500019, label %18
    i32 -1670530673, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -770645267, i32 -1670530673
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -770645267, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2064582073, %2 ], [ 388866137, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2064582073, label %8
    i32 556774111, label %.outer.backedge
    i32 -1956120591, label %11
    i32 388866137, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 556774111, i32 -1956120591
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204213507.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1077840956, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1077840956, label %11
    i32 1650565381, label %14
    i32 2138938655, label %24
    i32 1883208956, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1650565381, i32 1883208956
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2138938655, i32 1883208956
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1650565381, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
