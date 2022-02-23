; ModuleID = 'build_ollvm/programs/96/1071.ll'
source_filename = "source-C-CXX/96/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %0 = bitcast [7 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 6
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 748849397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 748849397, label %first
    i32 -1214349771, label %if.then
    i32 552660895, label %if.end
    i32 463927562, label %if.then6
    i32 -1474846446, label %if.end14
    i32 95429726, label %if.then17
    i32 -1834730406, label %originalBB
    i32 94773665, label %originalBBpart2
    i32 -1080452227, label %if.end25
    i32 549233994, label %if.then28
    i32 -1605135041, label %if.end36
    i32 -2076622142, label %originalBB102
    i32 417286605, label %originalBBpart2117
    i32 -2057904059, label %if.then39
    i32 -1305048764, label %if.end47
    i32 241768842, label %if.then50
    i32 -1840403038, label %if.end58
    i32 -599102382, label %for.cond
    i32 -1962293462, label %originalBB119
    i32 1364802738, label %originalBBpart2121
    i32 -1303524477, label %for.body
    i32 -979228693, label %originalBB123
    i32 -504441775, label %originalBBpart2125
    i32 617413732, label %for.inc
    i32 1360145452, label %originalBB127
    i32 -467074076, label %originalBBpart2134
    i32 -1628022351, label %for.end
    i32 -1595651646, label %originalBBalteredBB
    i32 1471008977, label %originalBB102alteredBB
    i32 -113468272, label %originalBB119alteredBB
    i32 1411341846, label %originalBB123alteredBB
    i32 1813512839, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %if.end58, %if.then50, %if.end47, %if.then39, %originalBBpart2117, %originalBB102, %if.end36, %if.then28, %if.end25, %originalBBpart2, %originalBB, %if.then17, %if.end14, %if.then6, %if.end, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB119alteredBB ], [ %2, %originalBB102alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2134 ], [ %2, %originalBB127 ], [ %2, %for.inc ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %for.body ], [ %2, %originalBBpart2121 ], [ %2, %originalBB119 ], [ %2, %for.cond ], [ %2, %if.end58 ], [ %2, %if.then50 ], [ %2, %if.end47 ], [ %2, %if.then39 ], [ %2, %originalBBpart2117 ], [ %2, %originalBB102 ], [ %2, %if.end36 ], [ %2, %if.then28 ], [ %2, %if.end25 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then17 ], [ %2, %if.end14 ], [ %2, %if.then6 ], [ %2, %if.end ], [ %10, %if.then ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB127alteredBB ], [ %3, %originalBB123alteredBB ], [ %3, %originalBB119alteredBB ], [ %3, %originalBB102alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2134 ], [ %3, %originalBB127 ], [ %3, %for.inc ], [ %3, %originalBBpart2125 ], [ %3, %originalBB123 ], [ %3, %for.body ], [ %3, %originalBBpart2121 ], [ %3, %originalBB119 ], [ %3, %for.cond ], [ %3, %if.end58 ], [ %3, %if.then50 ], [ %3, %if.end47 ], [ %3, %if.then39 ], [ %3, %originalBBpart2117 ], [ %3, %originalBB102 ], [ %3, %if.end36 ], [ %3, %if.then28 ], [ %3, %if.end25 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then17 ], [ %3, %if.end14 ], [ %15, %if.then6 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %first ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB127alteredBB ], [ %4, %originalBB123alteredBB ], [ %4, %originalBB119alteredBB ], [ %4, %originalBB102alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2134 ], [ %4, %originalBB127 ], [ %4, %for.inc ], [ %4, %originalBBpart2125 ], [ %4, %originalBB123 ], [ %4, %for.body ], [ %4, %originalBBpart2121 ], [ %4, %originalBB119 ], [ %4, %for.cond ], [ %4, %if.end58 ], [ %4, %if.then50 ], [ %4, %if.end47 ], [ %4, %if.then39 ], [ %4, %originalBBpart2117 ], [ %4, %originalBB102 ], [ %4, %if.end36 ], [ %42, %if.then28 ], [ %4, %if.end25 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then17 ], [ %4, %if.end14 ], [ %4, %if.then6 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %first ]
  %.be9 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB127alteredBB ], [ %5, %originalBB123alteredBB ], [ %5, %originalBB119alteredBB ], [ %5, %originalBB102alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2134 ], [ %5, %originalBB127 ], [ %5, %for.inc ], [ %5, %originalBBpart2125 ], [ %5, %originalBB123 ], [ %5, %for.body ], [ %5, %originalBBpart2121 ], [ %5, %originalBB119 ], [ %5, %for.cond ], [ %5, %if.end58 ], [ %5, %if.then50 ], [ %5, %if.end47 ], [ %65, %if.then39 ], [ %5, %originalBBpart2117 ], [ %5, %originalBB102 ], [ %5, %if.end36 ], [ %5, %if.then28 ], [ %5, %if.end25 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then17 ], [ %5, %if.end14 ], [ %5, %if.then6 ], [ %5, %if.end ], [ %5, %if.then ], [ %5, %first ]
  %.be10 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB127alteredBB ], [ %6, %originalBB123alteredBB ], [ %6, %originalBB119alteredBB ], [ %6, %originalBB102alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart2134 ], [ %6, %originalBB127 ], [ %6, %for.inc ], [ %6, %originalBBpart2125 ], [ %6, %originalBB123 ], [ %6, %for.body ], [ %6, %originalBBpart2121 ], [ %6, %originalBB119 ], [ %6, %for.cond ], [ %6, %if.end58 ], [ %70, %if.then50 ], [ %6, %if.end47 ], [ %6, %if.then39 ], [ %6, %originalBBpart2117 ], [ %6, %originalBB102 ], [ %6, %if.end36 ], [ %6, %if.then28 ], [ %6, %if.end25 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then17 ], [ %6, %if.end14 ], [ %6, %if.then6 ], [ %6, %if.end ], [ %6, %if.then ], [ %6, %first ]
  %.be11 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB127alteredBB ], [ %7, %originalBB123alteredBB ], [ %7, %originalBB119alteredBB ], [ %7, %originalBB102alteredBB ], [ %130, %originalBBalteredBB ], [ %7, %originalBBpart2134 ], [ %7, %originalBB127 ], [ %7, %for.inc ], [ %7, %originalBBpart2125 ], [ %7, %originalBB123 ], [ %7, %for.body ], [ %7, %originalBBpart2121 ], [ %7, %originalBB119 ], [ %7, %for.cond ], [ %7, %if.end58 ], [ %7, %if.then50 ], [ %7, %if.end47 ], [ %7, %if.then39 ], [ %7, %originalBBpart2117 ], [ %7, %originalBB102 ], [ %7, %if.end36 ], [ %7, %if.then28 ], [ %7, %if.end25 ], [ %7, %originalBBpart2 ], [ %.neg, %originalBB ], [ %7, %if.then17 ], [ %7, %if.end14 ], [ %7, %if.then6 ], [ %7, %if.end ], [ %7, %if.then ], [ %7, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %119, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond ], [ 1, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360145452, %originalBB127alteredBB ], [ -979228693, %originalBB123alteredBB ], [ -1962293462, %originalBB119alteredBB ], [ -2076622142, %originalBB102alteredBB ], [ -1834730406, %originalBBalteredBB ], [ -599102382, %originalBBpart2134 ], [ %128, %originalBB127 ], [ %118, %for.inc ], [ 617413732, %originalBBpart2125 ], [ %109, %originalBB123 ], [ %99, %for.body ], [ %90, %originalBBpart2121 ], [ %89, %originalBB119 ], [ %80, %for.cond ], [ -599102382, %if.end58 ], [ -1840403038, %if.then50 ], [ %68, %if.end47 ], [ -1305048764, %if.then39 ], [ %63, %originalBBpart2117 ], [ %62, %originalBB102 ], [ %52, %if.end36 ], [ -1605135041, %if.then28 ], [ %40, %if.end25 ], [ -1080452227, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %if.then17 ], [ %18, %if.end14 ], [ -1474846446, %if.then6 ], [ %13, %if.end ], [ 552660895, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %8 = select i1 %cmp, i32 -1214349771, i32 552660895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div1.neg.neg = sdiv i32 %9, 100
  %10 = add i32 %div1.neg.neg, %2
  store i32 %10, i32* %arrayidx, align 4
  %mul.neg = mul i32 %10, -100
  %11 = add i32 %mul.neg, %9
  store i32 %11, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %12, 49
  %13 = select i1 %cmp5, i32 463927562, i32 -1474846446
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %div8.neg.neg = sdiv i32 %14, 50
  %15 = add i32 %div8.neg.neg, %3
  store i32 %15, i32* %arrayidx7, align 8
  %mul12.neg = mul i32 %15, -50
  %16 = add i32 %mul12.neg, %14
  store i32 %16, i32* %n, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp16 = icmp sgt i32 %17, 19
  %18 = select i1 %cmp16, i32 95429726, i32 -1080452227
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1834730406, i32 -1595651646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %div19.neg.neg = sdiv i32 %28, 20
  %.neg = add i32 %div19.neg.neg, %7
  store i32 %.neg, i32* %arrayidx18alteredBB, align 4
  %mul23.neg = mul i32 %.neg, -20
  %29 = add i32 %mul23.neg, %28
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 94773665, i32 -1595651646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp27 = icmp sgt i32 %39, 9
  %40 = select i1 %cmp27, i32 549233994, i32 -1605135041
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %div30.neg.neg = sdiv i32 %41, 10
  %42 = add i32 %div30.neg.neg, %4
  store i32 %42, i32* %arrayidx29, align 16
  %mul34.neg = mul i32 %42, -10
  %43 = add i32 %mul34.neg, %41
  store i32 %43, i32* %n, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2076622142, i32 1471008977
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp38 = icmp sgt i32 %53, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 417286605, i32 1471008977
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %63 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2057904059, i32 -1305048764
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %64, 5
  %65 = add i32 %div41, %5
  store i32 %65, i32* %arrayidx40, align 4
  %mul45.neg = mul i32 %65, -5
  %66 = add i32 %mul45.neg, %64
  store i32 %66, i32* %n, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp49 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp49, i32 241768842, i32 -1840403038
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, %6
  store i32 %70, i32* %arrayidx51, align 8
  %71 = sub i32 0, %6
  store i32 %71, i32* %n, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1962293462, i32 -113468272
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 7
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1364802738, i32 -113468272
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %90 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1303524477, i32 -1628022351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -979228693, i32 1411341846
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -504441775, i32 1411341846
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1360145452, i32 1813512839
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -467074076, i32 1813512839
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %div19alteredBB.neg.neg = sdiv i32 %129, 20
  %130 = add i32 %div19alteredBB.neg.neg, %7
  store i32 %130, i32* %arrayidx18alteredBB, align 4
  %mul23alteredBB.neg = mul i32 %130, -20
  %131 = add i32 %mul23alteredBB.neg, %129
  store i32 %131, i32* %n, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %132)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
