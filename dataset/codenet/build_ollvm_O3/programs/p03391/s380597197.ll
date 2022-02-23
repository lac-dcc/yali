; ModuleID = 'build_ollvm/programs/p03391/s380597197.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s380597197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380597197.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %8

8:                                                ; preds = %.backedge, %2
  %.034 = phi i32 [ 1, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 402416806, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 402416806, label %9
    i32 1811206233, label %12
    i32 1116371673, label %17
    i32 1158133983, label %18
    i32 -152995398, label %28
    i32 -1923746924, label %38
    i32 -1264266494, label %39
    i32 243309126, label %42
    i32 315026253, label %52
    i32 165839921, label %68
    i32 -1041707498, label %70
    i32 1909669701, label %80
    i32 -1751366765, label %81
    i32 -466800475, label %82
    i32 549655390, label %90
    i32 1327640551, label %98
    i32 -2009045157, label %99
    i32 1399803056, label %109
    i32 2122476199, label %129
    i32 -690227689, label %130
    i32 -1844837875, label %131
    i32 -1003745280, label %132
    i32 1429077701, label %142
    i32 1542748896, label %153
    i32 -1526828815, label %154
    i32 -616927849, label %156
    i32 1424010923, label %160
    i32 886758675, label %170
    i32 -1547620232, label %181
    i32 285924271, label %182
    i32 -47865591, label %192
    i32 366768007, label %202
    i32 1542278535, label %203
    i32 -1388495701, label %204
    i32 -2018469589, label %205
    i32 -1570528491, label %216
    i32 -325149959, label %218
    i32 -1545842183, label %220
  ]

.backedge:                                        ; preds = %8, %220, %218, %216, %205, %204, %203, %192, %182, %181, %170, %160, %156, %154, %153, %142, %132, %131, %130, %129, %109, %99, %98, %90, %82, %81, %80, %70, %68, %52, %42, %39, %38, %28, %18, %17, %12, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %216 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %90 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %18 ], [ %.neg, %17 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %220 ], [ %.032, %218 ], [ %.032, %216 ], [ %210, %205 ], [ %.032, %204 ], [ 0, %203 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %129 ], [ %114, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %90 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %75, %70 ], [ %.032, %68 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %39 ], [ %.032, %38 ], [ 0, %28 ], [ %.032, %18 ], [ %.032, %17 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %220 ], [ %.030, %218 ], [ %.030, %216 ], [ %.030, %205 ], [ %.030, %204 ], [ 0, %203 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %109 ], [ %.030, %99 ], [ 1, %98 ], [ %.030, %90 ], [ %.030, %82 ], [ %.030, %81 ], [ 1, %80 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %39 ], [ %.030, %38 ], [ 0, %28 ], [ %.030, %18 ], [ %.030, %17 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %220 ], [ %.028, %218 ], [ %217, %216 ], [ %.028, %205 ], [ %.028, %204 ], [ 1, %203 ], [ %.028, %192 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %156 ], [ %.028, %154 ], [ %.028, %153 ], [ %143, %142 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %90 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %38 ], [ 1, %28 ], [ %.028, %18 ], [ %.028, %17 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -47865591, %220 ], [ 886758675, %218 ], [ 1429077701, %216 ], [ 1399803056, %205 ], [ 315026253, %204 ], [ -152995398, %203 ], [ %201, %192 ], [ %191, %182 ], [ 285924271, %181 ], [ %180, %170 ], [ %169, %160 ], [ 285924271, %156 ], [ %155, %154 ], [ -1264266494, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1003745280, %131 ], [ -1844837875, %130 ], [ -690227689, %129 ], [ %128, %109 ], [ %108, %99 ], [ -2009045157, %98 ], [ %97, %90 ], [ %89, %82 ], [ -1844837875, %81 ], [ -1751366765, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %39 ], [ -1264266494, %38 ], [ %37, %28 ], [ %27, %18 ], [ 402416806, %17 ], [ 1116371673, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %.not37 = icmp sgt i32 %.034, %10
  %11 = select i1 %.not37, i32 1158133983, i32 1811206233
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.034 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  br label %.backedge

17:                                               ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -152995398, i32 1542278535
  br label %.backedge

28:                                               ; preds = %8
  store i64 1000000000000000000, i64* %5, align 8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1923746924, i32 1542278535
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %4, align 4
  %.not36 = icmp sgt i32 %.028, %40
  %41 = select i1 %.not36, i32 -1526828815, i32 243309126
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 315026253, i32 -1388495701
  br label %.backedge

52:                                               ; preds = %8
  %53 = sext i32 %.028 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %55, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 165839921, i32 -1388495701
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0., i32 -1041707498, i32 -466800475
  br label %.backedge

70:                                               ; preds = %8
  %71 = sext i32 %.028 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %.032, %74
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1909669701, i32 -1751366765
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = sext i32 %.028 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 549655390, i32 -690227689
  br label %.backedge

90:                                               ; preds = %8
  %91 = sext i32 %.028 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 1327640551, i32 -2009045157
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1399803056, i32 -2018469589
  br label %.backedge

109:                                              ; preds = %8
  %110 = sext i32 %.028 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %.032, %113
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %6, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %5, align 8
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2122476199, i32 -2018469589
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1429077701, i32 -1570528491
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.028, 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1542748896, i32 -1570528491
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %.not = icmp eq i64 %.030, 0
  %155 = select i1 %.not, i32 1424010923, i32 -616927849
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 %.032, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 886758675, i32 -325149959
  br label %.backedge

170:                                              ; preds = %8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1547620232, i32 -325149959
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -47865591, i32 -1545842183
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 366768007, i32 -1545842183
  br label %.backedge

202:                                              ; preds = %8
  ret i32 0

203:                                              ; preds = %8
  store i64 1000000000000000000, i64* %5, align 8
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = sext i32 %.028 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = add i64 %.032, %209
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  store i64 %213, i64* %6, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %5, align 8
  br label %.backedge

216:                                              ; preds = %8
  %217 = add i32 %.028, 1
  br label %.backedge

218:                                              ; preds = %8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -968344608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968344608, label %18
    i32 -435296608, label %21
    i32 1975849364, label %39
    i32 -1006277477, label %41
    i32 855965043, label %43
    i32 -1347750770, label %53
    i32 1188655458, label %64
    i32 -2065971006, label %65
    i32 -1664132533, label %75
    i32 918937558, label %86
    i32 870112001, label %87
    i32 720346471, label %88
    i32 -39186596, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1664132533, %90 ], [ -1347750770, %88 ], [ -435296608, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2065971006, %64 ], [ %63, %53 ], [ %52, %43 ], [ -2065971006, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -435296608, i32 870112001
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1975849364, i32 870112001
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1006277477, i32 855965043
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1347750770, i32 720346471
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1188655458, i32 720346471
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1664132533, i32 -39186596
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 918937558, i32 -39186596
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380597197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
