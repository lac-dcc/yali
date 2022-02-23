; ModuleID = 'build_ollvm/programs/p00753/s209644949.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s209644949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209644949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -351113501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -351113501, label %4
    i32 2046502675, label %9
    i32 -826967121, label %19
    i32 1484380827, label %29
    i32 -246038770, label %30
    i32 1860874510, label %32
    i32 1981964072, label %42
    i32 -1211060746, label %56
    i32 -1340060350, label %58
    i32 -240794372, label %59
    i32 -764908273, label %66
    i32 1211241088, label %70
    i32 -574611947, label %80
    i32 -1090648791, label %90
    i32 -1838254394, label %91
    i32 486432763, label %101
    i32 -1305461250, label %111
    i32 -798692574, label %112
    i32 2076408537, label %122
    i32 -149312894, label %133
    i32 266267999, label %134
    i32 -282712246, label %137
    i32 809612136, label %139
    i32 1648228519, label %140
    i32 2146110400, label %141
    i32 -2118642955, label %143
    i32 1679472002, label %147
    i32 1378213143, label %150
    i32 -2061557434, label %153
    i32 -67635484, label %163
    i32 1206457010, label %173
    i32 -380588981, label %174
    i32 252513830, label %184
    i32 -183189619, label %194
    i32 -556427798, label %195
    i32 -1254836721, label %196
    i32 -1531278012, label %197
    i32 2044721238, label %198
    i32 -295665561, label %199
    i32 -451514049, label %200
    i32 -1913533097, label %201
  ]

.backedge:                                        ; preds = %3, %201, %200, %199, %198, %197, %196, %195, %184, %174, %173, %163, %153, %150, %147, %143, %141, %140, %139, %137, %134, %133, %122, %112, %111, %101, %91, %90, %80, %70, %66, %59, %58, %56, %42, %32, %30, %29, %19, %9, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %197 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %184 ], [ %.019, %174 ], [ %.019, %173 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %150 ], [ %.019, %147 ], [ %.019, %143 ], [ %142, %141 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %137 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %66 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %42 ], [ %.019, %32 ], [ %.neg21, %30 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %201 ], [ %.017, %200 ], [ %.neg, %199 ], [ %.017, %198 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %195 ], [ %.017, %184 ], [ %.017, %174 ], [ %.017, %173 ], [ %.017, %163 ], [ %.017, %153 ], [ %.017, %150 ], [ %.017, %147 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %137 ], [ %.017, %134 ], [ %.017, %133 ], [ %123, %122 ], [ %.017, %112 ], [ %.017, %111 ], [ %.017, %101 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %66 ], [ %.017, %59 ], [ 2, %58 ], [ %.017, %56 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %201 ], [ %.015, %200 ], [ %.015, %199 ], [ %.015, %198 ], [ 1, %197 ], [ %.015, %196 ], [ %.015, %195 ], [ %.015, %184 ], [ %.015, %174 ], [ %.015, %173 ], [ %.015, %163 ], [ %.015, %153 ], [ %.015, %150 ], [ %.015, %147 ], [ %.015, %143 ], [ %.015, %141 ], [ %.015, %140 ], [ 0, %139 ], [ %.015, %137 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %122 ], [ %.015, %112 ], [ %.015, %111 ], [ %.015, %101 ], [ %.015, %91 ], [ %.015, %90 ], [ 1, %80 ], [ %.015, %70 ], [ %.015, %66 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %201 ], [ 0, %200 ], [ %.013, %199 ], [ %.013, %198 ], [ %.013, %197 ], [ %.013, %196 ], [ %.013, %195 ], [ %.013, %184 ], [ %.013, %174 ], [ %.013, %173 ], [ 0, %163 ], [ %.013, %153 ], [ %.013, %150 ], [ %.013, %147 ], [ %.013, %143 ], [ %.013, %141 ], [ %.013, %140 ], [ %.013, %139 ], [ %138, %137 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %122 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %101 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %70 ], [ %.013, %66 ], [ %.013, %59 ], [ %.013, %58 ], [ %.013, %56 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 252513830, %201 ], [ -67635484, %200 ], [ 2076408537, %199 ], [ 486432763, %198 ], [ -574611947, %197 ], [ 1981964072, %196 ], [ -826967121, %195 ], [ %193, %184 ], [ %183, %174 ], [ -351113501, %173 ], [ %172, %163 ], [ %162, %153 ], [ -2061557434, %150 ], [ -2061557434, %147 ], [ %146, %143 ], [ 1860874510, %141 ], [ 2146110400, %140 ], [ 1648228519, %139 ], [ 1648228519, %137 ], [ %136, %134 ], [ -240794372, %133 ], [ %132, %122 ], [ %121, %112 ], [ -798692574, %111 ], [ %110, %101 ], [ %100, %91 ], [ 266267999, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ %65, %59 ], [ -240794372, %58 ], [ %57, %56 ], [ %55, %42 ], [ %41, %32 ], [ 1860874510, %30 ], [ -380588981, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2046502675, i32 -246038770
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -826967121, i32 -556427798
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1484380827, i32 -556427798
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  %.neg21 = add i32 %31, 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1981964072, i32 -1254836721
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* %2, align 4
  %44 = shl nsw i32 %43, 1
  %45 = or i32 %44, 1
  %46 = icmp slt i32 %.019, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1211060746, i32 -1254836721
  br label %.backedge

56:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -1340060350, i32 -2118642955
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = sitofp i32 %.017 to double
  %61 = sitofp i32 %.019 to double
  %62 = call double @sqrt(double %61) #6
  %63 = fadd double %62, 1.000000e+00
  %64 = fcmp ogt double %63, %60
  %65 = select i1 %64, i32 -764908273, i32 266267999
  br label %.backedge

66:                                               ; preds = %3
  %67 = srem i32 %.019, %.017
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1211241088, i32 -1838254394
  br label %.backedge

70:                                               ; preds = %3
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -574611947, i32 -1531278012
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1090648791, i32 -1531278012
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 486432763, i32 2044721238
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1305461250, i32 2044721238
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2076408537, i32 -295665561
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.017, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -149312894, i32 -295665561
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = icmp eq i32 %.015, 0
  %136 = select i1 %135, i32 -282712246, i32 809612136
  br label %.backedge

137:                                              ; preds = %3
  %138 = add i32 %.013, 1
  br label %.backedge

139:                                              ; preds = %3
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = add i32 %.019, 1
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1679472002, i32 1378213143
  br label %.backedge

147:                                              ; preds = %3
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %3
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -67635484, i32 -451514049
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1206457010, i32 -451514049
  br label %.backedge

173:                                              ; preds = %3
  br label %.backedge

174:                                              ; preds = %3
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 252513830, i32 -1913533097
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -183189619, i32 -1913533097
  br label %.backedge

194:                                              ; preds = %3
  ret i32 0

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  br label %.backedge

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  br label %.backedge

199:                                              ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

200:                                              ; preds = %3
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209644949.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
