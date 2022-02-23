; ModuleID = 'build_ollvm/programs/p03172/s237139153.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -746699009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -746699009, label %12
    i32 1230096679, label %22
    i32 1454797082, label %34
    i32 1196320953, label %36
    i32 -1553148735, label %39
    i32 212363954, label %49
    i32 1684913733, label %60
    i32 1043351015, label %61
    i32 1392899903, label %71
    i32 -1245796452, label %85
    i32 -289225613, label %86
    i32 1255484947, label %89
    i32 -474560490, label %91
    i32 1990144289, label %101
    i32 53512133, label %112
    i32 1387182602, label %113
    i32 108454279, label %114
    i32 1507034840, label %124
    i32 -1197685995, label %136
    i32 1122486575, label %138
    i32 -1166307418, label %141
    i32 1678289062, label %144
    i32 -1369123121, label %161
    i32 -1815711664, label %178
    i32 -387408273, label %179
    i32 745336179, label %181
    i32 -330419607, label %182
    i32 1653873342, label %192
    i32 654044470, label %203
    i32 -585477968, label %204
    i32 -1433629543, label %211
    i32 -1871176806, label %212
    i32 -2023627847, label %213
    i32 109211010, label %214
    i32 1238846428, label %215
    i32 -266678345, label %216
  ]

