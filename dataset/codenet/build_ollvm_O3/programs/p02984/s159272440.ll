; ModuleID = 'build_ollvm/programs/p02984/s159272440.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s159272440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159272440.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1514294178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1514294178, label %11
    i32 1821017197, label %21
    i32 -294605176, label %33
    i32 2018434135, label %35
    i32 511361237, label %44
    i32 -704622473, label %54
    i32 -1909178196, label %68
    i32 -130098178, label %69
    i32 -310796893, label %70
    i32 840245708, label %72
    i32 -756463807, label %78
    i32 -1238347811, label %88
    i32 80465037, label %100
    i32 438022868, label %102
    i32 -1721133486, label %113
    i32 -1059436410, label %115
    i32 -311870791, label %116
    i32 1651622017, label %120
    i32 -1547882328, label %130
    i32 -1333633704, label %147
    i32 1949653701, label %149
    i32 608030427, label %151
    i32 372002542, label %153
    i32 -2086443877, label %163
    i32 1442845338, label %173
    i32 -527911066, label %174
    i32 -436158066, label %184
    i32 1325314334, label %195
    i32 -1899431082, label %196
    i32 -2017587418, label %197
    i32 -1635021773, label %198
    i32 2011563778, label %203
    i32 168907612, label %204
    i32 944106617, label %209
    i32 -1083494969, label %210
  ]

.backedge:                                        ; preds = %10, %210, %209, %204, %203, %198, %197, %195, %184, %174, %173, %163, %153, %151, %149, %147, %130, %120, %116, %115, %113, %102, %100, %88, %78, %72, %70, %69, %68, %54, %44, %35, %33, %21, %11
  %.044.be = phi i64 [ %.044, %10 ], [ %.044, %210 ], [ %.044, %209 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %198 ], [ %.044, %197 ], [ %.044, %195 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %151 ], [ %.044, %149 ], [ %.044, %147 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %54 ], [ %.044, %44 ], [ %40, %35 ], [ %.044, %33 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi i64 [ %.042, %10 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %204 ], [ %.042, %203 ], [ %202, %198 ], [ %.042, %197 ], [ %.042, %195 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %147 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %68 ], [ %58, %54 ], [ %.042, %44 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %195 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %72 ], [ %71, %70 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %195 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %149 ], [ %.038, %147 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %116 ], [ %.038, %115 ], [ %114, %113 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %88 ], [ %.038, %78 ], [ 1, %72 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %21 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %211, %210 ], [ %.036, %209 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %195 ], [ %185, %184 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %147 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %116 ], [ 0, %115 ], [ %.036, %113 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %21 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -436158066, %210 ], [ -2086443877, %209 ], [ -1547882328, %204 ], [ -1238347811, %203 ], [ -704622473, %198 ], [ 1821017197, %197 ], [ -311870791, %195 ], [ %194, %184 ], [ %183, %174 ], [ -527911066, %173 ], [ %172, %163 ], [ %162, %153 ], [ 372002542, %151 ], [ 372002542, %149 ], [ %148, %147 ], [ %146, %130 ], [ %129, %120 ], [ %119, %116 ], [ -311870791, %115 ], [ -756463807, %113 ], [ -1721133486, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -756463807, %72 ], [ 1514294178, %70 ], [ -310796893, %69 ], [ -130098178, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1821017197, i32 -2017587418
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %.040, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -294605176, i32 -2017587418
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.28, i32 2018434135, i32 840245708
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.040 to i64
  %37 = getelementptr inbounds i64, i64* %9, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  %39 = load i64, i64* %37, align 8
  %40 = add i64 %39, %.044
  %41 = and i32 %.040, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 511361237, i32 -130098178
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -704622473, i32 -1635021773
  br label %.backedge

54:                                               ; preds = %10
  %55 = sext i32 %.040 to i64
  %56 = getelementptr inbounds i64, i64* %9, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %.042
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1909178196, i32 -1635021773
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.040, 1
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i64, i64 %74, align 16
  store i64* %75, i64** %3, align 8
  %76 = shl nsw i64 %.042, 1
  %77 = sub i64 %76, %.044
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %77, i64* %.0..0..0.29, align 16
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1238347811, i32 2011563778
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %.038, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 80465037, i32 2011563778
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.34, i32 438022868, i32 -1059436410
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.038, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %9, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = shl nsw i64 %106, 1
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %104
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %107, %109
  %111 = sext i32 %.038 to i64
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %111
  store i64 %110, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.038, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %.036, %117
  %119 = select i1 %118, i32 1651622017, i32 -1899431082
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1547882328, i32 168907612
  br label %.backedge

130:                                              ; preds = %10
  %131 = sext i32 %.036 to i64
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %133)
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -1
  %137 = icmp slt i32 %.036, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1333633704, i32 168907612
  br label %.backedge

147:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.35, i32 1949653701, i32 608030427
  br label %.backedge

149:                                              ; preds = %10
  %150 = call i32 @putchar(i32 32)
  br label %.backedge

151:                                              ; preds = %10
  %152 = call i32 @putchar(i32 10)
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2086443877, i32 944106617
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1442845338, i32 944106617
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -436158066, i32 -1083494969
  br label %.backedge

184:                                              ; preds = %10
  %185 = add i32 %.036, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1325314334, i32 -1083494969
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  ret i32 0

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = sext i32 %.040 to i64
  %200 = getelementptr inbounds i64, i64* %9, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %.042
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.036 to i64
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %206 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %207)
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159272440.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
