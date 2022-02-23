; ModuleID = 'build_ollvm/programs/p03598/s571788113.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s571788113.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571788113.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -695827917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -695827917, label %20
    i32 1211851184, label %23
    i32 -1851423447, label %56
    i32 652720783, label %57
    i32 -1986833397, label %62
    i32 -1028637596, label %67
    i32 646381753, label %77
    i32 -1611661674, label %89
    i32 -8659758, label %90
    i32 872456055, label %91
    i32 -2130524535, label %96
    i32 -823735862, label %106
    i32 606501375, label %133
    i32 -356809792, label %134
    i32 -847476241, label %144
    i32 601392444, label %156
    i32 1774234911, label %157
    i32 1783632232, label %161
    i32 -713229456, label %178
    i32 -975578315, label %181
    i32 -1670357872, label %202
  ]

.backedge:                                        ; preds = %19, %202, %181, %178, %161, %156, %144, %134, %133, %106, %96, %91, %90, %89, %77, %67, %62, %57, %56, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -847476241, %202 ], [ -823735862, %181 ], [ 646381753, %178 ], [ 1211851184, %161 ], [ 872456055, %156 ], [ %155, %144 ], [ %143, %134 ], [ -356809792, %133 ], [ %132, %106 ], [ %105, %96 ], [ %95, %91 ], [ 872456055, %90 ], [ 652720783, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1028637596, %62 ], [ %61, %57 ], [ 652720783, %56 ], [ %55, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1211851184, i32 1783632232
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca [100 x i32], align 16
  store [100 x i32]* %27, [100 x i32]** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %42 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %43)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1851423447, i32 1783632232
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1986833397, i32 -8659758
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 646381753, i32 -713229456
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = add i32 %78, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.19, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1611661674, i32 -713229456
  br label %.backedge

89:                                               ; preds = %19
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -2130524535, i32 1774234911
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -823735862, i32 -975578315
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = shl nuw nsw i32 %113, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %114, i32* %.0..0..0.38, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = shl nsw i32 %118, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %119, i32* %.0..0..0.42, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.43)
  %121 = load i32, i32* %120, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = add i32 %122, %121
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %123, i32* %.0..0..0.24, align 4
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 606501375, i32 -975578315
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -847476241, i32 -1670357872
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.32, align 4
  %146 = add i32 %145, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.33, align 4
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 601392444, i32 -1670357872
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %160

161:                                              ; preds = %19
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %165 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %170, %"class.std::basic_ostream"* null)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %173 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %172)
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %175 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %174)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %162)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* nonnull dereferenceable(4) %163)
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.20, align 4
  %180 = add i32 %179, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %180, i32* %.0..0..0.21, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.34, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %182, 323169826
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -323169826
  %190 = icmp slt i32 %189, 0
  %neg = sub i32 323169826, %188
  %191 = select i1 %190, i32 %neg, i32 %189
  %192 = shl nsw i32 %191, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %192, i32* %.0..0..0.40, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %6, align 8
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = shl nsw i32 %196, 1
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  store i32 %197, i32* %.0..0..0.44, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.45)
  %199 = load i32, i32* %198, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.26, align 4
  %201 = add i32 %200, %199
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %201, i32* %.0..0..0.27, align 4
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = add i32 %203, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.37, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1694334161, %2 ], [ 199965759, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1694334161, label %8
    i32 -192887836, label %.outer.backedge
    i32 -1678741103, label %11
    i32 199965759, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -192887836, i32 -1678741103
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571788113.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
