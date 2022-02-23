; ModuleID = 'build_ollvm/programs/p03090/s491913383.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s491913383.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491913383.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sdiv i32 %8, 2
  %.neg = sdiv i32 %6, -2
  %10 = add nsw i32 %9, %.neg
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -874651378, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -874651378, label %14
    i32 1829539432, label %18
    i32 597785785, label %28
    i32 1015084570, label %39
    i32 -512957351, label %40
    i32 -365249518, label %50
    i32 988878163, label %63
    i32 1640774123, label %65
    i32 -2019177415, label %75
    i32 1785430226, label %88
    i32 722841955, label %90
    i32 1911303100, label %95
    i32 -314128746, label %96
    i32 -1004835239, label %106
    i32 886921861, label %119
    i32 -628642773, label %121
    i32 -1434503136, label %126
    i32 -800778150, label %136
    i32 30698834, label %146
    i32 -518092939, label %147
    i32 867407532, label %157
    i32 825047082, label %171
    i32 -1853520297, label %172
    i32 1128798498, label %173
    i32 1660771515, label %174
    i32 -1396614543, label %184
    i32 465411232, label %195
    i32 2031772056, label %196
    i32 -1631915315, label %206
    i32 1247471031, label %216
    i32 398612075, label %217
    i32 -1080366796, label %219
    i32 164713216, label %220
    i32 -1232382311, label %221
    i32 532913622, label %222
    i32 953071800, label %223
    i32 2024828494, label %228
    i32 -919028050, label %229
  ]

.backedge:                                        ; preds = %13, %229, %228, %223, %222, %221, %220, %219, %217, %206, %196, %195, %184, %174, %173, %172, %171, %157, %147, %146, %136, %126, %121, %119, %106, %96, %95, %90, %88, %75, %65, %63, %50, %40, %39, %28, %18, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %229 ], [ %.neg23, %228 ], [ %.021, %223 ], [ %.021, %222 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %217 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %195 ], [ %185, %184 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %63 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ %.019, %229 ], [ %.019, %228 ], [ %.019, %223 ], [ %.019, %222 ], [ %.019, %221 ], [ %.019, %220 ], [ %.019, %219 ], [ %218, %217 ], [ %.019, %206 ], [ %.019, %196 ], [ %.019, %195 ], [ %.019, %184 ], [ %.019, %174 ], [ %.019, %173 ], [ %.neg24, %172 ], [ %.019, %171 ], [ %.019, %157 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %126 ], [ %.019, %121 ], [ %.019, %119 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %29, %28 ], [ %.019, %18 ], [ %.019, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1631915315, %229 ], [ -1396614543, %228 ], [ 867407532, %223 ], [ -800778150, %222 ], [ -1004835239, %221 ], [ -2019177415, %220 ], [ -365249518, %219 ], [ 597785785, %217 ], [ %215, %206 ], [ %205, %196 ], [ -874651378, %195 ], [ %194, %184 ], [ %183, %174 ], [ 1660771515, %173 ], [ -512957351, %172 ], [ -1853520297, %171 ], [ %170, %157 ], [ %156, %147 ], [ -1853520297, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ -1853520297, %95 ], [ %94, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -512957351, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %.021, %15
  %17 = select i1 %16, i32 1829539432, i32 2031772056
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 597785785, i32 398612075
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i32 %.021, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1015084570, i32 398612075
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -365249518, i32 -1080366796
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %.019, %52
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 988878163, i32 -1080366796
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0., i32 1640774123, i32 1128798498
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2019177415, i32 164713216
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1785430226, i32 164713216
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.17, i32 722841955, i32 -314128746
  br label %.backedge

90:                                               ; preds = %13
  %91 = add i32 %.019, %.021
  %92 = load i32, i32* %4, align 4
  %.neg25 = add i32 %92, 1
  %93 = icmp eq i32 %91, %.neg25
  %94 = select i1 %93, i32 1911303100, i32 -314128746
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1004835239, i32 -1232382311
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 1
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 886921861, i32 -1232382311
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.18, i32 -628642773, i32 -518092939
  br label %.backedge

121:                                              ; preds = %13
  %122 = add i32 %.019, %.021
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1434503136, i32 -518092939
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -800778150, i32 532913622
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 30698834, i32 532913622
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 867407532, i32 953071800
  br label %.backedge

157:                                              ; preds = %13
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %.019)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 825047082, i32 953071800
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %.neg24 = add i32 %.019, 1
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1396614543, i32 2024828494
  br label %.backedge

184:                                              ; preds = %13
  %185 = add i32 %.021, 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 465411232, i32 2024828494
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1631915315, i32 -919028050
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1247471031, i32 -919028050
  br label %.backedge

216:                                              ; preds = %13
  ret i32 0

217:                                              ; preds = %13
  %218 = add i32 %.021, 1
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %225, i32 %.019)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %13
  %.neg23 = add i32 %.021, 1
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491913383.cpp() #0 section ".text.startup" {
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
