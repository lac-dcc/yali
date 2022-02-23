; ModuleID = 'build_ollvm/programs/p03731/s911338045.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s911338045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"output2.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911338045.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ -345486113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -345486113, label %20
    i32 1755031399, label %23
    i32 780614600, label %49
    i32 -1294697184, label %50
    i32 -1216885844, label %55
    i32 -1659689850, label %65
    i32 1212262534, label %78
    i32 -95228403, label %79
    i32 398158951, label %82
    i32 383361, label %92
    i32 1574161962, label %103
    i32 1876930115, label %104
    i32 -197072561, label %114
    i32 -538053228, label %127
    i32 -412024450, label %129
    i32 1771738506, label %141
    i32 564614786, label %151
    i32 -2032652630, label %155
    i32 1313586993, label %156
    i32 348770786, label %166
    i32 1992668963, label %178
    i32 649216727, label %179
    i32 1288629415, label %184
    i32 572195419, label %193
    i32 -256700181, label %197
    i32 806010554, label %199
    i32 -362421484, label %200
  ]

.backedge:                                        ; preds = %19, %200, %199, %197, %193, %184, %178, %166, %156, %155, %151, %141, %129, %127, %114, %104, %103, %92, %82, %79, %78, %65, %55, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 348770786, %200 ], [ -197072561, %199 ], [ 383361, %197 ], [ -1659689850, %193 ], [ 1755031399, %184 ], [ 1876930115, %178 ], [ %177, %166 ], [ %165, %156 ], [ 1313586993, %155 ], [ -2032652630, %151 ], [ -2032652630, %141 ], [ %140, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 1876930115, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1294697184, %79 ], [ -95228403, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %50 ], [ -1294697184, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1755031399, i32 1288629415
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %33)
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  store i8* %38, i8** %.0..0..0.14, align 8
  %39 = alloca i64, i64 %37, align 16
  store i64* %39, i64** %2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 780614600, i32 1288629415
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.6, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1216885844, i32 398158951
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1659689850, i32 572195419
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %67 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1212262534, i32 572195419
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.19, align 8
  %81 = add i64 %80, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.20, align 8
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 383361, i32 -256700181
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1574161962, i32 -256700181
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -197072561, i32 806010554
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %115 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.7, align 8
  %117 = icmp slt i64 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -538053228, i32 806010554
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.47, i32 -412024450, i32 649216727
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %131 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %130
  %132 = load i64, i64* %131, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %134 = add i64 %133, -1
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %135 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %132, %136
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.11, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 1771738506, i32 564614786
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %142 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.34, align 8
  %146 = add i64 %145, -1
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.23, align 8
  %.neg48 = sub i64 %144, %148
  %150 = add i64 %.neg48, %149
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %150, i64* %.0..0..0.24, align 8
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.25, align 8
  %154 = add i64 %153, %152
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %154, i64* %.0..0..0.26, align 8
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 348770786, i32 -362421484
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.35, align 8
  %168 = add i64 %167, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %168, i64* %.0..0..0.36, align 8
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1992668963, i32 -362421484
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.27, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %183

184:                                              ; preds = %19
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %188 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %187)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %190 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %189)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %185)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %191, i64* nonnull dereferenceable(8) %186)
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %195 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %195)
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %201 = load i64, i64* %.0..0..0.39, align 8
  %202 = add i64 %201, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %202, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911338045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
