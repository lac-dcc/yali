; ModuleID = 'build_ollvm/programs/p02984/s006591452.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s006591452.cpp"
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
@a = global [212345 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [212345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006591452.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -389772210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -389772210, label %13
    i32 -381161253, label %16
    i32 -138390092, label %29
    i32 154623706, label %30
    i32 268805363, label %34
    i32 2080896662, label %38
    i32 -1763211082, label %41
    i32 -680496312, label %51
    i32 -861696401, label %64
    i32 958664868, label %65
    i32 -992186928, label %69
    i32 143009353, label %73
    i32 745366057, label %83
    i32 -228901813, label %98
    i32 123833257, label %99
    i32 -681033668, label %105
    i32 812275137, label %106
    i32 547093802, label %109
    i32 -177140684, label %115
    i32 -1878548101, label %119
    i32 385182181, label %129
    i32 423966818, label %154
    i32 1116379049, label %155
    i32 -115219162, label %158
    i32 843183955, label %164
    i32 414109879, label %168
    i32 -1595830473, label %174
    i32 1506693365, label %176
    i32 -1238953869, label %178
    i32 1853050884, label %181
    i32 -306613886, label %185
    i32 358802040, label %191
  ]

.backedge:                                        ; preds = %12, %191, %185, %181, %178, %174, %168, %164, %158, %155, %154, %129, %119, %115, %109, %106, %105, %99, %98, %83, %73, %69, %65, %64, %51, %41, %38, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 385182181, %191 ], [ 745366057, %185 ], [ -680496312, %181 ], [ -381161253, %178 ], [ 843183955, %174 ], [ -1595830473, %168 ], [ %167, %164 ], [ 843183955, %158 ], [ -177140684, %155 ], [ 1116379049, %154 ], [ %153, %129 ], [ %128, %119 ], [ %118, %115 ], [ -177140684, %109 ], [ 958664868, %106 ], [ 812275137, %105 ], [ -681033668, %99 ], [ -681033668, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %69 ], [ %68, %65 ], [ 958664868, %64 ], [ %63, %51 ], [ %50, %41 ], [ 154623706, %38 ], [ 2080896662, %34 ], [ %33, %30 ], [ 154623706, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -381161253, i32 -1238953869
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i64, align 8
  store i64* %18, i64** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -138390092, i32 -1238953869
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %31 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.not45 = icmp sgt i64 %31, %32
  %33 = select i1 %.not45, i32 -1763211082, i32 268805363
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %36 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = add i64 %39, 1
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  store i64 %40, i64* %.0..0..0.12, align 8
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -680496312, i32 1853050884
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %53 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %54 = add i64 %53, %52
  store i64 %54, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  store i64 3, i64* %.0..0..0.13, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -861696401, i32 1853050884
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %.not44 = icmp sgt i64 %66, %67
  %68 = select i1 %.not44, i32 547093802, i32 -992186928
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64*, i64** %1, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = and i64 %70, 1
  %.not43 = icmp eq i64 %71, 0
  %72 = select i1 %.not43, i32 123833257, i32 143009353
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 745366057, i32 -306613886
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64*, i64** %1, align 8
  %84 = load i64, i64* %.0..0..0.16, align 8
  %85 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %88 = sub i64 %87, %86
  store i64 %88, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -228901813, i32 -306613886
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %.0..0..0.17 = load volatile i64*, i64** %1, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %104 = add i64 %103, %102
  store i64 %104, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.18 = load volatile i64*, i64** %1, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = add i64 %107, 1
  %.0..0..0.19 = load volatile i64*, i64** %1, align 8
  store i64 %108, i64* %.0..0..0.19, align 8
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %.neg40 = sdiv i64 %110, -2
  %111 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1) to <2 x i64>*), align 8
  %112 = insertelement <2 x i64> poison, i64 %.neg40, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = add <2 x i64> %111, %113
  store <2 x i64> %114, <2 x i64>* bitcast (i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1) to <2 x i64>*), align 8
  %.0..0..0.20 = load volatile i64*, i64** %1, align 8
  store i64 3, i64* %.0..0..0.20, align 8
  br label %.backedge

115:                                              ; preds = %12
  %.0..0..0.21 = load volatile i64*, i64** %1, align 8
  %116 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %117 = load i64, i64* %.0..0..0.5, align 8
  %.not39 = icmp sgt i64 %116, %117
  %118 = select i1 %.not39, i32 -115219162, i32 -1878548101
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 385182181, i32 358802040
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.22 = load volatile i64*, i64** %1, align 8
  %130 = load i64, i64* %.0..0..0.22, align 8
  %131 = add i64 %130, -1
  %132 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = shl nsw i64 %133, 1
  %.0..0..0.23 = load volatile i64*, i64** %1, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %136 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  %.0..0..0.24 = load volatile i64*, i64** %1, align 8
  %137 = load i64, i64* %.0..0..0.24, align 8
  %138 = add i64 %137, -1
  %139 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.25 = load volatile i64*, i64** %1, align 8
  %141 = load i64, i64* %.0..0..0.25, align 8
  %142 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, %140
  store i64 %144, i64* %142, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 423966818, i32 358802040
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %157 = add i64 %156, 1
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  store i64 %157, i64* %.0..0..0.27, align 8
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %160 = load i64, i64* %.0..0..0.6, align 8
  %161 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %159
  store i64 %163, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

164:                                              ; preds = %12
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  %165 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %166 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %165, %166
  %167 = select i1 %.not, i32 1506693365, i32 414109879
  br label %.backedge

168:                                              ; preds = %12
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %169 = load i64, i64* %.0..0..0.30, align 8
  %170 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

174:                                              ; preds = %12
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %175 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %175, 1
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  br label %.backedge

176:                                              ; preds = %12
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

178:                                              ; preds = %12
  %179 = alloca i64, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %179)
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %183 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %184 = add i64 %183, %182
  store i64 %184, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 3, i64* %.0..0..0.33, align 8
  br label %.backedge

185:                                              ; preds = %12
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %186 = load i64, i64* %.0..0..0.34, align 8
  %187 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %190 = sub i64 %189, %188
  store i64 %190, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  br label %.backedge

191:                                              ; preds = %12
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %192 = load i64, i64* %.0..0..0.35, align 8
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = shl nsw i64 %195, 1
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %197 = load i64, i64* %.0..0..0.36, align 8
  %198 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %197
  store i64 %196, i64* %198, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %199 = load i64, i64* %.0..0..0.37, align 8
  %200 = add i64 %199, -1
  %201 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %203 = load i64, i64* %.0..0..0.38, align 8
  %204 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, %202
  store i64 %206, i64* %204, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006591452.cpp() #0 section ".text.startup" {
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
