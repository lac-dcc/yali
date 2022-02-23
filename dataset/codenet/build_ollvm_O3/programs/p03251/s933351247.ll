; ModuleID = 'build_ollvm/programs/p03251/s933351247.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s933351247.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933351247.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %9)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ -999999995, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 335842579, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 335842579, label %17
    i32 1722169344, label %21
    i32 -1119097243, label %31
    i32 -527343115, label %44
    i32 -940484599, label %46
    i32 853599618, label %48
    i32 -1685368017, label %49
    i32 853772980, label %59
    i32 605878754, label %70
    i32 1201376155, label %71
    i32 339684619, label %72
    i32 -938654200, label %82
    i32 2006562989, label %94
    i32 -951046438, label %96
    i32 -1389835345, label %101
    i32 -800629202, label %103
    i32 -1467249878, label %104
    i32 142620120, label %106
    i32 188771006, label %116
    i32 565821530, label %127
    i32 -1954997545, label %129
    i32 -578847724, label %139
    i32 1643687838, label %151
    i32 459779922, label %153
    i32 -1712380659, label %163
    i32 -342705800, label %175
    i32 380965773, label %176
    i32 1989272949, label %180
    i32 -2033351563, label %182
    i32 1965870242, label %183
    i32 80541056, label %184
    i32 -90966134, label %185
    i32 188648882, label %186
  ]

.backedge:                                        ; preds = %16, %186, %185, %184, %183, %182, %180, %175, %163, %153, %151, %139, %129, %127, %116, %106, %104, %103, %101, %96, %94, %82, %72, %71, %70, %59, %49, %48, %46, %44, %31, %21, %17
  %.032.be = phi i32 [ %.032, %16 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %180 ], [ %.032, %175 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %151 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %127 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %101 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %48 ], [ %47, %46 ], [ %.032, %44 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %16 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %183 ], [ %.neg, %182 ], [ %.030, %180 ], [ %.030, %175 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %101 ], [ %.030, %96 ], [ %.030, %94 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %70 ], [ %60, %59 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %16 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %175 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %151 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %103 ], [ %102, %101 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %82 ], [ %.028, %72 ], [ 1000000005, %71 ], [ %.028, %70 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %17 ]
  %.026.be = phi i32 [ %.026, %16 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %175 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %151 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %105, %104 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %82 ], [ %.026, %72 ], [ 0, %71 ], [ %.026, %70 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %17 ]
  %.024.be = phi i32 [ %.024, %16 ], [ -1712380659, %186 ], [ -578847724, %185 ], [ 188771006, %184 ], [ -938654200, %183 ], [ 853772980, %182 ], [ -1119097243, %180 ], [ 380965773, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ 339684619, %104 ], [ -1467249878, %103 ], [ -800629202, %101 ], [ %100, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 339684619, %71 ], [ 335842579, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1685368017, %48 ], [ 853599618, %46 ], [ %45, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0..0..0.23, %175 ], [ %.0, %163 ], [ %.0, %153 ], [ false, %151 ], [ %.0, %139 ], [ %.0, %129 ], [ false, %127 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %.030, %18
  %20 = select i1 %19, i32 1722169344, i32 1201376155
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1119097243, i32 1989272949
  br label %.backedge

31:                                               ; preds = %16
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, %.032
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -527343115, i32 1989272949
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.19, i32 -940484599, i32 853599618
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* %10, align 4
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 853772980, i32 -2033351563
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i32 %.030, 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 605878754, i32 -2033351563
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -938654200, i32 1965870242
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %.026, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2006562989, i32 1965870242
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.20, i32 -951046438, i32 142620120
  br label %.backedge

96:                                               ; preds = %16
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, %.028
  %100 = select i1 %99, i32 -1389835345, i32 -800629202
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* %11, align 4
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = add i32 %.026, 1
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 188771006, i32 80541056
  br label %.backedge

116:                                              ; preds = %16
  %117 = icmp sgt i32 %.028, %.032
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 565821530, i32 80541056
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.21, i32 -1954997545, i32 380965773
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -578847724, i32 -90966134
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = icmp sle i32 %.028, %140
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1643687838, i32 -90966134
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.22, i32 459779922, i32 380965773
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1712380659, i32 188648882
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %.028, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -342705800, i32 188648882
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  br label %.backedge

176:                                              ; preds = %16
  %177 = select i1 %.0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8 signext 10)
  ret void

180:                                              ; preds = %16
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

182:                                              ; preds = %16
  %.neg = add i32 %.030, 1
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933351247.cpp() #0 section ".text.startup" {
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
