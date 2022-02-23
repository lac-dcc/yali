; ModuleID = 'build_ollvm/programs/p03589/s394077621.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s394077621.cpp"
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

$_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394077621.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi double [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ 1.000000e+00, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi double [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 610459493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 610459493, label %7
    i32 -1987928010, label %10
    i32 -229829341, label %20
    i32 12955420, label %30
    i32 -1007080266, label %31
    i32 1230790838, label %34
    i32 -1482561915, label %44
    i32 1003618898, label %66
    i32 420870165, label %68
    i32 1646001539, label %78
    i32 77834311, label %89
    i32 -1122086819, label %91
    i32 -1052330877, label %94
    i32 -1440903037, label %101
    i32 -297232144, label %102
    i32 -933750258, label %112
    i32 -1139359534, label %123
    i32 1016633034, label %124
    i32 916805014, label %134
    i32 662716789, label %144
    i32 1475173125, label %145
    i32 -1369677816, label %155
    i32 140704230, label %166
    i32 1933938771, label %167
    i32 932887552, label %177
    i32 -1253365359, label %187
    i32 -1025923195, label %188
    i32 1158650307, label %189
    i32 837192404, label %201
    i32 473116166, label %202
    i32 942246528, label %204
    i32 710246962, label %205
    i32 -842948611, label %207
  ]

.backedge:                                        ; preds = %6, %207, %205, %204, %202, %201, %189, %188, %177, %167, %166, %155, %145, %144, %134, %124, %123, %112, %102, %101, %94, %91, %89, %78, %68, %66, %44, %34, %31, %30, %20, %10, %7
  %.038.be = phi double [ %.038, %6 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %201 ], [ %199, %189 ], [ %.038, %188 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %94 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %66 ], [ %54, %44 ], [ %.038, %34 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi double [ %.036, %6 ], [ %.036, %207 ], [ %206, %205 ], [ %.036, %204 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %156, %155 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %94 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi double [ %.034, %6 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %204 ], [ %203, %202 ], [ %.034, %201 ], [ %.034, %189 ], [ 1.000000e+00, %188 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %123 ], [ %113, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %94 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %31 ], [ %.034, %30 ], [ 1.000000e+00, %20 ], [ %.034, %10 ], [ %.034, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 932887552, %207 ], [ -1369677816, %205 ], [ 916805014, %204 ], [ -933750258, %202 ], [ 1646001539, %201 ], [ -1482561915, %189 ], [ -229829341, %188 ], [ %186, %177 ], [ %176, %167 ], [ 610459493, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1475173125, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1007080266, %123 ], [ %122, %112 ], [ %111, %102 ], [ -297232144, %101 ], [ 1933938771, %94 ], [ %93, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %44 ], [ %43, %34 ], [ %33, %31 ], [ -1007080266, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = fcmp olt double %.036, 3.501000e+03
  %9 = select i1 %8, i32 -1987928010, i32 1933938771
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -229829341, i32 -1025923195
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 12955420, i32 -1025923195
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = fcmp olt double %.034, 3.501000e+03
  %33 = select i1 %32, i32 1230790838, i32 1016633034
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1482561915, i32 1158650307
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %.036, %46
  %48 = fmul double %.034, %47
  %49 = fmul double %.036, 4.000000e+00
  %50 = fmul double %49, %.034
  %51 = fsub double %50, %47
  %52 = fmul double %.034, %46
  %53 = fsub double %51, %52
  %54 = fdiv double %48, %53
  %55 = call double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %54, i32 1)
  %56 = fcmp oeq double %55, 0.000000e+00
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1003618898, i32 1158650307
  br label %.backedge

66:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.29, i32 420870165, i32 -1440903037
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1646001539, i32 837192404
  br label %.backedge

78:                                               ; preds = %6
  %79 = fcmp ogt double %.038, 0.000000e+00
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 77834311, i32 837192404
  br label %.backedge

89:                                               ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.30, i32 -1122086819, i32 -1440903037
  br label %.backedge

91:                                               ; preds = %6
  %92 = fcmp olt double %.038, 3.501000e+03
  %93 = select i1 %92, i32 -1052330877, i32 -1440903037
  br label %.backedge

94:                                               ; preds = %6
  %95 = fptosi double %.038 to i32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.036)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %97, double %.034)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %99, i32 %95)
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -933750258, i32 473116166
  br label %.backedge

112:                                              ; preds = %6
  %113 = fadd double %.034, 1.000000e+00
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1139359534, i32 473116166
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 916805014, i32 942246528
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 662716789, i32 942246528
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1369677816, i32 710246962
  br label %.backedge

155:                                              ; preds = %6
  %156 = fadd double %.036, 1.000000e+00
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 140704230, i32 710246962
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 932887552, i32 -842948611
  br label %.backedge

177:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1253365359, i32 -842948611
  br label %.backedge

187:                                              ; preds = %6
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

188:                                              ; preds = %6
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* %4, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %.036, %191
  %193 = fmul double %.034, %192
  %194 = fmul double %.036, 4.000000e+00
  %195 = fmul double %194, %.034
  %196 = fsub double %195, %192
  %197 = fmul double %.034, %191
  %198 = fsub double %196, %197
  %199 = fdiv double %193, %198
  %200 = call double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %199, i32 1)
  br label %.backedge

201:                                              ; preds = %6
  br label %.backedge

202:                                              ; preds = %6
  %203 = fadd double %.034, 1.000000e+00
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = fadd double %.036, 1.000000e+00
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @fmod(double %0, double %3) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394077621.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
