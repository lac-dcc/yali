; ModuleID = 'build_ollvm/programs/p03880/s855091658.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s855091658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855091658.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [40 x i64], align 16
  %7 = bitcast [40 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 13014910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 13014910, label %10
    i32 304062513, label %15
    i32 1137977039, label %21
    i32 612288148, label %24
    i32 -1855651490, label %43
    i32 1605425378, label %45
    i32 1621751902, label %46
    i32 -239030782, label %56
    i32 -782080161, label %67
    i32 -853341796, label %68
    i32 606376465, label %69
    i32 -681107928, label %79
    i32 -1562641269, label %90
    i32 1030011895, label %92
    i32 -1892944820, label %97
    i32 -1878821186, label %103
    i32 1505647919, label %104
    i32 1209915490, label %114
    i32 -604883287, label %125
    i32 1507309657, label %127
    i32 -1989322672, label %131
    i32 -618934128, label %133
    i32 -664910565, label %134
    i32 -677892403, label %135
    i32 -598198873, label %145
    i32 637398353, label %156
    i32 -737099307, label %157
    i32 72817944, label %160
    i32 1308829248, label %163
    i32 -1595870987, label %166
    i32 384770137, label %176
    i32 228230141, label %186
    i32 2127761337, label %187
    i32 -2111338369, label %189
    i32 -1706481745, label %190
    i32 -1667707107, label %191
    i32 -1925888238, label %193
  ]

.backedge:                                        ; preds = %9, %193, %191, %190, %189, %187, %176, %166, %163, %160, %157, %156, %145, %135, %134, %133, %131, %127, %125, %114, %104, %103, %97, %92, %90, %79, %69, %68, %67, %56, %46, %45, %43, %24, %21, %15, %10
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %163 ], [ %.044, %160 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %131 ], [ %130, %127 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %97 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %24 ], [ %.044, %21 ], [ %20, %15 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %189 ], [ %188, %187 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %163 ], [ %.042, %160 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %127 ], [ %.042, %125 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %97 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %67 ], [ %57, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %24 ], [ %.042, %21 ], [ %.042, %15 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %193 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %163 ], [ %.040, %160 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %97 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %44, %43 ], [ %.040, %24 ], [ %.040, %21 ], [ 0, %15 ], [ %.040, %10 ]
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %163 ], [ %.038, %160 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ %.neg, %103 ], [ %.038, %97 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %79 ], [ %.038, %69 ], [ 0, %68 ], [ %.038, %67 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %15 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %193 ], [ %192, %191 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %163 ], [ %.036, %160 ], [ %.036, %157 ], [ %.036, %156 ], [ %146, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %97 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %79 ], [ %.036, %69 ], [ 39, %68 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %15 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %193 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %163 ], [ %.034, %160 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %133 ], [ %132, %131 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ 0, %103 ], [ %.034, %97 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %15 ], [ %.034, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 384770137, %193 ], [ -598198873, %191 ], [ 1209915490, %190 ], [ -681107928, %189 ], [ -239030782, %187 ], [ %185, %176 ], [ %175, %166 ], [ -1595870987, %163 ], [ -1595870987, %160 ], [ %159, %157 ], [ 606376465, %156 ], [ %155, %145 ], [ %144, %135 ], [ -677892403, %134 ], [ -664910565, %133 ], [ 1505647919, %131 ], [ -1989322672, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1505647919, %103 ], [ %102, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 606376465, %68 ], [ 13014910, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1621751902, %45 ], [ 1137977039, %43 ], [ -1855651490, %24 ], [ %23, %21 ], [ 1137977039, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.042 to i64
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 304062513, i32 -853341796
  br label %.backedge

15:                                               ; preds = %9
  %16 = sext i32 %.042 to i64
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  %19 = load i64, i64* %17, align 8
  %20 = xor i64 %19, %.044
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.040, 40
  %23 = select i1 %22, i32 612288148, i32 1605425378
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.042 to i64
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 9223372036854775807
  %29 = sub i64 0, %27
  %30 = and i64 %29, -7953352183215459579
  %31 = and i64 %28, 7953352183215459578
  %32 = or i64 %31, %30
  %33 = xor i64 %27, %32
  %34 = xor i64 %33, -7953352183215459579
  %35 = add i64 %34, 1
  %36 = zext i32 %.040 to i64
  %37 = lshr i64 %35, %36
  %38 = and i64 %37, 1
  %39 = sext i32 %.040 to i64
  %40 = getelementptr inbounds [40 x i64], [40 x i64]* %6, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, i64* %40, align 8
  br label %.backedge

43:                                               ; preds = %9
  %44 = add i32 %.040, 1
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -239030782, i32 2127761337
  br label %.backedge

56:                                               ; preds = %9
  %57 = add i32 %.042, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -782080161, i32 2127761337
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -681107928, i32 -2111338369
  br label %.backedge

79:                                               ; preds = %9
  %80 = icmp sgt i32 %.036, -1
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1562641269, i32 -2111338369
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0., i32 1030011895, i32 -737099307
  br label %.backedge

92:                                               ; preds = %9
  %93 = zext i32 %.036 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %.044
  %.not47 = icmp eq i64 %95, 0
  %96 = select i1 %.not47, i32 -664910565, i32 -1892944820
  br label %.backedge

97:                                               ; preds = %9
  %98 = add i32 %.036, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i64], [40 x i64]* %6, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %.not = icmp eq i64 %101, 0
  %102 = select i1 %.not, i32 -664910565, i32 -1878821186
  br label %.backedge

103:                                              ; preds = %9
  %.neg = add i64 %.038, 1
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1209915490, i32 -1706481745
  br label %.backedge

114:                                              ; preds = %9
  %115 = icmp sle i32 %.034, %.036
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -604883287, i32 -1706481745
  br label %.backedge

125:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.32, i32 1507309657, i32 -618934128
  br label %.backedge

127:                                              ; preds = %9
  %128 = shl nuw i32 1, %.034
  %129 = sext i32 %128 to i64
  %130 = xor i64 %.044, %129
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.034, 1
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -598198873, i32 -1667707107
  br label %.backedge

145:                                              ; preds = %9
  %146 = add i32 %.036, -1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 637398353, i32 -1667707107
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = icmp eq i64 %.044, 0
  %159 = select i1 %158, i32 72817944, i32 1308829248
  br label %.backedge

160:                                              ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %9
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 384770137, i32 -1925888238
  br label %.backedge

176:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 228230141, i32 -1925888238
  br label %.backedge

186:                                              ; preds = %9
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

187:                                              ; preds = %9
  %188 = add i32 %.042, 1
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = add i32 %.036, -1
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855091658.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
