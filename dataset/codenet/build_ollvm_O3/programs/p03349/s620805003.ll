; ModuleID = 'build_ollvm/programs/p03349/s620805003.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s620805003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.G = type { [310 x [310 x i64]] }
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

$_ZN1G4initEv = comdat any

$_ZN1G3qryExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@g = global %class.G zeroinitializer, align 8
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620805003.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @m)
  tail call void @_ZN1G4initEv(%class.G* nonnull @g)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1256202270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1256202270, label %8
    i32 -533500244, label %18
    i32 -1272920523, label %29
    i32 -1190407650, label %31
    i32 -964912261, label %41
    i32 455502567, label %51
    i32 -312928059, label %52
    i32 -1390590053, label %62
    i32 -1002037408, label %73
    i32 1701970341, label %75
    i32 -762652312, label %85
    i32 -1413943107, label %98
    i32 912213532, label %99
    i32 -1667872177, label %100
    i32 -1268382141, label %101
    i32 1124643598, label %103
    i32 -111260174, label %104
    i32 -924698688, label %107
    i32 1609037778, label %108
    i32 1089630502, label %111
    i32 -256381265, label %112
    i32 -1448147074, label %122
    i32 -1246873574, label %134
    i32 998794110, label %136
    i32 634185229, label %146
    i32 211972915, label %173
    i32 709242729, label %174
    i32 -1402188464, label %176
    i32 1986879058, label %177
    i32 1939503405, label %179
    i32 146378170, label %180
    i32 -1366280608, label %182
    i32 -153918287, label %189
    i32 2018379588, label %190
    i32 -103981797, label %191
    i32 584034892, label %192
    i32 -195274222, label %196
    i32 103454934, label %197
  ]

