; ModuleID = 'build_ollvm/programs/p00753/s860738848.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s860738848.cpp"
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
@primes = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@max_num = local_unnamed_addr global i32 246912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860738848.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 571672976, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 571672976, label %11
    i32 -100485667, label %14
    i32 953153081, label %25
    i32 1092127780, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -100485667, i32 1092127780
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 953153081, i32 1092127780
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -100485667, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10set_primesv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -950754696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950754696, label %19
    i32 -694269785, label %22
    i32 225267622, label %37
    i32 -1516613775, label %38
    i32 1783045538, label %44
    i32 752265205, label %54
    i32 1668559918, label %67
    i32 -1542793698, label %68
    i32 1459259835, label %71
    i32 436741273, label %81
    i32 -67037017, label %91
    i32 -1781413100, label %92
    i32 2055260567, label %97
    i32 -1725985881, label %107
    i32 -44985347, label %121
    i32 -1315270226, label %123
    i32 -1097678928, label %130
    i32 -601281178, label %133
    i32 -597631510, label %143
    i32 1921011738, label %155
    i32 -1141927955, label %156
    i32 -1123992158, label %161
    i32 -81191048, label %171
    i32 837554043, label %187
    i32 838640771, label %189
    i32 933024888, label %191
    i32 -2045997987, label %201
    i32 755698945, label %211
    i32 -1124119860, label %212
    i32 -1092551351, label %215
    i32 1943817902, label %225
    i32 -2141609978, label %239
    i32 1477533654, label %241
    i32 408307088, label %242
    i32 791095993, label %243
    i32 -1581360705, label %244
    i32 -358117292, label %245
    i32 1585199233, label %249
    i32 -219545206, label %250
    i32 -1039051964, label %251
    i32 2021911746, label %254
    i32 775665982, label %255
    i32 -602467485, label %256
  ]

.backedge:                                        ; preds = %18, %256, %255, %254, %251, %250, %249, %245, %244, %242, %241, %239, %225, %215, %212, %211, %201, %191, %189, %187, %171, %161, %156, %155, %143, %133, %130, %123, %121, %107, %97, %92, %91, %81, %71, %68, %67, %54, %44, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1943817902, %256 ], [ -2045997987, %255 ], [ -81191048, %254 ], [ -597631510, %251 ], [ -1725985881, %250 ], [ 436741273, %249 ], [ 752265205, %245 ], [ -694269785, %244 ], [ -1781413100, %242 ], [ 791095993, %241 ], [ %240, %239 ], [ %238, %225 ], [ %224, %215 ], [ -1141927955, %212 ], [ -1124119860, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1092551351, %189 ], [ %188, %187 ], [ %186, %171 ], [ %170, %161 ], [ %160, %156 ], [ -1141927955, %155 ], [ %154, %143 ], [ %142, %133 ], [ 2055260567, %130 ], [ -1097678928, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ 2055260567, %92 ], [ -1781413100, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1516613775, %68 ], [ -1542793698, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %38 ], [ -1516613775, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -694269785, i32 -1581360705
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 225267622, i32 -1581360705
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.20, align 4
  %40 = load i32, i32* @max_num, align 4
  %41 = add i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1783045538, i32 1459259835
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 752265205, i32 -358117292
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1668559918, i32 -358117292
  br label %.backedge

67:                                               ; preds = %18
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.22, align 4
  %70 = add i32 %69, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.23, align 4
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 436741273, i32 1585199233
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -67037017, i32 1585199233
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %93, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = add i32 %95, %94
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %96, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1725985881, i32 -219545206
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = load i32, i32* @max_num, align 4
  %110 = add i32 %109, 1
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -44985347, i32 -219545206
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.36, i32 -1315270226, i32 -601281178
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.16, align 4
  %129 = add i32 %128, %127
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %129, i32* %.0..0..0.17, align 4
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = add i32 %131, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.27, align 4
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -597631510, i32 -1039051964
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %145 = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.28, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1921011738, i32 -1039051964
  br label %.backedge

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %158 = load i32, i32* @max_num, align 4
  %.neg = add i32 %158, 1
  %159 = icmp slt i32 %157, %.neg
  %160 = select i1 %159, i32 -1123992158, i32 -1092551351
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -81191048, i32 2021911746
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.30, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 1
  %177 = icmp ne i8 %176, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 837554043, i32 2021911746
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.37, i32 838640771, i32 933024888
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.7, align 4
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2045997987, i32 775665982
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 755698945, i32 775665982
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = add i32 %213, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.33, align 4
  br label %.backedge

215:                                              ; preds = %18
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1943817902, i32 -602467485
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.8, align 4
  %227 = shl nsw i32 %226, 1
  %228 = load i32, i32* @max_num, align 4
  %229 = icmp sgt i32 %227, %228
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2141609978, i32 -602467485
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.38, i32 1477533654, i32 408307088
  br label %.backedge

241:                                              ; preds = %18
  br label %.backedge

242:                                              ; preds = %18
  br label %.backedge

243:                                              ; preds = %18
  ret void

244:                                              ; preds = %18
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @primes, i64 0, i64 1), align 1
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.24, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %247
  store i8 1, i8* %248, align 1
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

251:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %252 = load i32, i32* %.0..0..0.9, align 4
  %253 = add i32 %252, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %253, i32* %.0..0..0.34, align 4
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  br label %.backedge

255:                                              ; preds = %18
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z12primes_counti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = add i32 %0, 1
  %4 = shl nsw i32 %0, 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 34596055, i32 630143084
  %14 = select i1 %12, i32 604158663, i32 630143084
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ 0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ %3, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -80415256, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -80415256, label %16
    i32 604158663, label %17
    i32 34596055, label %19
    i32 -210649798, label %21
    i32 104787461, label %27
    i32 1864238512, label %29
    i32 1563201603, label %30
    i32 993025951, label %32
    i32 630143084, label %33
  ]

.backedge:                                        ; preds = %15, %33, %30, %29, %27, %21, %19, %17, %16
  %.012.be = phi i32 [ %.012, %15 ], [ %.012, %33 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %27 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %16 ]
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %33 ], [ %31, %30 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %21 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 604158663, %33 ], [ -80415256, %30 ], [ 1563201603, %29 ], [ 1864238512, %27 ], [ %26, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp sle i32 %.010, %4
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -210649798, i32 993025951
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* @primes, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  %26 = select i1 %.not, i32 1864238512, i32 104787461
  br label %.backedge

27:                                               ; preds = %15
  %28 = add i32 %.012, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = add i32 %.010, 1
  br label %.backedge

32:                                               ; preds = %15
  ret i32 %.012

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z10set_primesv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1759724569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 -1759724569, label %3
    i32 157998317, label %7
    i32 -447800463, label %12
    i32 -660327436, label %22
    i32 2114252706, label %32
    i32 118932866, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -447800463, i32 157998317
  br label %.outer.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @_Z12primes_counti(i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -660327436, i32 118932866
  br label %.outer.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2114252706, i32 118932866
  br label %.outer.backedge

32:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %22, %12, %7, %3
  %.0.ph.be = phi i32 [ %6, %3 ], [ -1759724569, %7 ], [ %21, %12 ], [ %31, %22 ], [ -660327436, %2 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860738848.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
