; ModuleID = 'build_ollvm/programs/p02688/s255151437.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s255151437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255151437.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i8, i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1042043470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1042043470, label %15
    i32 -1653901690, label %18
    i32 -1541312199, label %28
    i32 1816953528, label %40
    i32 502362557, label %41
    i32 1609910340, label %43
    i32 -1850841676, label %53
    i32 1491522961, label %63
    i32 -1341990556, label %64
    i32 112449101, label %67
    i32 -1645109781, label %69
    i32 1039055538, label %79
    i32 -2102298784, label %91
    i32 -19535081, label %93
    i32 2015692654, label %98
    i32 -1755811586, label %108
    i32 -744445070, label %119
    i32 2135313435, label %120
    i32 -1245508325, label %121
    i32 1833035618, label %131
    i32 200109371, label %141
    i32 -878693160, label %142
    i32 1779462904, label %152
    i32 1423329566, label %162
    i32 -1905394190, label %163
    i32 1045578432, label %166
    i32 1972188375, label %172
    i32 -316926318, label %174
    i32 -369906776, label %175
    i32 -136538523, label %177
    i32 -843965968, label %187
    i32 -1735925361, label %199
    i32 1374832290, label %200
    i32 436021536, label %203
    i32 859948716, label %204
    i32 740389564, label %205
    i32 1302963798, label %207
    i32 996680786, label %208
    i32 -1984688070, label %209
  ]

.backedge:                                        ; preds = %14, %209, %208, %207, %205, %204, %203, %200, %187, %177, %175, %174, %172, %166, %163, %162, %152, %142, %141, %131, %121, %120, %119, %108, %98, %93, %91, %79, %69, %67, %64, %63, %53, %43, %41, %40, %28, %18, %15
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %209 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %200 ], [ %.031, %187 ], [ %.031, %177 ], [ %.031, %175 ], [ %.031, %174 ], [ %173, %172 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %200 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %42, %41 ], [ %.029, %40 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %209 ], [ %.027, %208 ], [ %.neg, %207 ], [ %.027, %205 ], [ %.027, %204 ], [ 1, %203 ], [ %.027, %200 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %172 ], [ %.027, %166 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %141 ], [ %.neg34, %131 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %63 ], [ 1, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %206, %205 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %200 ], [ %.025, %187 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %109, %108 ], [ %.025, %98 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %79 ], [ %.025, %69 ], [ 1, %67 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %209 ], [ 1, %208 ], [ %.023, %207 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %200 ], [ %.023, %187 ], [ %.023, %177 ], [ %176, %175 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %162 ], [ 1, %152 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -843965968, %209 ], [ 1779462904, %208 ], [ 1833035618, %207 ], [ -1755811586, %205 ], [ 1039055538, %204 ], [ -1850841676, %203 ], [ -1541312199, %200 ], [ %198, %187 ], [ %186, %177 ], [ -1905394190, %175 ], [ -369906776, %174 ], [ -316926318, %172 ], [ %171, %166 ], [ %165, %163 ], [ -1905394190, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1341990556, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1245508325, %120 ], [ -1645109781, %119 ], [ %118, %108 ], [ %107, %98 ], [ 2015692654, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1645109781, %67 ], [ %66, %64 ], [ -1341990556, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1042043470, %41 ], [ 502362557, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %.not36 = icmp sgt i32 %.029, %16
  %17 = select i1 %.not36, i32 1609910340, i32 -1653901690
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1541312199, i32 1374832290
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.029 to i64
  %30 = getelementptr inbounds i8, i8* %13, i64 %29
  store i8 1, i8* %30, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1816953528, i32 1374832290
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i32 %.029, 1
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1850841676, i32 436021536
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1491522961, i32 436021536
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* %4, align 4
  %.not35 = icmp sgt i32 %.027, %65
  %66 = select i1 %.not35, i32 -878693160, i32 112449101
  br label %.backedge

67:                                               ; preds = %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1039055538, i32 859948716
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %.025, %80
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2102298784, i32 859948716
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.21, i32 -19535081, i32 2135313435
  br label %.backedge

93:                                               ; preds = %14
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %13, i64 %96
  store i8 0, i8* %97, align 1
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1755811586, i32 740389564
  br label %.backedge

108:                                              ; preds = %14
  %109 = add i32 %.025, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -744445070, i32 740389564
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1833035618, i32 1302963798
  br label %.backedge

131:                                              ; preds = %14
  %.neg34 = add i32 %.027, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 200109371, i32 1302963798
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1779462904, i32 996680786
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1423329566, i32 996680786
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i32, i32* %3, align 4
  %.not33 = icmp sgt i32 %.023, %164
  %165 = select i1 %.not33, i32 -136538523, i32 1045578432
  br label %.backedge

166:                                              ; preds = %14
  %167 = sext i32 %.023 to i64
  %168 = getelementptr inbounds i8, i8* %13, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 1
  %.not = icmp eq i8 %170, 0
  %171 = select i1 %.not, i32 -316926318, i32 1972188375
  br label %.backedge

172:                                              ; preds = %14
  %173 = add i32 %.031, 1
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  %176 = add i32 %.023, 1
  br label %.backedge

177:                                              ; preds = %14
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -843965968, i32 -1984688070
  br label %.backedge

187:                                              ; preds = %14
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1735925361, i32 -1984688070
  br label %.backedge

199:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

200:                                              ; preds = %14
  %201 = sext i32 %.029 to i64
  %202 = getelementptr inbounds i8, i8* %13, i64 %201
  store i8 1, i8* %202, align 1
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %206 = add i32 %.025, 1
  br label %.backedge

207:                                              ; preds = %14
  %.neg = add i32 %.027, 1
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255151437.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1861135239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1861135239, label %11
    i32 1417691339, label %14
    i32 -1438079705, label %24
    i32 -336688647, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1417691339, i32 -336688647
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
  %23 = select i1 %22, i32 -1438079705, i32 -336688647
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1417691339, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
