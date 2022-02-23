; ModuleID = 'build_ollvm/programs/p03589/s815521860.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s815521860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815521860.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1355184777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1355184777, label %5
    i32 -1388352626, label %8
    i32 -29423505, label %18
    i32 -78058408, label %28
    i32 718442914, label %29
    i32 1055048044, label %32
    i32 -1186547461, label %46
    i32 81871454, label %47
    i32 -943078803, label %51
    i32 -253595098, label %61
    i32 258309741, label %71
    i32 -1882960654, label %72
    i32 -1414676366, label %76
    i32 -1874985613, label %86
    i32 1878573633, label %103
    i32 457829568, label %104
    i32 -1634880174, label %105
    i32 1495096065, label %115
    i32 -366308120, label %126
    i32 1065723386, label %127
    i32 1053644716, label %128
    i32 242226590, label %130
    i32 38122457, label %140
    i32 686150378, label %150
    i32 -1137774504, label %151
    i32 -1449750141, label %161
    i32 -535682868, label %171
    i32 1014905538, label %172
    i32 -1155033982, label %173
    i32 381221687, label %174
    i32 1147987868, label %182
    i32 396801567, label %184
    i32 235698391, label %185
  ]

.backedge:                                        ; preds = %4, %185, %184, %182, %174, %173, %172, %161, %151, %150, %140, %130, %128, %127, %126, %115, %105, %104, %103, %86, %76, %72, %71, %61, %51, %47, %46, %32, %29, %28, %18, %8, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %129, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %103 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %185 ], [ %.031, %184 ], [ %183, %182 ], [ %.031, %174 ], [ %.031, %173 ], [ 1, %172 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %116, %115 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %32 ], [ %.031, %29 ], [ %.031, %28 ], [ 1, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %182 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %47 ], [ %.029, %46 ], [ %37, %32 ], [ %.029, %29 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %182 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %47 ], [ %.027, %46 ], [ %43, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1449750141, %185 ], [ 38122457, %184 ], [ 1495096065, %182 ], [ -1874985613, %174 ], [ -253595098, %173 ], [ -29423505, %172 ], [ %170, %161 ], [ %160, %151 ], [ -1137774504, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1355184777, %128 ], [ 1053644716, %127 ], [ 718442914, %126 ], [ %125, %115 ], [ %114, %105 ], [ -1634880174, %104 ], [ -1137774504, %103 ], [ %102, %86 ], [ %85, %76 ], [ %75, %72 ], [ -1634880174, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ -1634880174, %46 ], [ %45, %32 ], [ %31, %29 ], [ 718442914, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.033, 3501
  %7 = select i1 %6, i32 -1388352626, i32 242226590
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -29423505, i32 1014905538
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -78058408, i32 1014905538
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.031, 3501
  %31 = select i1 %30, i32 1055048044, i32 1065723386
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i64, i64* %2, align 8
  %34 = sext i32 %.033 to i64
  %35 = mul nsw i64 %33, %34
  %36 = sext i32 %.031 to i64
  %37 = mul nsw i64 %35, %36
  %38 = shl nsw i32 %.033, 2
  %39 = mul nsw i32 %38, %.031
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %36
  %42 = add i64 %35, %41
  %43 = sub i64 %40, %42
  %44 = icmp slt i64 %43, 1
  %45 = select i1 %44, i32 -1186547461, i32 81871454
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = mul nsw i64 %.027, 3500
  %49 = icmp slt i64 %48, %.029
  %50 = select i1 %49, i32 -943078803, i32 -1882960654
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -253595098, i32 -1155033982
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 258309741, i32 -1155033982
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = srem i64 %.029, %.027
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1414676366, i32 457829568
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1874985613, i32 381221687
  br label %.backedge

86:                                               ; preds = %4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8 signext 32)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %88, i32 %.031)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8 signext 32)
  %91 = sdiv i64 %.029, %.027
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %90, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1878573633, i32 381221687
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1495096065, i32 1147987868
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i32 %.031, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -366308120, i32 1147987868
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.033, 1
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 38122457, i32 396801567
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 686150378, i32 396801567
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1449750141, i32 235698391
  br label %.backedge

161:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -535682868, i32 235698391
  br label %.backedge

171:                                              ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 32)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %176, i32 %.031)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8 signext 32)
  %179 = sdiv i64 %.029, %.027
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.031, 1
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815521860.cpp() #0 section ".text.startup" {
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
