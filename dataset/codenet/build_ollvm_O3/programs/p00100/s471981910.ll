; ModuleID = 'build_ollvm/programs/p00100/s471981910.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s471981910.cpp"
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
@A = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471981910.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4001 x i8], align 16
  %8 = bitcast [4001 x i64]* %6 to i8*
  %9 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi i8 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1681934113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1681934113, label %11
    i32 -349369365, label %15
    i32 1688650190, label %16
    i32 1773898995, label %20
    i32 -767748811, label %32
    i32 620209643, label %34
    i32 967093278, label %44
    i32 649612628, label %54
    i32 1862403483, label %55
    i32 -1823952104, label %59
    i32 1978568852, label %66
    i32 -266514189, label %76
    i32 -1147467309, label %92
    i32 1708426792, label %94
    i32 -1759861820, label %104
    i32 -1413904210, label %119
    i32 2114385549, label %120
    i32 -2020530633, label %130
    i32 -1676089983, label %140
    i32 1042481507, label %141
    i32 -889056941, label %142
    i32 -192794778, label %152
    i32 -2090268578, label %164
    i32 1858696499, label %166
    i32 -285012781, label %168
    i32 287012218, label %169
    i32 155897242, label %170
    i32 199320645, label %171
    i32 1346416790, label %172
    i32 -1085131397, label %178
    i32 -1662877962, label %179
  ]

.backedge:                                        ; preds = %10, %179, %178, %172, %171, %170, %168, %166, %164, %152, %142, %141, %140, %130, %120, %119, %104, %94, %92, %76, %66, %59, %55, %54, %44, %34, %32, %20, %16, %15, %11
  %.021.be = phi i8 [ %.021, %10 ], [ %.021, %179 ], [ %.021, %178 ], [ 0, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %166 ], [ %.021, %164 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %119 ], [ 0, %104 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %59 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %16 ], [ 1, %15 ], [ %.021, %11 ]
  %.019.be = phi i64 [ %.019, %10 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %164 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %130 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %92 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %59 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %20 ], [ %.019, %16 ], [ 0, %15 ], [ %.019, %11 ]
  %.017.be = phi i64 [ %.017, %10 ], [ %.017, %179 ], [ %.017, %178 ], [ %.017, %172 ], [ %.017, %171 ], [ 0, %170 ], [ %.017, %168 ], [ %.017, %166 ], [ %.017, %164 ], [ %.017, %152 ], [ %.017, %142 ], [ %.neg, %141 ], [ %.017, %140 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %104 ], [ %.017, %94 ], [ %.017, %92 ], [ %.017, %76 ], [ %.017, %66 ], [ %.017, %59 ], [ %.017, %55 ], [ %.017, %54 ], [ 0, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -192794778, %179 ], [ -2020530633, %178 ], [ -1759861820, %172 ], [ -266514189, %171 ], [ 967093278, %170 ], [ 1681934113, %168 ], [ -285012781, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1862403483, %141 ], [ 1042481507, %140 ], [ %139, %130 ], [ %129, %120 ], [ 2114385549, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %55 ], [ 1862403483, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1688650190, %32 ], [ -767748811, %20 ], [ %19, %16 ], [ 1688650190, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %13, 0
  %14 = select i1 %.not, i32 287012218, i32 -349369365
  br label %.backedge

15:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %8, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) %9, i8 0, i64 4001, i1 false)
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %.019, %17
  %19 = select i1 %18, i32 1773898995, i32 620209643
  br label %.backedge

20:                                               ; preds = %10
  %21 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %.019
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  %28 = load i64, i64* %21, align 8
  %29 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, i64* %29, align 8
  br label %.backedge

32:                                               ; preds = %10
  %33 = add i64 %.019, 1
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 967093278, i32 155897242
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 649612628, i32 155897242
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %.017, %56
  %58 = select i1 %57, i32 -1823952104, i32 -889056941
  br label %.backedge

59:                                               ; preds = %10
  %60 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %.017
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 999999
  %65 = select i1 %64, i32 1978568852, i32 2114385549
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -266514189, i32 199320645
  br label %.backedge

76:                                               ; preds = %10
  %77 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %.017
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1147467309, i32 199320645
  br label %.backedge

92:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0., i32 1708426792, i32 2114385549
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1759861820, i32 1346416790
  br label %.backedge

104:                                              ; preds = %10
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %.017
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %106)
  %108 = load i64, i64* %105, align 8
  %109 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1413904210, i32 1346416790
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2020530633, i32 -1085131397
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1676089983, i32 -1085131397
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  %.neg = add i64 %.017, 1
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -192794778, i32 -1662877962
  br label %.backedge

152:                                              ; preds = %10
  %153 = and i8 %.021, 1
  %154 = icmp ne i8 %153, 0
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2090268578, i32 -1662877962
  br label %.backedge

164:                                              ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.16, i32 1858696499, i32 -285012781
  br label %.backedge

166:                                              ; preds = %10
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  ret i32 0

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @A, i64 0, i64 %.017
  %174 = load i64, i64* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %174)
  %176 = load i64, i64* %173, align 8
  %177 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %176
  store i8 1, i8* %177, align 1
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471981910.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 421730363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 421730363, label %11
    i32 314439965, label %14
    i32 2042583016, label %24
    i32 1898995035, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 314439965, i32 1898995035
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2042583016, i32 1898995035
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 314439965, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
