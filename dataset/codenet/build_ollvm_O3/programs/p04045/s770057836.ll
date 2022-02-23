; ModuleID = 'build_ollvm/programs/p04045/s770057836.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s770057836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770057836.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z6solverv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1719458529, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1719458529, label %8
    i32 1009720686, label %11
    i32 -326288501, label %21
    i32 527609335, label %33
    i32 -1707044290, label %34
    i32 -1553422212, label %44
    i32 -1882567051, label %55
    i32 1724021894, label %56
    i32 -1286891387, label %57
    i32 -1484026445, label %61
    i32 950336674, label %71
    i32 183565727, label %85
    i32 863346063, label %86
    i32 -723137420, label %88
    i32 243189031, label %90
    i32 184010912, label %93
    i32 -1047603943, label %94
    i32 -1329574889, label %97
    i32 1568736496, label %104
    i32 443321900, label %114
    i32 -216863057, label %124
    i32 -2047395801, label %125
    i32 783930220, label %127
    i32 -2060909115, label %130
    i32 1374170992, label %140
    i32 -758617761, label %150
    i32 1754336968, label %151
    i32 603418919, label %161
    i32 -1847972392, label %171
    i32 -316589737, label %172
    i32 1454236492, label %174
    i32 -2093126172, label %184
    i32 -2094904996, label %194
    i32 2081689441, label %195
    i32 1703261549, label %196
    i32 -2070206149, label %199
    i32 -932624172, label %200
    i32 808819083, label %205
    i32 -1886323293, label %206
    i32 536372237, label %207
    i32 -1789569590, label %208
  ]

.backedge:                                        ; preds = %7, %208, %207, %206, %205, %200, %199, %196, %194, %184, %174, %172, %171, %161, %151, %150, %140, %130, %127, %125, %124, %114, %104, %97, %94, %93, %90, %88, %86, %85, %71, %61, %57, %56, %55, %44, %34, %33, %21, %11, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %200 ], [ %.neg, %199 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %97 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %45, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %174 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %97 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %88 ], [ %87, %86 ], [ %.027, %85 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %57 ], [ 0, %56 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %196 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %174 ], [ %173, %172 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %97 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %90 ], [ %89, %88 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %127 ], [ %126, %125 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %97 ], [ %.023, %94 ], [ %.025, %93 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %7 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %206 ], [ 0, %205 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %196 ], [ %.021, %194 ], [ %.021, %184 ], [ %.021, %174 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %161 ], [ %.021, %151 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %127 ], [ %.021, %125 ], [ %.021, %124 ], [ 0, %114 ], [ %.021, %104 ], [ %.021, %97 ], [ %.021, %94 ], [ 1, %93 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ 0, %208 ], [ %.019, %207 ], [ %.025, %206 ], [ %.019, %205 ], [ %.019, %200 ], [ %.019, %199 ], [ %.019, %196 ], [ %.019, %194 ], [ 0, %184 ], [ %.019, %174 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %161 ], [ %.019, %151 ], [ %.019, %150 ], [ %.025, %140 ], [ %.019, %130 ], [ %.019, %127 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %97 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2093126172, %208 ], [ 603418919, %207 ], [ 1374170992, %206 ], [ 443321900, %205 ], [ 950336674, %200 ], [ -1553422212, %199 ], [ -326288501, %196 ], [ 2081689441, %194 ], [ %193, %184 ], [ %183, %174 ], [ 243189031, %172 ], [ -316589737, %171 ], [ %170, %161 ], [ %160, %151 ], [ 2081689441, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %127 ], [ -1047603943, %125 ], [ 783930220, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %97 ], [ %96, %94 ], [ -1047603943, %93 ], [ %92, %90 ], [ 243189031, %88 ], [ -1286891387, %86 ], [ 863346063, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1286891387, %56 ], [ 1719458529, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1707044290, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.029, 10
  %10 = select i1 %9, i32 1009720686, i32 1724021894
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -326288501, i32 1703261549
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.029 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 527609335, i32 1703261549
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1553422212, i32 -2070206149
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.029, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1882567051, i32 -2070206149
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.027, %58
  %60 = select i1 %59, i32 -1484026445, i32 -723137420
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 950336674, i32 -932624172
  br label %.backedge

71:                                               ; preds = %7
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 183565727, i32 -932624172
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = add i32 %.027, 1
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* %1, align 4
  br label %.backedge

90:                                               ; preds = %7
  %91 = icmp slt i32 %.025, 100000
  %92 = select i1 %91, i32 184010912, i32 1454236492
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %95 = icmp sgt i32 %.023, 0
  %96 = select i1 %95, i32 -1329574889, i32 783930220
  br label %.backedge

97:                                               ; preds = %7
  %98 = srem i32 %.023, 10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1568736496, i32 -2047395801
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 443321900, i32 808819083
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -216863057, i32 808819083
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = sdiv i32 %.023, 10
  br label %.backedge

127:                                              ; preds = %7
  %128 = and i8 %.021, 1
  %.not = icmp eq i8 %128, 0
  %129 = select i1 %.not, i32 1754336968, i32 -2060909115
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1374170992, i32 -1886323293
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -758617761, i32 -1886323293
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 603418919, i32 536372237
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1847972392, i32 536372237
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.025, 1
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2093126172, i32 -1789569590
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2094904996, i32 -1789569590
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  ret i32 %.019

196:                                              ; preds = %7
  %197 = sext i32 %.029 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  br label %.backedge

200:                                              ; preds = %7
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %203
  store i32 1, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.03.ph = phi i32 [ %.neg, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %3, %2 ], [ -1339261807, %0 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %4
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ -1339261807, %4 ]
  br label %1

1:                                                ; preds = %.outer5, %1
  switch i32 %.0.ph6, label %1 [
    i32 -1339261807, label %2
    i32 -531051336, label %4
    i32 1873179654, label %7
  ]

2:                                                ; preds = %1
  %.neg = add i32 %.03.ph, -1
  %.not = icmp eq i32 %.03.ph, 0
  %3 = select i1 %.not, i32 1873179654, i32 -531051336
  br label %.outer

4:                                                ; preds = %1
  %5 = tail call i32 @_Z6solverv()
  %6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  br label %.outer5

7:                                                ; preds = %1
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770057836.cpp() #0 section ".text.startup" {
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
