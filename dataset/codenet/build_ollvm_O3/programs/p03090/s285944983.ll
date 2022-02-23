; ModuleID = 'build_ollvm/programs/p03090/s285944983.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s285944983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285944983.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = sdiv i32 %7, 2
  %.neg = sdiv i32 %5, -2
  %9 = add nsw i32 %8, %.neg
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1150913769, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150913769, label %15
    i32 -1780061018, label %17
    i32 -397627080, label %18
    i32 1920262398, label %21
    i32 -224728070, label %31
    i32 -594414767, label %41
    i32 -585478, label %42
    i32 437367500, label %45
    i32 292286456, label %55
    i32 1613215357, label %68
    i32 966097147, label %70
    i32 1584271866, label %75
    i32 -2034330172, label %85
    i32 915761216, label %95
    i32 1733545099, label %96
    i32 1546389738, label %98
    i32 -148751806, label %99
    i32 492572966, label %109
    i32 -552669175, label %120
    i32 311108340, label %121
    i32 -1837730733, label %122
    i32 -2145698137, label %132
    i32 -230356518, label %142
    i32 1671335127, label %143
    i32 -1261705264, label %146
    i32 1333262600, label %156
    i32 1121436833, label %167
    i32 2012883960, label %168
    i32 -707647701, label %171
    i32 -329600731, label %176
    i32 -629519686, label %186
    i32 391310, label %200
    i32 964372006, label %201
    i32 -1610750969, label %202
    i32 -1894305627, label %204
    i32 49182890, label %205
    i32 -1012194127, label %207
    i32 -732816358, label %208
    i32 -97993995, label %218
    i32 1457999497, label %228
    i32 1966954453, label %229
    i32 477477066, label %230
    i32 -26430681, label %231
    i32 1769630181, label %232
    i32 -1635810813, label %234
    i32 662839204, label %235
    i32 -1180401893, label %237
    i32 -1439926805, label %242
  ]

.backedge:                                        ; preds = %14, %242, %237, %235, %234, %232, %231, %230, %229, %218, %208, %207, %205, %204, %202, %201, %200, %186, %176, %171, %168, %167, %156, %146, %143, %142, %132, %122, %121, %120, %109, %99, %98, %96, %95, %85, %75, %70, %68, %55, %45, %42, %41, %31, %21, %18, %17, %15
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %242 ], [ %.033, %237 ], [ %.033, %235 ], [ %.033, %234 ], [ %233, %232 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %218 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %121 ], [ %.033, %120 ], [ %110, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %18 ], [ 1, %17 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %242 ], [ %.031, %237 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %230 ], [ %.neg35, %229 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %98 ], [ %97, %96 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %41 ], [ %.neg39, %31 ], [ %.031, %21 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %242 ], [ %.029, %237 ], [ %.029, %235 ], [ 1, %234 ], [ %.029, %232 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %218 ], [ %.029, %208 ], [ %.029, %207 ], [ %206, %205 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %171 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %143 ], [ %.029, %142 ], [ 1, %132 ], [ %.029, %122 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %242 ], [ %.027, %237 ], [ %236, %235 ], [ %.027, %234 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %218 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %204 ], [ %203, %202 ], [ %.027, %201 ], [ %.027, %200 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %171 ], [ %.027, %168 ], [ %.027, %167 ], [ %157, %156 ], [ %.027, %146 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -97993995, %242 ], [ -629519686, %237 ], [ 1333262600, %235 ], [ -2145698137, %234 ], [ 492572966, %232 ], [ -2034330172, %231 ], [ 292286456, %230 ], [ -224728070, %229 ], [ %227, %218 ], [ %217, %208 ], [ -732816358, %207 ], [ 1671335127, %205 ], [ 49182890, %204 ], [ 2012883960, %202 ], [ -1610750969, %201 ], [ 964372006, %200 ], [ %199, %186 ], [ %185, %176 ], [ %175, %171 ], [ %170, %168 ], [ 2012883960, %167 ], [ %166, %156 ], [ %155, %146 ], [ %145, %143 ], [ 1671335127, %142 ], [ %141, %132 ], [ %131, %122 ], [ -732816358, %121 ], [ -397627080, %120 ], [ %119, %109 ], [ %108, %99 ], [ -148751806, %98 ], [ -585478, %96 ], [ 1733545099, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1584271866, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %42 ], [ -585478, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ -397627080, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not41 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %.not41, i32 -1837730733, i32 -1780061018
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %.not40 = icmp sgt i32 %.033, %19
  %20 = select i1 %.not40, i32 311108340, i32 1920262398
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -224728070, i32 1966954453
  br label %.backedge

31:                                               ; preds = %14
  %.neg39 = add i32 %.033, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -594414767, i32 1966954453
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* %3, align 4
  %.not38 = icmp sgt i32 %.031, %43
  %44 = select i1 %.not38, i32 1546389738, i32 437367500
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 292286456, i32 477477066
  br label %.backedge

55:                                               ; preds = %14
  %56 = add i32 %.031, %.033
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1613215357, i32 477477066
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.26, i32 966097147, i32 1584271866
  br label %.backedge

70:                                               ; preds = %14
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %72, i32 %.031)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2034330172, i32 -26430681
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 915761216, i32 -26430681
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %97 = add i32 %.031, 1
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 492572966, i32 1769630181
  br label %.backedge

109:                                              ; preds = %14
  %110 = add i32 %.033, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -552669175, i32 1769630181
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2145698137, i32 -1635810813
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -230356518, i32 -1635810813
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* %3, align 4
  %.not37 = icmp sgt i32 %.029, %144
  %145 = select i1 %.not37, i32 -1012194127, i32 -1261705264
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1333262600, i32 662839204
  br label %.backedge

156:                                              ; preds = %14
  %157 = add i32 %.029, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1121436833, i32 662839204
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* %3, align 4
  %.not36 = icmp sgt i32 %.027, %169
  %170 = select i1 %.not36, i32 -1894305627, i32 -707647701
  br label %.backedge

171:                                              ; preds = %14
  %172 = add i32 %.027, %.029
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, 1
  %.not = icmp eq i32 %172, %174
  %175 = select i1 %.not, i32 964372006, i32 -329600731
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -629519686, i32 -1180401893
  br label %.backedge

186:                                              ; preds = %14
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %188, i32 %.027)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 391310, i32 -1180401893
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  %203 = add i32 %.027, 1
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %206 = add i32 %.029, 1
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -97993995, i32 -1439926805
  br label %.backedge

218:                                              ; preds = %14
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1457999497, i32 -1439926805
  br label %.backedge

228:                                              ; preds = %14
  ret i32 0

229:                                              ; preds = %14
  %.neg35 = add i32 %.033, 1
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  %233 = add i32 %.033, 1
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge

235:                                              ; preds = %14
  %236 = add i32 %.029, 1
  br label %.backedge

237:                                              ; preds = %14
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %239, i32 %.027)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285944983.cpp() #0 section ".text.startup" {
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
