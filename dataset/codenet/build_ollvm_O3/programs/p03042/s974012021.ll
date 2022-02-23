; ModuleID = 'build_ollvm/programs/p03042/s974012021.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s974012021.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974012021.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@str.5 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1

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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 100
  %10 = srem i32 %8, 100
  store i32 %9, i32* %5, align 4
  %11 = icmp slt i32 %10, 13
  %12 = select i1 %11, i32 -1834907985, i32 -458018215
  %13 = icmp sgt i32 %10, 0
  %14 = icmp slt i32 %8, 1300
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1179816396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1179816396, label %16
    i32 578065333, label %19
    i32 1870149141, label %29
    i32 1654750572, label %39
    i32 414738857, label %41
    i32 -431405744, label %51
    i32 1947451557, label %61
    i32 1519438043, label %63
    i32 -1457159607, label %73
    i32 -792642240, label %83
    i32 -1617096681, label %85
    i32 -17558440, label %86
    i32 1135060315, label %87
    i32 1460224646, label %97
    i32 1347096675, label %107
    i32 657435956, label %108
    i32 -342012204, label %118
    i32 -1991755490, label %128
    i32 196782490, label %130
    i32 -1834907985, label %131
    i32 -1887305518, label %141
    i32 -1007314573, label %151
    i32 -458018215, label %152
    i32 1833832629, label %162
    i32 -775318899, label %172
    i32 1818866182, label %173
    i32 1169854391, label %174
    i32 -1019871226, label %175
    i32 342664946, label %176
    i32 -1275385662, label %177
    i32 -1497782396, label %178
    i32 525265151, label %179
    i32 -1205551722, label %180
    i32 -965613572, label %181
  ]

.backedge:                                        ; preds = %15, %181, %180, %179, %178, %177, %176, %175, %173, %172, %162, %152, %151, %141, %131, %130, %128, %118, %108, %107, %97, %87, %86, %85, %83, %73, %63, %61, %51, %41, %39, %29, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1833832629, %181 ], [ -1887305518, %180 ], [ -342012204, %179 ], [ 1460224646, %178 ], [ -1457159607, %177 ], [ -431405744, %176 ], [ 1870149141, %175 ], [ 1169854391, %173 ], [ 1818866182, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1818866182, %151 ], [ %150, %141 ], [ %140, %131 ], [ %12, %130 ], [ %129, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1169854391, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1135060315, %86 ], [ 1135060315, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %17 = icmp sgt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 578065333, i32 657435956
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1870149141, i32 -1019871226
  br label %.backedge

29:                                               ; preds = %15
  store i1 %14, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1654750572, i32 -1019871226
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 414738857, i32 657435956
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -431405744, i32 342664946
  br label %.backedge

51:                                               ; preds = %15
  store i1 %13, i1* %3, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1947451557, i32 342664946
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.13, i32 1519438043, i32 -17558440
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1457159607, i32 -1275385662
  br label %.backedge

73:                                               ; preds = %15
  store i1 %11, i1* %2, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -792642240, i32 -1275385662
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.14, i32 -1617096681, i32 -17558440
  br label %.backedge

85:                                               ; preds = %15
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

86:                                               ; preds = %15
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1460224646, i32 -1497782396
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1347096675, i32 -1497782396
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -342012204, i32 525265151
  br label %.backedge

118:                                              ; preds = %15
  store i1 %13, i1* %1, align 1
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1991755490, i32 525265151
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.15, i32 196782490, i32 -458018215
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1887305518, i32 -1205551722
  br label %.backedge

141:                                              ; preds = %15
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1007314573, i32 -1205551722
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1833832629, i32 -965613572
  br label %.backedge

162:                                              ; preds = %15
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -775318899, i32 -965613572
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  ret i32 0

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974012021.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
