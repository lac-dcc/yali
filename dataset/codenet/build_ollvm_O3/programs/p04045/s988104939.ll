; ModuleID = 'build_ollvm/programs/p04045/s988104939.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s988104939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988104939.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -708191657, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708191657, label %10
    i32 1841351702, label %14
    i32 295665991, label %18
    i32 1602465614, label %20
    i32 -236218740, label %30
    i32 -660772431, label %41
    i32 1237353253, label %42
    i32 -256157149, label %52
    i32 948842796, label %62
    i32 -1567901740, label %63
    i32 -1804776075, label %73
    i32 1964462193, label %83
    i32 1231240303, label %84
    i32 1337968504, label %87
    i32 116405723, label %97
    i32 691664448, label %112
    i32 470985409, label %113
    i32 1254318297, label %114
    i32 1677305297, label %117
    i32 -1455975081, label %118
    i32 -1780484306, label %122
    i32 1665249763, label %131
    i32 -1962057836, label %132
    i32 1481075928, label %133
    i32 -1969388210, label %135
    i32 -752645499, label %136
    i32 -1072452011, label %138
    i32 1414738782, label %141
    i32 -1642792204, label %144
    i32 -638328441, label %148
    i32 -286347002, label %149
    i32 1059812559, label %150
    i32 1740534834, label %152
    i32 -537417454, label %153
    i32 682078918, label %154
  ]

.backedge:                                        ; preds = %9, %154, %153, %152, %150, %148, %144, %141, %138, %136, %135, %133, %132, %131, %122, %118, %117, %114, %113, %112, %97, %87, %84, %83, %73, %63, %62, %52, %42, %41, %30, %20, %18, %14, %10
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %144 ], [ %.033, %141 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %122 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %30 ], [ %.033, %20 ], [ %19, %18 ], [ %.033, %14 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %156, %154 ], [ 0, %153 ], [ %.031, %152 ], [ 0, %150 ], [ %.031, %148 ], [ %.031, %144 ], [ %.031, %141 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %122 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %112 ], [ %99, %97 ], [ %.031, %87 ], [ %.031, %84 ], [ %.031, %83 ], [ 0, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %42 ], [ %.031, %41 ], [ 0, %30 ], [ %.031, %20 ], [ %.031, %18 ], [ %.031, %14 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %159, %154 ], [ %.029, %153 ], [ %.029, %152 ], [ %151, %150 ], [ %.029, %148 ], [ %.029, %144 ], [ %143, %141 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %122 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %112 ], [ %102, %97 ], [ %.029, %87 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %31, %30 ], [ %.029, %20 ], [ %.029, %18 ], [ %.029, %14 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %122 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %114 ], [ %.031, %113 ], [ %.027, %112 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %132 ], [ -1, %131 ], [ %.025, %122 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %114 ], [ 0, %113 ], [ %.025, %112 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %18 ], [ %.025, %14 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %144 ], [ %.023, %141 ], [ %.023, %138 ], [ %137, %136 ], [ %.023, %135 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %122 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %114 ], [ 0, %113 ], [ %.023, %112 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %18 ], [ %.023, %14 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %144 ], [ %.021, %141 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %135 ], [ %134, %133 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %122 ], [ %.021, %118 ], [ 0, %117 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %18 ], [ %.021, %14 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 116405723, %154 ], [ -1804776075, %153 ], [ -256157149, %152 ], [ -236218740, %150 ], [ 1237353253, %148 ], [ -286347002, %144 ], [ -638328441, %141 ], [ %140, %138 ], [ 1254318297, %136 ], [ -752645499, %135 ], [ -1455975081, %133 ], [ 1481075928, %132 ], [ -1969388210, %131 ], [ %130, %122 ], [ %121, %118 ], [ -1455975081, %117 ], [ %116, %114 ], [ 1254318297, %113 ], [ 1231240303, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1231240303, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1567901740, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1237353253, %41 ], [ %40, %30 ], [ %29, %20 ], [ -708191657, %18 ], [ 295665991, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.033, %11
  %13 = select i1 %12, i32 1841351702, i32 1602465614
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.033 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.033, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -236218740, i32 1059812559
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -660772431, i32 1059812559
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -256157149, i32 1740534834
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 948842796, i32 1740534834
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1804776075, i32 -537417454
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1964462193, i32 -537417454
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = icmp sgt i32 %.029, 0
  %86 = select i1 %85, i32 1337968504, i32 470985409
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
  %96 = select i1 %95, i32 116405723, i32 682078918
  br label %.backedge

97:                                               ; preds = %9
  %98 = srem i32 %.029, 10
  %99 = add i32 %.031, 1
  %100 = sext i32 %.031 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = sdiv i32 %.029, 10
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 691664448, i32 682078918
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = icmp slt i32 %.023, %.027
  %116 = select i1 %115, i32 1677305297, i32 -1072452011
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %.021, %119
  %121 = select i1 %120, i32 -1780484306, i32 -1969388210
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.021 to i64
  %124 = getelementptr inbounds i32, i32* %8, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.023 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 1665249763, i32 -1962057836
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = add i32 %.021, 1
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  %137 = add i32 %.023, 1
  br label %.backedge

138:                                              ; preds = %9
  %139 = icmp eq i32 %.025, -1
  %140 = select i1 %139, i32 1414738782, i32 -1642792204
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* %1, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %1, align 4
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* %1, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  ret i32 0

150:                                              ; preds = %9
  %151 = load i32, i32* %1, align 4
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = srem i32 %.029, 10
  %156 = add i32 %.031, 1
  %157 = sext i32 %.031 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = sdiv i32 %.029, 10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988104939.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1911596412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1911596412, label %11
    i32 1388639122, label %14
    i32 -1949327319, label %24
    i32 -92894458, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1388639122, i32 -92894458
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1949327319, i32 -92894458
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1388639122, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
