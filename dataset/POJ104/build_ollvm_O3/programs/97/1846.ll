; ModuleID = 'build_ollvm/programs/97/1846.ll'
source_filename = "source-C-CXX/97/1846.cpp"
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
@c = global [500 x [50 x i8]] zeroinitializer, align 16
@p = local_unnamed_addr global [50 x i8]* null, align 8
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store [50 x i8]* getelementptr inbounds ([500 x [50 x i8]], [500 x [50 x i8]]* @c, i64 0, i64 0), [50 x i8]** @p, align 8
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1359705494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359705494, label %for.cond
    i32 268620680, label %for.body
    i32 -214837967, label %for.inc
    i32 1134383308, label %for.end
    i32 133686557, label %originalBB
    i32 -308947610, label %originalBBpart2
    i32 1093217869, label %for.cond2
    i32 -1565977621, label %originalBB59
    i32 -1022833611, label %originalBBpart261
    i32 1668266844, label %for.body4
    i32 -1635791667, label %if.then
    i32 -907429380, label %originalBB63
    i32 70648501, label %originalBBpart282
    i32 166732647, label %if.else
    i32 -990185489, label %if.then44
    i32 -1768404904, label %if.end
    i32 2077626770, label %if.end50
    i32 -1138649844, label %for.inc51
    i32 1823830109, label %for.end53
    i32 224612385, label %originalBBalteredBB
    i32 1125038929, label %originalBB59alteredBB
    i32 1769800637, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end, %if.then44, %if.else, %originalBBpart282, %originalBB63, %if.then, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %conv29alteredBB, %originalBB63alteredBB ], [ %cnt.0, %originalBB59alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc51 ], [ %cnt.0, %if.end50 ], [ %cnt.0, %if.end ], [ 0, %if.then44 ], [ %cnt.0, %if.else ], [ %cnt.0, %originalBBpart282 ], [ %conv29, %originalBB63 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body4 ], [ %cnt.0, %originalBBpart261 ], [ %cnt.0, %originalBB59 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -907429380, %originalBB63alteredBB ], [ -1565977621, %originalBB59alteredBB ], [ 133686557, %originalBBalteredBB ], [ 1093217869, %for.inc51 ], [ -1138649844, %if.end50 ], [ 2077626770, %if.end ], [ -1768404904, %if.then44 ], [ %79, %if.else ], [ 2077626770, %originalBBpart282 ], [ %73, %originalBB63 ], [ %58, %if.then ], [ %49, %for.body4 ], [ %45, %originalBBpart261 ], [ %44, %originalBB59 ], [ %33, %for.cond2 ], [ 1093217869, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1359705494, %for.inc ], [ -214837967, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1134383308, i32 268620680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load [50 x i8]*, [50 x i8]** @p, align 8
  %4 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %4 to i64
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 %idx.ext, i64 0
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 133686557, i32 224612385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -308947610, i32 224612385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1565977621, i32 1125038929
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1022833611, i32 1125038929
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1668266844, i32 1823830109
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv = sext i32 %cnt.0 to i64
  %46 = load [50 x i8]*, [50 x i8]** @p, align 8
  %47 = load i32, i32* @i, align 4
  %idx.ext5 = sext i32 %47 to i64
  %add.ptr6 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr6, i64 0, i64 0
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %add.ptr12 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr6, i64 1
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr12, i64 0, i64 0
  %call14 = tail call i64 @strlen(i8* noundef nonnull %arraydecay13) #6
  %48 = add nsw i64 %conv, 1
  %.neg6 = add i64 %48, %call8
  %.neg = add i64 %.neg6, %call14
  %cmp16 = icmp ult i64 %.neg, 81
  %49 = select i1 %cmp16, i32 -1635791667, i32 166732647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -907429380, i32 1769800637
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = load [50 x i8]*, [50 x i8]** @p, align 8
  %60 = load i32, i32* @i, align 4
  %idx.ext17 = sext i32 %60 to i64
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 %idx.ext17, i64 0
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8 signext 32)
  %61 = load [50 x i8]*, [50 x i8]** @p, align 8
  %62 = load i32, i32* @i, align 4
  %idx.ext22 = sext i32 %62 to i64
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 %idx.ext22, i64 0
  %call25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #6
  %63 = trunc i64 %call25 to i32
  %64 = add i32 %cnt.0, 1
  %conv29 = add i32 %64, %63
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 70648501, i32 1769800637
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv30 = sext i32 %cnt.0 to i64
  %74 = load [50 x i8]*, [50 x i8]** @p, align 8
  %75 = load i32, i32* @i, align 4
  %idx.ext31 = sext i32 %75 to i64
  %add.ptr32 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr32, i64 0, i64 0
  %call34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #6
  %add.ptr39 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr32, i64 1
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr39, i64 0, i64 0
  %call41 = tail call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %76 = add nsw i64 %conv30, 1
  %77 = add i64 %76, %call34
  %78 = add i64 %77, %call41
  %cmp43 = icmp ugt i64 %78, 80
  %79 = select i1 %cmp43, i32 -990185489, i32 -1768404904
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %80 = load [50 x i8]*, [50 x i8]** @p, align 8
  %81 = load i32, i32* @i, align 4
  %idx.ext45 = sext i32 %81 to i64
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %80, i64 %idx.ext45, i64 0
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %84 = load [50 x i8]*, [50 x i8]** @p, align 8
  %85 = load i32, i32* @n, align 4
  %idx.ext54 = sext i32 %85 to i64
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 %idx.ext54, i64 0
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %86 = load [50 x i8]*, [50 x i8]** @p, align 8
  %87 = load i32, i32* @i, align 4
  %idx.ext17alteredBB = sext i32 %87 to i64
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 %idx.ext17alteredBB, i64 0
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay19alteredBB)
  %call21alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8 signext 32)
  %88 = load [50 x i8]*, [50 x i8]** @p, align 8
  %89 = load i32, i32* @i, align 4
  %idx.ext22alteredBB = sext i32 %89 to i64
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 %idx.ext22alteredBB, i64 0
  %call25alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24alteredBB) #6
  %90 = trunc i64 %call25alteredBB to i32
  %91 = add i32 %cnt.0, 1
  %conv29alteredBB = add i32 %91, %90
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -680379157, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -680379157, label %first
    i32 -1382098659, label %originalBB
    i32 135581015, label %originalBBpart2
    i32 1644786686, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1382098659, i32 1644786686
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 135581015, i32 1644786686
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1382098659, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
