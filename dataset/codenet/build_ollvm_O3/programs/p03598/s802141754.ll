; ModuleID = 'build_ollvm/programs/p03598/s802141754.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s802141754.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"codefi.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"codefo.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802141754.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1271640321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1271640321, label %22
    i32 -1454018277, label %25
    i32 1434666793, label %52
    i32 1308901351, label %53
    i32 1527511342, label %63
    i32 -2035995044, label %76
    i32 -530301590, label %78
    i32 -497293502, label %82
    i32 -655755581, label %85
    i32 -1204234792, label %95
    i32 760101407, label %105
    i32 384045202, label %106
    i32 -983758242, label %116
    i32 921835085, label %129
    i32 1328972986, label %131
    i32 641001398, label %147
    i32 983509754, label %152
    i32 946939708, label %157
    i32 -1151790531, label %158
    i32 -2045825503, label %161
    i32 1821255055, label %166
    i32 2096211176, label %175
    i32 -1836761104, label %176
    i32 720154725, label %177
  ]

.backedge:                                        ; preds = %21, %177, %176, %175, %166, %158, %157, %152, %147, %131, %129, %116, %106, %105, %95, %85, %82, %78, %76, %63, %53, %52, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -983758242, %177 ], [ -1204234792, %176 ], [ 1527511342, %175 ], [ -1454018277, %166 ], [ 384045202, %158 ], [ -1151790531, %157 ], [ 946939708, %152 ], [ 946939708, %147 ], [ %146, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 384045202, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1308901351, %82 ], [ -497293502, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 1308901351, %52 ], [ %51, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1454018277, i32 1821255055
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
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %36)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %8, align 8
  store i8* %41, i8** %.0..0..0.12, align 8
  %42 = alloca i64, i64 %40, align 16
  store i64* %42, i64** %3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1434666793, i32 1821255055
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1527511342, i32 2096211176
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = icmp slt i64 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2035995044, i32 2096211176
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.48, i32 -530301590, i32 -655755581
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %80 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %80)
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.17, align 8
  %84 = add i64 %83, 1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.18, align 8
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1204234792, i32 -1836761104
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 760101407, i32 -1836761104
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -983758242, i32 720154725
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.7, align 8
  %119 = icmp slt i64 %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 921835085, i32 720154725
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.49, i32 1328972986, i32 -2045825503
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %133 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.11, align 8
  %136 = sub i64 %134, %135
  %137 = call i64 @_ZSt3absx(i64 %136)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %137, i64* %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %139 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = call i64 @_ZSt3absx(i64 %141)
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %142, i64* %.0..0..0.34, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.35, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 641001398, i32 983509754
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.31, align 8
  %149 = shl nsw i64 %148, 1
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.39, align 8
  %151 = add i64 %150, %149
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %151, i64* %.0..0..0.40, align 8
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.36, align 8
  %154 = shl nsw i64 %153, 1
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.41, align 8
  %156 = add i64 %155, %154
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.42, align 8
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %160 = add i64 %159, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %160, i64* %.0..0..0.24, align 8
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.43, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %165

166:                                              ; preds = %21
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %170 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %169)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %172 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %171)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %167)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %168)
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802141754.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