.backedge:                                        ; preds = %11, %216, %215, %214, %213, %212, %211, %203, %192, %182, %181, %179, %178, %161, %144, %141, %138, %136, %124, %114, %113, %112, %101, %91, %89, %86, %85, %71, %61, %60, %49, %39, %36, %34, %22, %12
  %.062.be = phi i64 [ %.062, %11 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %213 ], [ %.neg65, %212 ], [ %.062, %211 ], [ %.062, %203 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %179 ], [ %.062, %178 ], [ %.062, %161 ], [ %.062, %144 ], [ %.062, %141 ], [ %.062, %138 ], [ %.062, %136 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %112 ], [ %.062, %101 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %60 ], [ %50, %49 ], [ %.062, %39 ], [ %.062, %36 ], [ %.062, %34 ], [ %.062, %22 ], [ %.062, %12 ]
  %.060.be = phi i64 [ %.060, %11 ], [ %.060, %216 ], [ %.060, %215 ], [ %.neg, %214 ], [ 1, %213 ], [ %.060, %212 ], [ %.060, %211 ], [ %.060, %203 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %179 ], [ %.060, %178 ], [ %.060, %161 ], [ %.060, %144 ], [ %.060, %141 ], [ %.060, %138 ], [ %.060, %136 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %112 ], [ %102, %101 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %86 ], [ %.060, %85 ], [ 1, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %36 ], [ %.060, %34 ], [ %.060, %22 ], [ %.060, %12 ]
  %.058.be = phi i64 [ %.058, %11 ], [ %217, %216 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %211 ], [ %.058, %203 ], [ %193, %192 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %161 ], [ %.058, %144 ], [ %.058, %141 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %124 ], [ %.058, %114 ], [ 1, %113 ], [ %.058, %112 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %36 ], [ %.058, %34 ], [ %.058, %22 ], [ %.058, %12 ]
  %.056.be = phi i64 [ %.056, %11 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %203 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %181 ], [ %180, %179 ], [ %.056, %178 ], [ %.056, %161 ], [ %.056, %144 ], [ %.056, %141 ], [ 1, %138 ], [ %.056, %136 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %22 ], [ %.056, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1653873342, %216 ], [ 1507034840, %215 ], [ 1990144289, %214 ], [ 1392899903, %213 ], [ 212363954, %212 ], [ 1230096679, %211 ], [ 108454279, %203 ], [ %202, %192 ], [ %191, %182 ], [ -330419607, %181 ], [ -1166307418, %179 ], [ -387408273, %178 ], [ -1815711664, %161 ], [ %160, %144 ], [ %143, %141 ], [ -1166307418, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 108454279, %113 ], [ -289225613, %112 ], [ %111, %101 ], [ %100, %91 ], [ -474560490, %89 ], [ %88, %86 ], [ -289225613, %85 ], [ %84, %71 ], [ %70, %61 ], [ -746699009, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1553148735, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1230096679, i32 -1433629543
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %.062, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1454797082, i32 -1433629543
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.33, i32 1196320953, i32 1043351015
  br label %.backedge

36:                                               ; preds = %11
  %37 = getelementptr inbounds i64, i64* %10, i64 %.062
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 212363954, i32 -1871176806
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i64 %.062, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1684913733, i32 -1871176806
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1392899903, i32 -2023627847
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i64, i64* %5, align 8
  %.neg75 = add i64 %72, 1
  %73 = load i64, i64* %6, align 8
  %.neg76 = add i64 %73, 1
  store i64 %.neg76, i64* %3, align 8
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %74 = mul nuw i64 %.0..0..0.34, %.neg75
  %75 = alloca i64, i64 %74, align 16
  store i64* %75, i64** %2, align 8
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1245796452, i32 -2023627847
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i64, i64* %6, align 8
  %.not74 = icmp sgt i64 %.060, %87
  %88 = select i1 %.not74, i32 1387182602, i32 1255484947
  br label %.backedge

89:                                               ; preds = %11
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %.060
  store i64 0, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1990144289, i32 109211010
  br label %.backedge

101:                                              ; preds = %11
  %102 = add i64 %.060, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 53512133, i32 109211010
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1507034840, i32 1238846428
  br label %.backedge

124:                                              ; preds = %11
  %125 = load i64, i64* %5, align 8
  %126 = icmp sle i64 %.058, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1197685995, i32 1238846428
  br label %.backedge

136:                                              ; preds = %11
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.55, i32 1122486575, i32 -585477968
  br label %.backedge

138:                                              ; preds = %11
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %139 = mul nsw i64 %.0..0..0.37, %.058
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %140 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %139
  store i64 1, i64* %140, align 8
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i64, i64* %6, align 8
  %.not73 = icmp sgt i64 %.056, %142
  %143 = select i1 %.not73, i32 745336179, i32 1678289062
  br label %.backedge

144:                                              ; preds = %11
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %145 = mul nsw i64 %.0..0..0.38, %.058
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %146 = add i64 %.056, -1
  %.idx70 = add nsw i64 %146, %145
  %147 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %.idx70
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %.058, -1
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %150 = mul nsw i64 %.0..0..0.39, %149
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %.idx71 = add nsw i64 %150, %.056
  %151 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %.idx71
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %148
  %154 = srem i64 %153, 1000000007
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %155 = mul nsw i64 %.0..0..0.40, %.058
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %.idx72 = add nsw i64 %155, %.056
  %156 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %.idx72
  store i64 %154, i64* %156, align 8
  %157 = getelementptr inbounds i64, i64* %10, i64 %149
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  %.not = icmp slt i64 %.056, %159
  %160 = select i1 %.not, i32 -1815711664, i32 -1369123121
  br label %.backedge

161:                                              ; preds = %11
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %162 = mul nsw i64 %.0..0..0.41, %.058
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %.idx66 = add nsw i64 %162, %.056
  %163 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %.idx66
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %.058, -1
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %166 = mul nsw i64 %.0..0..0.42, %165
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %167 = getelementptr inbounds i64, i64* %10, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %.056, -1
  %170 = add i64 %169, %166
  %.idx68 = sub i64 %170, %168
  %171 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %.idx68
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %164, 1000000007
  %174 = sub i64 %173, %172
  %175 = srem i64 %174, 1000000007
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %176 = mul nsw i64 %.0..0..0.43, %.058
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %.idx69 = add nsw i64 %176, %.056
  %177 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %.idx69
  store i64 %175, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i64 %.056, 1
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1653873342, i32 -266678345
  br label %.backedge

192:                                              ; preds = %11
  %193 = add i64 %.058, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 654044470, i32 -266678345
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i64, i64* %5, align 8
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %206 = mul nsw i64 %.0..0..0.44, %205
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %207 = load i64, i64* %6, align 8
  %.idx = add nsw i64 %207, %206
  %208 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %.idx
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %209)
  ret i32 0

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  %.neg65 = add i64 %.062, 1
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  %.neg = add i64 %.060, 1
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = add i64 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -685475318, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -685475318, label %11
    i32 2051349248, label %14
    i32 -1525740708, label %24
    i32 125582668, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2051349248, i32 125582668
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1525740708, i32 125582668
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2051349248, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
