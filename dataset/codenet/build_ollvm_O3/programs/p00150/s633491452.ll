; ModuleID = 'build_ollvm/programs/p00150/s633491452.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s633491452.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633491452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1798018692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1798018692, label %4
    i32 2107835834, label %7
    i32 -1183980107, label %17
    i32 1810196899, label %29
    i32 -2057680207, label %30
    i32 -430442283, label %31
    i32 723878454, label %41
    i32 -1836513249, label %51
    i32 1491575399, label %52
    i32 1082948210, label %55
    i32 344328566, label %61
    i32 216077536, label %62
    i32 598152315, label %66
    i32 1210447954, label %70
    i32 -249617759, label %72
    i32 2062101671, label %73
    i32 -1674637207, label %83
    i32 873443273, label %93
    i32 757578232, label %94
    i32 -1946453006, label %96
    i32 279903225, label %97
    i32 -2057040815, label %109
    i32 720780996, label %113
    i32 599221743, label %123
    i32 -1747054583, label %133
    i32 1767306395, label %134
    i32 -1516494627, label %136
    i32 -274433606, label %139
    i32 1266149668, label %145
    i32 -837815889, label %152
    i32 -34044382, label %162
    i32 2121963721, label %173
    i32 -652877152, label %174
    i32 -1301199330, label %175
    i32 -1341075621, label %177
    i32 617659712, label %187
    i32 1853088593, label %201
    i32 362012850, label %202
    i32 1752242838, label %203
    i32 838158421, label %206
    i32 -1310140067, label %207
    i32 -2063622069, label %208
    i32 1703751231, label %209
    i32 -1800715270, label %211
  ]

.backedge:                                        ; preds = %3, %211, %209, %208, %207, %206, %203, %201, %187, %177, %175, %174, %173, %162, %152, %145, %139, %136, %134, %133, %123, %113, %109, %97, %96, %94, %93, %83, %73, %72, %70, %66, %62, %61, %55, %52, %51, %41, %31, %30, %29, %17, %7, %4
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %211 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ 2, %206 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %145 ], [ %.036, %139 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %109 ], [ %.036, %97 ], [ %.036, %96 ], [ %95, %94 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %55 ], [ %.036, %52 ], [ %.036, %51 ], [ 2, %41 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %17 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %203 ], [ %.034, %201 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %145 ], [ %.034, %139 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %109 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %71, %70 ], [ %.034, %66 ], [ %.034, %62 ], [ 2, %61 ], [ %.034, %55 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %211 ], [ %210, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %173 ], [ %163, %162 ], [ %.032, %152 ], [ %.032, %145 ], [ %.032, %139 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %109 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %17 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %211 ], [ %.026, %209 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %203 ], [ %.030, %201 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %173 ], [ %.026, %162 ], [ %.030, %152 ], [ %.030, %145 ], [ %.030, %139 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %109 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %203 ], [ %.028, %201 ], [ %.028, %187 ], [ %.028, %177 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %145 ], [ %.028, %139 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %109 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %31 ], [ %.neg, %30 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %211 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %203 ], [ %.026, %201 ], [ %.026, %187 ], [ %.026, %177 ], [ %176, %175 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %145 ], [ %.026, %139 ], [ %.026, %136 ], [ %135, %134 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %109 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ], [ %.026, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 617659712, %211 ], [ -34044382, %209 ], [ 599221743, %208 ], [ -1674637207, %207 ], [ 723878454, %206 ], [ -1183980107, %203 ], [ 279903225, %201 ], [ %200, %187 ], [ %186, %177 ], [ -1516494627, %175 ], [ -1301199330, %174 ], [ -1341075621, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %145 ], [ %144, %139 ], [ %138, %136 ], [ -1516494627, %134 ], [ 362012850, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ %108, %97 ], [ 279903225, %96 ], [ 1491575399, %94 ], [ 757578232, %93 ], [ %92, %83 ], [ %82, %73 ], [ 2062101671, %72 ], [ 216077536, %70 ], [ 1210447954, %66 ], [ %65, %62 ], [ 216077536, %61 ], [ %60, %55 ], [ %54, %52 ], [ 1491575399, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1798018692, %30 ], [ -2057680207, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.028, 10001
  %6 = select i1 %5, i32 2107835834, i32 -430442283
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1183980107, i32 1752242838
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.028 to i64
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1810196899, i32 1752242838
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.neg = add i32 %.028, 1
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 723878454, i32 838158421
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1836513249, i32 838158421
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = icmp slt i32 %.036, 101
  %54 = select i1 %53, i32 1082948210, i32 -1946453006
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i32 %.036 to i64
  %57 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 1
  %.not41 = icmp eq i8 %59, 0
  %60 = select i1 %.not41, i32 2062101671, i32 344328566
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = mul nsw i32 %.034, %.036
  %64 = icmp slt i32 %63, 10002
  %65 = select i1 %64, i32 598152315, i32 -249617759
  br label %.backedge

66:                                               ; preds = %3
  %67 = mul nsw i32 %.034, %.036
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.034, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1674637207, i32 -1310140067
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 873443273, i32 -1310140067
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i32 %.036, 1
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %99 = bitcast %"class.std::basic_istream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_istream"* %98 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %106)
  %108 = select i1 %107, i32 -2057040815, i32 362012850
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 720780996, i32 1767306395
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 599221743, i32 -2063622069
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1747054583, i32 -2063622069
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* %2, align 4
  br label %.backedge

136:                                              ; preds = %3
  %137 = icmp sgt i32 %.026, 2
  %138 = select i1 %137, i32 -274433606, i32 -1341075621
  br label %.backedge

139:                                              ; preds = %3
  %140 = sext i32 %.026 to i64
  %141 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 1
  %.not40 = icmp eq i8 %143, 0
  %144 = select i1 %.not40, i32 -652877152, i32 1266149668
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.026, -2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 1
  %.not = icmp eq i8 %150, 0
  %151 = select i1 %.not, i32 -652877152, i32 -837815889
  br label %.backedge

152:                                              ; preds = %3
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -34044382, i32 1703751231
  br label %.backedge

162:                                              ; preds = %3
  %163 = add i32 %.026, -2
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2121963721, i32 1703751231
  br label %.backedge

173:                                              ; preds = %3
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  %176 = add i32 %.026, -1
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 617659712, i32 -1800715270
  br label %.backedge

187:                                              ; preds = %3
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %189, i32 %.030)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1853088593, i32 -1800715270
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  ret i32 0

203:                                              ; preds = %3
  %204 = sext i32 %.028 to i64
  %205 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %204
  store i8 1, i8* %205, align 1
  br label %.backedge

206:                                              ; preds = %3
  br label %.backedge

207:                                              ; preds = %3
  br label %.backedge

208:                                              ; preds = %3
  br label %.backedge

209:                                              ; preds = %3
  %210 = add i32 %.026, -2
  br label %.backedge

211:                                              ; preds = %3
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %213, i32 %.030)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633491452.cpp() #0 section ".text.startup" {
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
