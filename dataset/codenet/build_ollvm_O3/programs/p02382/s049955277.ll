; ModuleID = 'build_ollvm/programs/p02382/s049955277.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s049955277.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049955277.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi double [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi double [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi double [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi double [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ -1657676048, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.061, label %.backedge [
    i32 -1657676048, label %14
    i32 1142005135, label %18
    i32 1872317208, label %22
    i32 -1247297618, label %24
    i32 129480997, label %25
    i32 603221213, label %35
    i32 195963320, label %47
    i32 -9383860, label %49
    i32 -1338390856, label %53
    i32 201037705, label %63
    i32 -1309963234, label %74
    i32 777872130, label %75
    i32 1519575198, label %76
    i32 139412123, label %80
    i32 -223975375, label %90
    i32 976951909, label %131
    i32 950103585, label %133
    i32 -608710805, label %142
    i32 1608438823, label %143
    i32 -112427730, label %144
    i32 -2111423473, label %145
    i32 1980944922, label %155
    i32 -1951462937, label %171
    i32 -600578448, label %172
    i32 -1799054583, label %173
    i32 -474126047, label %174
    i32 1272170886, label %208
  ]

.backedge:                                        ; preds = %13, %208, %174, %173, %172, %155, %145, %144, %143, %142, %133, %131, %90, %80, %76, %75, %74, %63, %53, %49, %47, %35, %25, %24, %22, %18, %14
  %.075.be = phi i32 [ %.075, %13 ], [ %.075, %208 ], [ %.075, %174 ], [ %.075, %173 ], [ %.075, %172 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %142 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %90 ], [ %.075, %80 ], [ %.075, %76 ], [ %.075, %75 ], [ %.075, %74 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %49 ], [ %.075, %47 ], [ %.075, %35 ], [ %.075, %25 ], [ %.075, %24 ], [ %23, %22 ], [ %.075, %18 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %208 ], [ %.073, %174 ], [ %.neg, %173 ], [ %.073, %172 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %90 ], [ %.073, %80 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %74 ], [ %64, %63 ], [ %.073, %53 ], [ %.073, %49 ], [ %.073, %47 ], [ %.073, %35 ], [ %.073, %25 ], [ 0, %24 ], [ %.073, %22 ], [ %.073, %18 ], [ %.073, %14 ]
  %.071.be = phi double [ %.071, %13 ], [ %.071, %208 ], [ %186, %174 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %133 ], [ %.071, %131 ], [ %102, %90 ], [ %.071, %80 ], [ %.071, %76 ], [ 0.000000e+00, %75 ], [ %.071, %74 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %49 ], [ %.071, %47 ], [ %.071, %35 ], [ %.071, %25 ], [ %.071, %24 ], [ %.071, %22 ], [ %.071, %18 ], [ %.071, %14 ]
  %.069.be = phi double [ %.069, %13 ], [ %209, %208 ], [ %199, %174 ], [ %.069, %173 ], [ %.069, %172 ], [ %156, %155 ], [ %.069, %145 ], [ %.069, %144 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %133 ], [ %.069, %131 ], [ %112, %90 ], [ %.069, %80 ], [ %.069, %76 ], [ 0.000000e+00, %75 ], [ %.069, %74 ], [ %.069, %63 ], [ %.069, %53 ], [ %.069, %49 ], [ %.069, %47 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %22 ], [ %.069, %18 ], [ %.069, %14 ]
  %.067.be = phi double [ %.067, %13 ], [ %210, %208 ], [ %207, %174 ], [ %.067, %173 ], [ %.067, %172 ], [ %157, %155 ], [ %.067, %145 ], [ %.067, %144 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %133 ], [ %.067, %131 ], [ %115, %90 ], [ %.067, %80 ], [ %.067, %76 ], [ 0.000000e+00, %75 ], [ %.067, %74 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %49 ], [ %.067, %47 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %24 ], [ %.067, %22 ], [ %.067, %18 ], [ %.067, %14 ]
  %.065.be = phi double [ %.065, %13 ], [ %.065, %208 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %144 ], [ %.0, %143 ], [ %.065, %142 ], [ %.065, %133 ], [ %.065, %131 ], [ %.065, %90 ], [ %.065, %80 ], [ %.065, %76 ], [ 0.000000e+00, %75 ], [ %.065, %74 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %49 ], [ %.065, %47 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %24 ], [ %.065, %22 ], [ %.065, %18 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %.063, %208 ], [ %.063, %174 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %155 ], [ %.063, %145 ], [ %.neg80, %144 ], [ %.063, %143 ], [ %.063, %142 ], [ %.063, %133 ], [ %.063, %131 ], [ %.063, %90 ], [ %.063, %80 ], [ %.063, %76 ], [ 0, %75 ], [ %.063, %74 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %24 ], [ %.063, %22 ], [ %.063, %18 ], [ %.063, %14 ]
  %.061.be = phi i32 [ %.061, %13 ], [ 1980944922, %208 ], [ -223975375, %174 ], [ 201037705, %173 ], [ 603221213, %172 ], [ %170, %155 ], [ %154, %145 ], [ 1519575198, %144 ], [ -112427730, %143 ], [ 1608438823, %142 ], [ 1608438823, %133 ], [ %132, %131 ], [ %130, %90 ], [ %89, %80 ], [ %79, %76 ], [ 1519575198, %75 ], [ 129480997, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1338390856, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 129480997, %24 ], [ -1657676048, %22 ], [ 1872317208, %18 ], [ %17, %14 ]
  %.0.be = phi double [ %.0, %13 ], [ %.0, %208 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.065, %142 ], [ %141, %133 ], [ %.0, %131 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %.075, %15
  %17 = select i1 %16, i32 1142005135, i32 -1247297618
  br label %.backedge

18:                                               ; preds = %13
  %19 = sext i32 %.075 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.075, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 603221213, i32 -600578448
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.073, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 195963320, i32 -600578448
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.58, i32 -9383860, i32 777872130
  br label %.backedge

49:                                               ; preds = %13
  %50 = sext i32 %.073 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 201037705, i32 -1799054583
  br label %.backedge

63:                                               ; preds = %13
  %64 = add i32 %.073, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1309963234, i32 -1799054583
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %.063, %77
  %79 = select i1 %78, i32 139412123, i32 -2111423473
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -223975375, i32 -474126047
  br label %.backedge

90:                                               ; preds = %13
  %91 = sext i32 %.063 to i64
  %92 = getelementptr inbounds i32, i32* %9, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %12, i64 %91
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %93, 1595038312
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1595038312
  %99 = icmp slt i32 %98, 0
  %neg82 = sub i32 1595038312, %97
  %100 = select i1 %99, i32 %neg82, i32 %98
  %101 = sitofp i32 %100 to double
  %102 = fadd double %.071, %101
  %103 = add i32 %93, -824344809
  %104 = sub i32 %103, %95
  %105 = add i32 %104, 824344809
  %106 = icmp slt i32 %105, 0
  %neg83 = sub i32 -824344809, %104
  %107 = select i1 %106, i32 %neg83, i32 %105
  %108 = sub i32 %93, %95
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = mul nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = fadd double %.069, %111
  %113 = sitofp i32 %109 to double
  %114 = call double @pow(double %113, double 3.000000e+00) #9
  %115 = fadd double %.067, %114
  %116 = load i32, i32* %92, align 4
  %117 = load i32, i32* %94, align 4
  %118 = sub i32 %116, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sitofp i32 %119 to double
  %121 = fcmp olt double %.065, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 976951909, i32 -474126047
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.59, i32 950103585, i32 -608710805
  br label %.backedge

133:                                              ; preds = %13
  %134 = sext i32 %.063 to i64
  %135 = getelementptr inbounds i32, i32* %9, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds i32, i32* %12, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %136, %138
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sitofp i32 %140 to double
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  %.neg80 = add i32 %.063, 1
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1980944922, i32 1272170886
  br label %.backedge

155:                                              ; preds = %13
  %156 = call double @sqrt(double %.069) #9
  %157 = call double @pow(double %.067, double 0x3FD5555555555555) #9
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.071)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %156)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %157)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.065)
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1951462937, i32 1272170886
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %.neg = add i32 %.073, 1
  br label %.backedge

