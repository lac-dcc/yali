; ModuleID = 'build_ollvm/programs/74/810.ll'
source_filename = "source-C-CXX/74/810.cpp"
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
@t1 = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@t2 = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %start = alloca [10000 x i8], align 16
  %end = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 915862398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 915862398, label %while.cond
    i32 -1132386452, label %while.body
    i32 -1189527657, label %if.then
    i32 -2021171087, label %if.end
    i32 1956192956, label %originalBB
    i32 111529426, label %originalBBpart2
    i32 -472556937, label %while.end
    i32 681876122, label %originalBB69
    i32 1410129407, label %originalBBpart275
    i32 1424976970, label %while.cond11
    i32 -753579055, label %while.body16
    i32 666457553, label %if.then21
    i32 -349014669, label %if.else
    i32 -1999415045, label %if.end30
    i32 -1531968421, label %while.end32
    i32 1217985988, label %while.cond33
    i32 -143957123, label %while.body38
    i32 -442881049, label %if.then43
    i32 1885707401, label %originalBB77
    i32 -634101800, label %originalBBpart283
    i32 1430587675, label %if.else45
    i32 1039270662, label %originalBB85
    i32 -959425489, label %originalBBpart2113
    i32 -1078944896, label %if.end56
    i32 360227758, label %originalBB115
    i32 547625089, label %originalBBpart2121
    i32 -1958094528, label %while.end58
    i32 1863888835, label %for.cond
    i32 1100301369, label %for.body
    i32 -1206485863, label %originalBB123
    i32 131457707, label %originalBBpart2125
    i32 -490049851, label %for.inc
    i32 1624578647, label %for.end
    i32 2108283253, label %originalBBalteredBB
    i32 -1294651869, label %originalBB69alteredBB
    i32 297006913, label %originalBB77alteredBB
    i32 -164864775, label %originalBB85alteredBB
    i32 221817294, label %originalBB115alteredBB
    i32 1194367700, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %while.end58, %originalBBpart2121, %originalBB115, %if.end56, %originalBBpart2113, %originalBB85, %if.else45, %originalBBpart283, %originalBB77, %if.then43, %while.body38, %while.cond33, %while.end32, %if.end30, %if.else, %if.then21, %while.body16, %while.cond11, %originalBBpart275, %originalBB69, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %144, %originalBB115alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB69alteredBB ], [ %137, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end58 ], [ %i.0, %originalBBpart2121 ], [ %107, %originalBB115 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then43 ], [ %i.0, %while.body38 ], [ %i.0, %while.cond33 ], [ 0, %while.end32 ], [ %52, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %139, %originalBB77alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end58 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else45 ], [ %k.0, %originalBBpart283 ], [ %66, %originalBB77 ], [ %k.0, %if.then43 ], [ %k.0, %while.body38 ], [ %k.0, %while.cond33 ], [ 0, %while.end32 ], [ %k.0, %if.end30 ], [ %k.0, %if.else ], [ %.neg25, %if.then21 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond11 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB69 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.end58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then43 ], [ %j.0, %while.body38 ], [ %j.0, %while.cond33 ], [ %j.0, %while.end32 ], [ %j.0, %if.end30 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond11 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1206485863, %originalBB123alteredBB ], [ 360227758, %originalBB115alteredBB ], [ 1039270662, %originalBB85alteredBB ], [ 1885707401, %originalBB77alteredBB ], [ 681876122, %originalBB69alteredBB ], [ 1956192956, %originalBBalteredBB ], [ 1863888835, %for.inc ], [ -490049851, %originalBBpart2125 ], [ %135, %originalBB123 ], [ %126, %for.body ], [ %117, %for.cond ], [ 1863888835, %while.end58 ], [ 1217985988, %originalBBpart2121 ], [ %116, %originalBB115 ], [ %106, %if.end56 ], [ -1078944896, %originalBBpart2113 ], [ %97, %originalBB85 ], [ %84, %if.else45 ], [ -1078944896, %originalBBpart283 ], [ %75, %originalBB77 ], [ %65, %if.then43 ], [ %56, %while.body38 ], [ %54, %while.cond33 ], [ 1217985988, %while.end32 ], [ 1424976970, %if.end30 ], [ -1999415045, %if.else ], [ -1999415045, %if.then21 ], [ %47, %while.body16 ], [ %45, %while.cond11 ], [ 1424976970, %originalBBpart275 ], [ %43, %originalBB69 ], [ %33, %while.end ], [ 915862398, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -2021171087, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -472556937, i32 -1132386452
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 44
  %3 = select i1 %cmp6, i32 -1189527657, i32 -2021171087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @num, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1956192956, i32 2108283253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 111529426, i32 2108283253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 681876122, i32 -1294651869
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %34 = load i32, i32* @num, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8 signext 32)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1410129407, i32 -1294651869
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp15.not, i32 -1531968421, i32 -753579055
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %46, 44
  %47 = select i1 %cmp20, i32 666457553, i32 -349014669
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %48, 10
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %start, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %49 to i32
  %50 = add i32 %mul, -48
  %51 = add i32 %50, %conv27
  store i32 %51, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom34
  %53 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %53, 0
  %54 = select i1 %cmp37.not, i32 -1958094528, i32 -143957123
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom39
  %55 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %55, 44
  %56 = select i1 %cmp42, i32 -442881049, i32 1430587675
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1885707401, i32 297006913
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -634101800, i32 297006913
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1039270662, i32 -164864775
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %85, 10
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom49
  %86 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %86 to i32
  %87 = add i32 %mul48, -48
  %88 = add i32 %87, %conv51
  store i32 %88, i32* %arrayidx47, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -959425489, i32 -164864775
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 360227758, i32 221817294
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 547625089, i32 221817294
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 1001
  %117 = select i1 %cmp59, i32 1100301369, i32 1624578647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1206485863, i32 1194367700
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  call void @_Z5judgei(i32 %j.0)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 131457707, i32 1194367700
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @m, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @num, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom46alteredBB
  %140 = load i32, i32* %arrayidx47alteredBB, align 4
  %mul48alteredBB = mul nsw i32 %140, 10
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %end, i64 0, i64 %idxprom49alteredBB
  %141 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %141 to i32
  %142 = add i32 %mul48alteredBB, -48
  %143 = add i32 %142, %conv51alteredBB
  store i32 %143, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  call void @_Z5judgei(i32 %j.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5judgei(i32 %x) local_unnamed_addr #4 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 508808912, i32 157094578
  %9 = select i1 %7, i32 -1353833997, i32 157094578
  %10 = select i1 %7, i32 -431160165, i32 410102292
  %11 = select i1 %7, i32 250800594, i32 410102292
  %12 = load i32, i32* @num, align 4
  %13 = select i1 %7, i32 -171542695, i32 861516820
  %14 = select i1 %7, i32 -1341576196, i32 861516820
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1433703743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433703743, label %for.cond
    i32 -1341576196, label %originalBB
    i32 -171542695, label %originalBBpart2
    i32 536821936, label %for.body
    i32 1153337540, label %land.lhs.true
    i32 250800594, label %originalBB9
    i32 -431160165, label %originalBBpart211
    i32 1881123314, label %if.then
    i32 1997266844, label %if.end
    i32 952045994, label %for.inc
    i32 144724645, label %for.end
    i32 1772458232, label %if.then7
    i32 -1781570968, label %if.end8
    i32 -1353833997, label %originalBB13
    i32 508808912, label %originalBBpart215
    i32 861516820, label %originalBBalteredBB
    i32 410102292, label %originalBB9alteredBB
    i32 157094578, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB13alteredBB ], [ %count.0, %originalBB9alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB13 ], [ %count.0, %if.end8 ], [ %count.0, %if.then7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg, %if.then ], [ %count.0, %originalBBpart211 ], [ %count.0, %originalBB9 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353833997, %originalBB13alteredBB ], [ 250800594, %originalBB9alteredBB ], [ -1341576196, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %if.end8 ], [ -1781570968, %if.then7 ], [ %22, %for.end ], [ -1433703743, %for.inc ], [ 952045994, %if.end ], [ 1997266844, %if.then ], [ %19, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %land.lhs.true ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 536821936, i32 144724645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @t1, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp sgt i32 %16, %x
  %17 = select i1 %cmp1.not, i32 1997266844, i32 1153337540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t2, i64 0, i64 %idxprom2
  %18 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %18, %x
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1881123314, i32 1997266844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @m, align 4
  %cmp6 = icmp sgt i32 %count.0, %21
  %22 = select i1 %cmp6, i32 1772458232, i32 -1781570968
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %count.0, i32* @m, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
