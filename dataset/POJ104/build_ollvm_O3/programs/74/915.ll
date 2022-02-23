; ModuleID = 'build_ollvm/programs/74/915.ll'
source_filename = "source-C-CXX/74/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %input = alloca [100000 x i8], align 16
  %0 = tail call i8* @llvm.stacksave()
  %vla16 = alloca [1000 x i32], align 16
  %vla117 = alloca [1000 x i32], align 16
  %vla117.sub = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla117, i64 0, i64 0
  %vla16.sub = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla16, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -241981381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -241981381, label %for.cond
    i32 -1144940372, label %for.body
    i32 230086036, label %for.inc
    i32 -344508591, label %for.end
    i32 1964146558, label %originalBB
    i32 356472315, label %originalBBpart2
    i32 -1183952627, label %for.cond11
    i32 1945123994, label %originalBB31
    i32 -1051995830, label %originalBBpart233
    i32 2121358108, label %for.body13
    i32 -2113843864, label %if.then
    i32 -186117064, label %if.end
    i32 -1956147121, label %for.inc24
    i32 856167324, label %originalBB35
    i32 1327600701, label %originalBBpart249
    i32 -1671856823, label %for.end26
    i32 -325241510, label %originalBB51
    i32 -501188933, label %originalBBpart253
    i32 -920194143, label %originalBBalteredBB
    i32 -866060938, label %originalBB31alteredBB
    i32 -1574739783, label %originalBB35alteredBB
    i32 1007469350, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB51, %for.end26, %originalBBpart249, %originalBB35, %for.inc24, %if.end, %if.then, %for.body13, %originalBBpart233, %originalBB31, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB51alteredBB ], [ %all.0, %originalBB35alteredBB ], [ %all.0, %originalBB31alteredBB ], [ %call5alteredBB, %originalBBalteredBB ], [ %all.0, %originalBB51 ], [ %all.0, %for.end26 ], [ %all.0, %originalBBpart249 ], [ %all.0, %originalBB35 ], [ %all.0, %for.inc24 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %for.body13 ], [ %all.0, %originalBBpart233 ], [ %all.0, %originalBB31 ], [ %all.0, %for.cond11 ], [ %all.0, %originalBBpart2 ], [ %call5, %originalBB ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBB51 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB35 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %46, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB51alteredBB ], [ %84, %originalBB35alteredBB ], [ %i10.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %i10.0, %originalBB51 ], [ %i10.0, %for.end26 ], [ %i10.0, %originalBBpart249 ], [ %56, %originalBB35 ], [ %i10.0, %for.inc24 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart233 ], [ %i10.0, %originalBB31 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325241510, %originalBB51alteredBB ], [ 856167324, %originalBB35alteredBB ], [ 1945123994, %originalBB31alteredBB ], [ 1964146558, %originalBBalteredBB ], [ %83, %originalBB51 ], [ %74, %for.end26 ], [ -1183952627, %originalBBpart249 ], [ %65, %originalBB35 ], [ %55, %for.inc24 ], [ -1956147121, %if.end ], [ -186117064, %if.then ], [ %43, %for.body13 ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.cond11 ], [ -1183952627, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -241981381, %for.inc ], [ 230086036, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 -1144940372, i32 -344508591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla117, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla16, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1964146558, i32 -920194143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100000)
  %call5 = call i32 @_Z10parseInputPcPi(i8* nonnull %arraydecayalteredBB, i32* nonnull %vla16.sub)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100000)
  %call9 = call i32 @_Z10parseInputPcPi(i8* nonnull %arraydecayalteredBB, i32* nonnull %vla117.sub)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 356472315, i32 -920194143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1945123994, i32 -866060938
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1051995830, i32 -866060938
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2121358108, i32 -1671856823
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla16, i64 0, i64 %idxprom14
  %40 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla117, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx17, align 4
  %42 = sub i32 %40, %41
  %cmp18 = icmp sgt i32 %42, %max.0
  %43 = select i1 %cmp18, i32 -2113843864, i32 -186117064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla16, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla117, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx22, align 4
  %46 = sub i32 %44, %45
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 856167324, i32 -1574739783
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %56 = add i32 %i10.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1327600701, i32 -1574739783
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -325241510, i32 1007469350
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8 signext 32)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %max.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %0)
  store i32 0, i32* %.reg2mem, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -501188933, i32 1007469350
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100000)
  %call5alteredBB = call i32 @_Z10parseInputPcPi(i8* nonnull %arraydecayalteredBB, i32* nonnull %vla16.sub)
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100000)
  %call9alteredBB = call i32 @_Z10parseInputPcPi(i8* nonnull %arraydecayalteredBB, i32* nonnull %vla117.sub)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all.0)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27alteredBB, i8 signext 32)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %max.0)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %0)
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z10parseInputPcPi(i8* nocapture readonly %input, i32* nocapture %record) local_unnamed_addr #5 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %number = alloca [5 x i8], align 1
  %arraydecay20 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %number_idx.0 = phi i32 [ 0, %entry ], [ %number_idx.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %idx.0 = phi i32 [ 0, %entry ], [ %idx.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1938549208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1938549208, label %while.cond
    i32 -276529233, label %while.body
    i32 -1153272192, label %if.then
    i32 -350255478, label %if.else
    i32 -466811066, label %for.cond
    i32 -322530915, label %originalBB
    i32 1126181311, label %originalBBpart2
    i32 -1475271487, label %for.body
    i32 842963456, label %for.inc
    i32 2005065706, label %for.end
    i32 299257825, label %originalBB33
    i32 -572478634, label %originalBBpart235
    i32 -2055806422, label %if.end
    i32 1147399800, label %while.end
    i32 -1474903655, label %for.cond23
    i32 705592538, label %originalBB37
    i32 -939030440, label %originalBBpart239
    i32 -2108716661, label %for.body25
    i32 1480095211, label %for.inc29
    i32 305868505, label %for.end31
    i32 1991797011, label %originalBB41
    i32 -445340897, label %originalBBpart248
    i32 1267688888, label %originalBBalteredBB
    i32 2063637195, label %originalBB33alteredBB
    i32 1096776977, label %originalBB37alteredBB
    i32 -283925371, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %for.end31, %for.inc29, %for.body25, %originalBBpart239, %originalBB37, %for.cond23, %while.end, %if.end, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %while.body, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %85, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %75, %originalBB41 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %for.cond23 ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %count.0, %originalBBpart235 ], [ %34, %originalBB33 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %number_idx.0.be = phi i32 [ %number_idx.0, %loopEntry ], [ %number_idx.0, %originalBB41alteredBB ], [ %number_idx.0, %originalBB37alteredBB ], [ %number_idx.0, %originalBB33alteredBB ], [ %number_idx.0, %originalBBalteredBB ], [ %number_idx.0, %originalBB41 ], [ %number_idx.0, %for.end31 ], [ %number_idx.0, %for.inc29 ], [ %number_idx.0, %for.body25 ], [ %number_idx.0, %originalBBpart239 ], [ %number_idx.0, %originalBB37 ], [ %number_idx.0, %for.cond23 ], [ %number_idx.0, %while.end ], [ %number_idx.0, %if.end ], [ %number_idx.0, %originalBBpart235 ], [ %number_idx.0, %originalBB33 ], [ %number_idx.0, %for.end ], [ %number_idx.0, %for.inc ], [ %number_idx.0, %for.body ], [ %number_idx.0, %originalBBpart2 ], [ %number_idx.0, %originalBB ], [ %number_idx.0, %for.cond ], [ 0, %if.else ], [ %4, %if.then ], [ %number_idx.0, %while.body ], [ %number_idx.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond23 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %call9, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %idx.0.be = phi i32 [ %idx.0, %loopEntry ], [ %idx.0, %originalBB41alteredBB ], [ %idx.0, %originalBB37alteredBB ], [ %idx.0, %originalBB33alteredBB ], [ %idx.0, %originalBBalteredBB ], [ %idx.0, %originalBB41 ], [ %idx.0, %for.end31 ], [ %idx.0, %for.inc29 ], [ %idx.0, %for.body25 ], [ %idx.0, %originalBBpart239 ], [ %idx.0, %originalBB37 ], [ %idx.0, %for.cond23 ], [ %idx.0, %while.end ], [ %44, %if.end ], [ %idx.0, %originalBBpart235 ], [ %idx.0, %originalBB33 ], [ %idx.0, %for.end ], [ %idx.0, %for.inc ], [ %idx.0, %for.body ], [ %idx.0, %originalBBpart2 ], [ %idx.0, %originalBB ], [ %idx.0, %for.cond ], [ %idx.0, %if.else ], [ %idx.0, %if.then ], [ %idx.0, %while.body ], [ %idx.0, %while.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB41alteredBB ], [ %i22.0, %originalBB37alteredBB ], [ %i22.0, %originalBB33alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB41 ], [ %i22.0, %for.end31 ], [ %.neg20, %for.inc29 ], [ %i22.0, %for.body25 ], [ %i22.0, %originalBBpart239 ], [ %i22.0, %originalBB37 ], [ %i22.0, %for.cond23 ], [ %call21, %while.end ], [ %i22.0, %if.end ], [ %i22.0, %originalBBpart235 ], [ %i22.0, %originalBB33 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %while.body ], [ %i22.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991797011, %originalBB41alteredBB ], [ 705592538, %originalBB37alteredBB ], [ 299257825, %originalBB33alteredBB ], [ -322530915, %originalBBalteredBB ], [ %84, %originalBB41 ], [ %74, %for.end31 ], [ -1474903655, %for.inc29 ], [ 1480095211, %for.body25 ], [ %63, %originalBBpart239 ], [ %62, %originalBB37 ], [ %53, %for.cond23 ], [ -1474903655, %while.end ], [ -1938549208, %if.end ], [ -2055806422, %originalBBpart235 ], [ %43, %originalBB33 ], [ %33, %for.end ], [ -466811066, %for.inc ], [ 842963456, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -466811066, %if.else ], [ -2055806422, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sext i32 %idx.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %input) #9
  %cmp = icmp ugt i64 %call, %conv
  %0 = select i1 %cmp, i32 -276529233, i32 1147399800
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %idx.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %input, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %1, 44
  %2 = select i1 %cmp2.not, i32 -350255478, i32 -1153272192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %idx.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %input, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %4 = add i32 %number_idx.0, 1
  %idxprom5 = sext i32 %number_idx.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom5
  store i8 %3, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %number_idx.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %call9 = call i32 @atoi(i8* nonnull %arraydecay20) #9
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -322530915, i32 1267688888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1126181311, i32 1267688888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1475271487, i32 2005065706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %record, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %.neg22 = add i32 %24, 1
  store i32 %.neg22, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 299257825, i32 2063637195
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = add i32 %count.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -572478634, i32 2063637195
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %idx.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %number_idx.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %number, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %call21 = call i32 @atoi(i8* nonnull %arraydecay20) #9
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 705592538, i32 1096776977
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -939030440, i32 1096776977
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2108716661, i32 305868505
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %record, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1991797011, i32 -283925371
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = add i32 %count.0, 1
  store i32 %75, i32* %.reg2mem, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -445340897, i32 -283925371
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2063911382, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2063911382, label %first
    i32 -188618987, label %originalBB
    i32 -1128508310, label %originalBBpart2
    i32 1662773122, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -188618987, i32 1662773122
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1128508310, i32 1662773122
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -188618987, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