174:                                              ; preds = %13
  %175 = sext i32 %.063 to i64
  %176 = getelementptr inbounds i32, i32* %9, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds i32, i32* %12, i64 %175
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, 1231682695
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1231682695
  %183 = icmp slt i32 %182, 0
  %neg = sub i32 1231682695, %181
  %184 = select i1 %183, i32 %neg, i32 %182
  %185 = sitofp i32 %184 to double
  %186 = fadd double %.071, %185
  %187 = add i32 %177, 898800726
  %188 = sub i32 %187, %179
  %189 = add i32 %188, -898800726
  %190 = icmp slt i32 %189, 0
  %neg77 = sub i32 898800726, %188
  %191 = select i1 %190, i32 %neg77, i32 %189
  %192 = add i32 %177, -1444978490
  %193 = sub i32 %192, %179
  %194 = add i32 %193, 1444978490
  %195 = icmp slt i32 %194, 0
  %neg78 = sub i32 -1444978490, %193
  %196 = select i1 %195, i32 %neg78, i32 %194
  %197 = mul nsw i32 %191, %196
  %198 = sitofp i32 %197 to double
  %199 = fadd double %.069, %198
  %200 = add i32 %177, -1276876115
  %201 = sub i32 %200, %179
  %202 = add i32 %201, 1276876115
  %203 = icmp slt i32 %202, 0
  %neg79 = sub i32 -1276876115, %201
  %204 = select i1 %203, i32 %neg79, i32 %202
  %205 = sitofp i32 %204 to double
  %206 = call double @pow(double %205, double 3.000000e+00) #9
  %207 = fadd double %.067, %206
  br label %.backedge

208:                                              ; preds = %13
  %209 = call double @sqrt(double %.069) #9
  %210 = call double @pow(double %.067, double 0x3FD5555555555555) #9
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.071)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %209)
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %210)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.065)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049955277.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
