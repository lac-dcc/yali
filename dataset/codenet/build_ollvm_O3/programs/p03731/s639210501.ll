; ModuleID = 'build_ollvm/programs/p03731/s639210501.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s639210501.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639210501.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -260957126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -260957126, label %22
    i32 -1242565611, label %25
    i32 -1316399082, label %50
    i32 -604324760, label %51
    i32 1159141364, label %61
    i32 2131369190, label %74
    i32 -807767678, label %76
    i32 -89493646, label %86
    i32 253639024, label %101
    i32 -1483934116, label %103
    i32 -1269812695, label %115
    i32 24407230, label %116
    i32 1803539673, label %126
    i32 -1202268116, label %137
    i32 -239956067, label %138
    i32 -745700862, label %139
    i32 -346720148, label %145
    i32 1901318914, label %152
    i32 260593448, label %154
    i32 1520324040, label %162
    i32 -1211371392, label %167
    i32 -1762971621, label %168
    i32 -1211167306, label %172
  ]

.backedge:                                        ; preds = %21, %172, %168, %167, %162, %152, %145, %139, %138, %137, %126, %116, %115, %103, %101, %86, %76, %74, %61, %51, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1803539673, %172 ], [ -89493646, %168 ], [ 1159141364, %167 ], [ -1242565611, %162 ], [ -745700862, %152 ], [ 1901318914, %145 ], [ %144, %139 ], [ -745700862, %138 ], [ -604324760, %137 ], [ %136, %126 ], [ %125, %116 ], [ 24407230, %115 ], [ -1269812695, %103 ], [ %102, %101 ], [ %100, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -604324760, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1242565611, i32 1520324040
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.6, align 8
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %8, align 8
  store i8* %36, i8** %.0..0..0.14, align 8
  %37 = alloca i64, i64 %35, align 16
  store i64* %37, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %39 = add i64 %38, -1
  %40 = alloca i64, i64 %39, align 16
  store i64* %40, i64** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1316399082, i32 1520324040
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1159141364, i32 -1211371392
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.8, align 8
  %64 = icmp slt i64 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2131369190, i32 -1211371392
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.47, i32 -807767678, i32 -239956067
  br label %.backedge

76:                                               ; preds = %21
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -89493646, i32 -1762971621
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %88 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %88)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = icmp sgt i64 %90, 0
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 253639024, i32 -1762971621
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.48, i32 -1483934116, i32 -1269812695
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %105 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = add i64 %107, -1
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %106, %110
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %113 = add i64 %112, -1
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %114 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %113
  store i64 %111, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1803539673, i32 -1211167306
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.23, align 8
  %.neg50 = add i64 %127, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %.neg50, i64* %.0..0..0.24, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1202268116, i32 -1211167306
  br label %.backedge

137:                                              ; preds = %21
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %141 = load i64, i64* %.0..0..0.9, align 8
  %142 = add i64 %141, -1
  %143 = icmp slt i64 %140, %142
  %144 = select i1 %143, i32 -346720148, i32 260593448
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %146
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %.0..0..0.12)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.31, align 8
  %151 = add i64 %150, %149
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %151, i64* %.0..0..0.32, align 8
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.39, align 8
  %.neg49 = add i64 %153, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %.neg49, i64* %.0..0..0.40, align 8
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.33, align 8
  %157 = add i64 %156, %155
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %157, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.35, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %161

162:                                              ; preds = %21
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %163)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %165, i64* nonnull dereferenceable(8) %164)
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %170 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %170)
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %.neg = add i64 %173, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.29, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1346208116, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1346208116, label %17
    i32 986761470, label %20
    i32 47436011, label %38
    i32 -1116897461, label %40
    i32 -434854494, label %50
    i32 -2084438744, label %61
    i32 -1409899692, label %62
    i32 -1778092019, label %72
    i32 -1540399442, label %83
    i32 -1592868753, label %84
    i32 -1458148480, label %86
    i32 174691400, label %87
    i32 -1914084051, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1778092019, %89 ], [ -434854494, %87 ], [ 986761470, %86 ], [ -1592868753, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1592868753, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 986761470, i32 -1458148480
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 47436011, i32 -1458148480
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1116897461, i32 -1409899692
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -434854494, i32 174691400
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2084438744, i32 174691400
  br label %.backedge

61:                                               ; preds = %16
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
  %71 = select i1 %70, i32 -1778092019, i32 -1914084051
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1540399442, i32 -1914084051
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639210501.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -854428291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -854428291, label %11
    i32 958117234, label %14
    i32 -1335819065, label %24
    i32 1627156840, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 958117234, i32 1627156840
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
  %23 = select i1 %22, i32 -1335819065, i32 1627156840
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 958117234, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
