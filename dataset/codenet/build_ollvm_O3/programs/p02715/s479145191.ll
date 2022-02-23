; ModuleID = 'build_ollvm/programs/p02715/s479145191.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@ret = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [100069 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 392916875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 392916875, label %17
    i32 1810188115, label %20
    i32 -94421963, label %34
    i32 -510423728, label %35
    i32 441998998, label %39
    i32 763003776, label %49
    i32 -1411308525, label %75
    i32 2087535142, label %76
    i32 1113830545, label %78
    i32 595594846, label %88
    i32 -1564243782, label %98
    i32 1664401427, label %99
    i32 -1051390664, label %103
    i32 -1732707845, label %108
    i32 -445307262, label %116
    i32 885183017, label %126
    i32 -1256635152, label %139
    i32 -601430651, label %140
    i32 -274605620, label %150
    i32 -1277257625, label %161
    i32 -1951635147, label %162
    i32 -2065974584, label %163
    i32 -695905819, label %180
    i32 -328206643, label %181
    i32 -1262133370, label %186
  ]

.backedge:                                        ; preds = %16, %186, %181, %180, %163, %162, %150, %140, %139, %126, %116, %108, %103, %99, %98, %88, %78, %76, %75, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -274605620, %186 ], [ 885183017, %181 ], [ 595594846, %180 ], [ 763003776, %163 ], [ 1810188115, %162 ], [ %160, %150 ], [ %149, %140 ], [ 1664401427, %139 ], [ %138, %126 ], [ %125, %116 ], [ -445307262, %108 ], [ %107, %103 ], [ %102, %99 ], [ 1664401427, %98 ], [ %97, %88 ], [ %87, %78 ], [ -510423728, %76 ], [ 2087535142, %75 ], [ %74, %49 ], [ %48, %39 ], [ %38, %35 ], [ -510423728, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1810188115, i32 -1951635147
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  store i64 %24, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -94421963, i32 -1951635147
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.19, align 4
  %37 = icmp slt i32 %36, 20
  %38 = select i1 %37, i32 441998998, i32 1113830545
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 763003776, i32 -2065974584
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %59, %54
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1411308525, i32 -2065974584
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %.neg29 = add i32 %77, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg29, i32* %.0..0..0.24, align 4
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 595594846, i32 -695905819
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  store i64 1, i64* @ret, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1564243782, i32 -695905819
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i32 -1051390664, i32 -601430651
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = srem i64 %104, 2
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 -1732707845, i32 -445307262
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i64, i64* @ret, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.5, align 8
  %111 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %109
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  store i64 %115, i64* @ret, align 8
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 885183017, i32 -328206643
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %127, 1
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.14, align 8
  %129 = sdiv i64 %128, 2
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.15, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1256635152, i32 -328206643
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -274605620, i32 -1262133370
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i64, i64* @ret, align 8
  store i64 %151, i64* %3, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1277257625, i32 -1262133370
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.28

162:                                              ; preds = %16
  store i64 %0, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.26, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %168
  %175 = load i64, i64* @mod, align 8
  %176 = srem i64 %174, %175
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %178
  store i64 %176, i64* %179, align 8
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  store i64 1, i64* @ret, align 8
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.9, align 8
  %183 = add i64 %182, 1
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %183, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.16, align 8
  %185 = sdiv i64 %184, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %185, i64* %.0..0..0.17, align 8
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  %7 = trunc i64 %5 to i32
  %8 = add i32 %7, -1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ %8, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 836198138, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836198138, label %10
    i32 -30289500, label %13
    i32 808765152, label %20
    i32 -1089451478, label %25
    i32 1885403504, label %35
    i32 318352939, label %56
    i32 55146334, label %57
    i32 1295862383, label %58
    i32 497925414, label %59
    i32 56643161, label %60
    i32 1380226489, label %70
    i32 97812416, label %80
    i32 -1181702072, label %81
    i32 33208387, label %85
    i32 -1165659722, label %93
    i32 1732412637, label %94
    i32 -548091471, label %97
    i32 -190241517, label %109
  ]

.backedge:                                        ; preds = %9, %109, %97, %93, %85, %81, %80, %70, %60, %59, %58, %57, %56, %35, %25, %20, %13, %10
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %109 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %85 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %60 ], [ %.neg31, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %20 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %109 ], [ %.027, %97 ], [ %.027, %93 ], [ %.027, %85 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.neg32, %57 ], [ %.027, %56 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %20 ], [ 2, %13 ], [ %.027, %10 ]
  %.025.be = phi i64 [ %.025, %9 ], [ 0, %109 ], [ %.025, %97 ], [ %.025, %93 ], [ %92, %85 ], [ %.025, %81 ], [ %.025, %80 ], [ 0, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %20 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ 1, %109 ], [ %.023, %97 ], [ %.neg, %93 ], [ %.023, %85 ], [ %.023, %81 ], [ %.023, %80 ], [ 1, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %20 ], [ %.023, %13 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1380226489, %109 ], [ 1885403504, %97 ], [ -1181702072, %93 ], [ -1165659722, %85 ], [ %84, %81 ], [ -1181702072, %80 ], [ %79, %70 ], [ %69, %60 ], [ 836198138, %59 ], [ 497925414, %58 ], [ 808765152, %57 ], [ 55146334, %56 ], [ %55, %35 ], [ %34, %25 ], [ %24, %20 ], [ 808765152, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.029, 0
  %12 = select i1 %11, i32 -30289500, i32 56643161
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = sext i32 %.029 to i64
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %1, align 8
  %18 = call i64 @_Z3pwrxx(i64 %16, i64 %17)
  %19 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %15
  store i64 %18, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %9
  %21 = mul nsw i32 %.027, %.029
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %2, align 8
  %.not33 = icmp slt i64 %23, %22
  %24 = select i1 %.not33, i32 1295862383, i32 -1089451478
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1885403504, i32 -548091471
  br label %.backedge

35:                                               ; preds = %9
  %36 = sext i32 %.029 to i64
  %37 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @mod, align 8
  %40 = mul nsw i32 %.027, %.029
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %39, %38
  %45 = sub i64 %44, %43
  %46 = srem i64 %45, %39
  store i64 %46, i64* %37, align 8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 318352939, i32 -548091471
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %.neg32 = add i32 %.027, 1
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %.neg31 = add i32 %.029, -1
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1380226489, i32 -190241517
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 97812416, i32 -190241517
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = sext i32 %.023 to i64
  %83 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %83, %82
  %84 = select i1 %.not, i32 1732412637, i32 33208387
  br label %.backedge

85:                                               ; preds = %9
  %86 = sext i32 %.023 to i64
  %87 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = add i64 %89, %.025
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  br label %.backedge

93:                                               ; preds = %9
  %.neg = add i32 %.023, 1
  br label %.backedge

94:                                               ; preds = %9
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

97:                                               ; preds = %9
  %98 = sext i32 %.029 to i64
  %99 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @mod, align 8
  %102 = mul nsw i32 %.027, %.029
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %101, %100
  %107 = sub i64 %106, %105
  %108 = srem i64 %107, %101
  store i64 %108, i64* %99, align 8
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1951028354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1951028354, label %11
    i32 1611602804, label %14
    i32 414816541, label %24
    i32 -1767172661, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1611602804, i32 -1767172661
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 414816541, i32 -1767172661
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1611602804, %25 ]
  br label %.outer
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
