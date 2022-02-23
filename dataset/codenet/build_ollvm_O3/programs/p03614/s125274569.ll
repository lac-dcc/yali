; ModuleID = 'build_ollvm/programs/p03614/s125274569.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s125274569.cpp"
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
@a = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125274569.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1432660713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1432660713, label %7
    i32 -1579062261, label %11
    i32 -853515244, label %21
    i32 1291257194, label %37
    i32 -830760637, label %39
    i32 1060289687, label %42
    i32 -852608129, label %52
    i32 -425821868, label %64
    i32 1627583130, label %65
    i32 -1338948192, label %75
    i32 -2118823758, label %85
    i32 1193579403, label %86
    i32 -1363897474, label %96
    i32 1396193996, label %107
    i32 1238665692, label %108
    i32 539955339, label %109
    i32 398345378, label %119
    i32 -2123654137, label %131
    i32 -447573613, label %133
    i32 721407984, label %143
    i32 -560982763, label %157
    i32 2139250106, label %159
    i32 879225417, label %166
    i32 -298470701, label %173
    i32 1945918983, label %183
    i32 -2074497884, label %196
    i32 394554740, label %197
    i32 -1923010605, label %198
    i32 60551518, label %199
    i32 -80671132, label %201
    i32 368197162, label %203
    i32 -1583355918, label %207
    i32 -1088506477, label %210
    i32 105422628, label %211
    i32 -226972714, label %212
    i32 -1937721130, label %213
    i32 -1338534513, label %214
  ]

.backedge:                                        ; preds = %6, %214, %213, %212, %211, %210, %207, %203, %199, %198, %197, %196, %183, %173, %166, %159, %157, %143, %133, %131, %119, %109, %108, %107, %96, %86, %85, %75, %65, %64, %52, %42, %39, %37, %21, %11, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %212 ], [ %.neg36, %211 ], [ %.034, %210 ], [ %.034, %207 ], [ %.034, %203 ], [ %.034, %199 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %166 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %107 ], [ %97, %96 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.neg, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %207 ], [ %.032, %203 ], [ %.032, %199 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %196 ], [ %186, %183 ], [ %.032, %173 ], [ %172, %166 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %119 ], [ %.032, %109 ], [ 0, %108 ], [ %.032, %107 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %207 ], [ %.030, %203 ], [ %200, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %166 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %119 ], [ %.030, %109 ], [ 0, %108 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1945918983, %214 ], [ 721407984, %213 ], [ 398345378, %212 ], [ -1363897474, %211 ], [ -1338948192, %210 ], [ -852608129, %207 ], [ -853515244, %203 ], [ 539955339, %199 ], [ 60551518, %198 ], [ -1923010605, %197 ], [ 394554740, %196 ], [ %195, %183 ], [ %182, %173 ], [ 394554740, %166 ], [ %165, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 539955339, %108 ], [ -1432660713, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1193579403, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1627583130, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1627583130, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %.034, %8
  %10 = select i1 %9, i32 -1579062261, i32 1238665692
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -853515244, i32 368197162
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.034 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4
  %26 = add i32 %.034, 1
  %27 = icmp eq i32 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1291257194, i32 368197162
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 -830760637, i32 1060289687
  br label %.backedge

39:                                               ; preds = %6
  %40 = sext i32 %.034 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -852608129, i32 -1583355918
  br label %.backedge

52:                                               ; preds = %6
  %53 = sext i32 %.034 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -425821868, i32 -1583355918
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1338948192, i32 -1088506477
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2118823758, i32 -1088506477
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1363897474, i32 105422628
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.034, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1396193996, i32 105422628
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 398345378, i32 -226972714
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %.030, %120
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2123654137, i32 -226972714
  br label %.backedge

131:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.28, i32 -447573613, i32 -80671132
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 721407984, i32 -1937721130
  br label %.backedge

143:                                              ; preds = %6
  %144 = sext i32 %.030 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -560982763, i32 -1937721130
  br label %.backedge

157:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.29, i32 2139250106, i32 -1923010605
  br label %.backedge

159:                                              ; preds = %6
  %160 = add i32 %.030, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 879225417, i32 -298470701
  br label %.backedge

166:                                              ; preds = %6
  %167 = add i32 %.030, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = sext i32 %.030 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = add i32 %.032, 1
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1945918983, i32 -1338534513
  br label %.backedge

183:                                              ; preds = %6
  %184 = sext i32 %.030 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  %186 = add i32 %.032, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2074497884, i32 -1338534513
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.030, 1
  br label %.backedge

201:                                              ; preds = %6
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  ret i32 0

203:                                              ; preds = %6
  %204 = sext i32 %.034 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %205)
  br label %.backedge

207:                                              ; preds = %6
  %208 = sext i32 %.034 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %6
  br label %.backedge

211:                                              ; preds = %6
  %.neg36 = add i32 %.034, 1
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = sext i32 %.030 to i64
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %.neg = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125274569.cpp() #0 section ".text.startup" {
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