.backedge:                                        ; preds = %7, %197, %196, %192, %191, %190, %189, %180, %179, %177, %176, %174, %173, %146, %136, %134, %122, %112, %111, %108, %107, %104, %103, %101, %100, %99, %98, %85, %75, %73, %62, %52, %51, %41, %31, %29, %18, %8
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %134 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %104 ], [ %.050, %103 ], [ %102, %101 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %18 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %192 ], [ %.048, %191 ], [ 0, %190 ], [ %.048, %189 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %134 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %101 ], [ %.048, %100 ], [ %.neg53, %99 ], [ %.048, %98 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %51 ], [ 0, %41 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %18 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %192 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %189 ], [ %181, %180 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %104 ], [ 0, %103 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %18 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %180 ], [ %.044, %179 ], [ %178, %177 ], [ %.044, %176 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %108 ], [ 0, %107 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %18 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %176 ], [ %175, %174 ], [ %.042, %173 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %122 ], [ %.042, %112 ], [ 0, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %29 ], [ %.042, %18 ], [ %.042, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 634185229, %197 ], [ -1448147074, %196 ], [ -762652312, %192 ], [ -1390590053, %191 ], [ -964912261, %190 ], [ -533500244, %189 ], [ -111260174, %180 ], [ 146378170, %179 ], [ 1609037778, %177 ], [ 1986879058, %176 ], [ -256381265, %174 ], [ 709242729, %173 ], [ %172, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ -256381265, %111 ], [ %110, %108 ], [ 1609037778, %107 ], [ %106, %104 ], [ -111260174, %103 ], [ -1256202270, %101 ], [ -1268382141, %100 ], [ -312928059, %99 ], [ 912213532, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -312928059, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -533500244, i32 -153918287
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.050, 310
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1272920523, i32 -153918287
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1190407650, i32 1124643598
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -964912261, i32 2018379588
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 455502567, i32 2018379588
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1390590053, i32 -103981797
  br label %.backedge

62:                                               ; preds = %7
  %63 = icmp slt i32 %.048, 310
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1002037408, i32 -103981797
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.40, i32 1701970341, i32 -1667872177
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -762652312, i32 584034892
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.050 to i64
  %87 = sext i32 %.048 to i64
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %86, i64 %87
  store i64 0, i64* %88, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1413943107, i32 584034892
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %.neg53 = add i32 %.048, 1
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = add i32 %.050, 1
  br label %.backedge

103:                                              ; preds = %7
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %.backedge

104:                                              ; preds = %7
  %105 = icmp slt i32 %.046, 309
  %106 = select i1 %105, i32 -924698688, i32 -1366280608
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = icmp slt i32 %.044, 310
  %110 = select i1 %109, i32 1089630502, i32 1939503405
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1448147074, i32 -195274222
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.042, %.044
  %124 = icmp slt i32 %123, 310
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1246873574, i32 -195274222
  br label %.backedge

134:                                              ; preds = %7
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.41, i32 998794110, i32 -1402188464
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 634185229, i32 103454934
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.046, 1
  %148 = sext i32 %147 to i64
  %149 = add i32 %.042, %.044
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sext i32 %.046 to i64
  %154 = sext i32 %.044 to i64
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %.neg52 = add i32 %.044, 1
  %157 = sext i32 %.neg52 to i64
  %158 = sext i32 %.042 to i64
  %159 = tail call i64 @_ZN1G3qryExx(%class.G* nonnull @g, i64 %157, i64 %158)
  %160 = mul nsw i64 %159, %156
  %161 = add i64 %160, %152
  %162 = load i64, i64* @m, align 8
  %163 = srem i64 %161, %162
  store i64 %163, i64* %151, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 211972915, i32 103454934
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.042, 1
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i32 %.044, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = add i32 %.046, 1
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i64, i64* @k, align 8
  %184 = load i64, i64* @n, align 8
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = sext i32 %.050 to i64
  %194 = sext i32 %.048 to i64
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %193, i64 %194
  store i64 0, i64* %195, align 8
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %198 = add i32 %.046, 1
  %199 = sext i32 %198 to i64
  %200 = add i32 %.042, %.044
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sext i32 %.046 to i64
  %205 = sext i32 %.044 to i64
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i32 %.044, 1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %.042 to i64
  %211 = tail call i64 @_ZN1G3qryExx(%class.G* nonnull @g, i64 %209, i64 %210)
  %212 = mul nsw i64 %211, %207
  %213 = add i64 %212, %203
  %214 = load i64, i64* @m, align 8
  %215 = srem i64 %213, %214
  store i64 %215, i64* %202, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1G4initEv(%class.G* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %class.G*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1335964056, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1335964056, label %17
    i32 504684806, label %20
    i32 609359748, label %32
    i32 -68777267, label %33
    i32 1297423559, label %43
    i32 1268712425, label %55
    i32 -1623637152, label %57
    i32 499835279, label %58
    i32 -203185798, label %62
    i32 -365958711, label %72
    i32 2055878724, label %84
    i32 -1914997792, label %86
    i32 211852705, label %96
    i32 2117131357, label %111
    i32 1782756834, label %112
    i32 1863361803, label %116
    i32 -180791509, label %122
    i32 1913569907, label %132
    i32 1928910096, label %173
    i32 -658072408, label %174
    i32 1397482937, label %177
    i32 143598628, label %178
    i32 -791997388, label %188
    i32 -183319915, label %200
    i32 1534332365, label %201
    i32 -323360629, label %211
    i32 1511369450, label %221
    i32 2126357844, label %222
    i32 55188075, label %223
    i32 1696632972, label %224
    i32 182911484, label %225
    i32 1317230526, label %231
    i32 -577441468, label %263
    i32 -1685387339, label %266
  ]

.backedge:                                        ; preds = %16, %266, %263, %231, %225, %224, %223, %222, %211, %201, %200, %188, %178, %177, %174, %173, %132, %122, %116, %112, %111, %96, %86, %84, %72, %62, %58, %57, %55, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -323360629, %266 ], [ -791997388, %263 ], [ 1913569907, %231 ], [ 211852705, %225 ], [ -365958711, %224 ], [ 1297423559, %223 ], [ 504684806, %222 ], [ %220, %211 ], [ %210, %201 ], [ -68777267, %200 ], [ %199, %188 ], [ %187, %178 ], [ 143598628, %177 ], [ 499835279, %174 ], [ -658072408, %173 ], [ %172, %132 ], [ %131, %122 ], [ -658072408, %116 ], [ %115, %112 ], [ -658072408, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %58 ], [ 499835279, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -68777267, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 504684806, i32 2126357844
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  store %class.G* %0, %class.G** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 609359748, i32 2126357844
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1297423559, i32 55188075
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 310
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1268712425, i32 55188075
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.51, i32 -1623637152, i32 1534332365
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.25, align 4
  %60 = icmp slt i32 %59, 310
  %61 = select i1 %60, i32 -203185798, i32 1397482937
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -365958711, i32 1696632972
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2055878724, i32 1696632972
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.52, i32 -1914997792, i32 1782756834
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 211852705, i32 182911484
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.40 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %class.G, %class.G* %.0..0..0.40, i64 0, i32 0, i64 %98, i64 %100
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2117131357, i32 182911484
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1863361803, i32 -180791509
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.41 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.6, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %class.G, %class.G* %.0..0..0.41, i64 0, i32 0, i64 %118, i64 %120
  store i64 1, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %16
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1913569907, i32 1317230526
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.42 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.7, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.G, %class.G* %.0..0..0.42, i64 0, i32 0, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %.0..0..0.43 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %class.G, %class.G* %.0..0..0.43, i64 0, i32 0, i64 %141, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = add i64 %149, %139
  %.0..0..0.44 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.10, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %class.G, %class.G* %.0..0..0.44, i64 0, i32 0, i64 %152, i64 %154
  store i64 %150, i64* %155, align 8
  %156 = load i64, i64* @m, align 8
  %.0..0..0.45 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.11, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.32, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %class.G, %class.G* %.0..0..0.45, i64 0, i32 0, i64 %158, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, %156
  store i64 %163, i64* %161, align 8
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1928910096, i32 1317230526
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.33, align 4
  %176 = add i32 %175, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %176, i32* %.0..0..0.34, align 4
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -791997388, i32 -577441468
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.12, align 4
  %190 = add i32 %189, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %190, i32* %.0..0..0.13, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -183319915, i32 -577441468
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -323360629, i32 -1685387339
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1511369450, i32 -1685387339
  br label %.backedge

221:                                              ; preds = %16
  ret void

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.46 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.35, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %class.G, %class.G* %.0..0..0.46, i64 0, i32 0, i64 %227, i64 %229
  store i64 0, i64* %230, align 8
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.47 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.17, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.36, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %class.G, %class.G* %.0..0..0.47, i64 0, i32 0, i64 %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.48 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.18, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %class.G, %class.G* %.0..0..0.48, i64 0, i32 0, i64 %240, i64 %243
  %245 = load i64, i64* %244, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.19, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %245, %247
  %249 = add i64 %248, %238
  %.0..0..0.49 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.20, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.38, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %class.G, %class.G* %.0..0..0.49, i64 0, i32 0, i64 %251, i64 %253
  store i64 %249, i64* %254, align 8
  %255 = load i64, i64* @m, align 8
  %.0..0..0.50 = load volatile %class.G*, %class.G** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.21, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.39, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %class.G, %class.G* %.0..0..0.50, i64 0, i32 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, %255
  store i64 %262, i64* %260, align 8
  br label %.backedge

263:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.22, align 4
  %265 = add i32 %264, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %265, i32* %.0..0..0.23, align 4
  br label %.backedge

266:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN1G3qryExx(%class.G* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.G, %class.G* %0, i64 0, i32 0, i64 %1, i64 %2
  %15 = or i1 %13, %12
  %16 = select i1 %15, i32 -1810078901, i32 653577892
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.ph = phi i64 [ %22, %21 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 493011572, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 493011572, label %18
    i32 425259854, label %21
    i32 -1810078901, label %23
    i32 653577892, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 425259854, i32 653577892
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %14, align 8
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 425259854, %17 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620805003.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
