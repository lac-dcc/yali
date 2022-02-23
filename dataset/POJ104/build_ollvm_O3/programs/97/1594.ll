; ModuleID = 'build_ollvm/programs/97/1594.ll'
source_filename = "source-C-CXX/97/1594.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %w = alloca [2000 x [50 x i8]], align 16
  %0 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ 0, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ 0, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1072339551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072339551, label %do.body
    i32 408455807, label %land.lhs.true
    i32 1472139486, label %if.then
    i32 -971503814, label %originalBB
    i32 1168658477, label %originalBBpart2
    i32 -784184696, label %if.else
    i32 -457481828, label %if.end
    i32 -339830183, label %do.cond
    i32 71337450, label %do.end
    i32 466171650, label %originalBB62
    i32 -1012359799, label %originalBBpart264
    i32 502393076, label %for.cond
    i32 -600946412, label %for.body
    i32 -221724621, label %if.then15
    i32 -1697608131, label %if.then17
    i32 308884885, label %if.else30
    i32 -491541436, label %if.end44
    i32 159533325, label %if.else45
    i32 1683776598, label %if.end57
    i32 1350655156, label %for.inc
    i32 -1240139090, label %for.end
    i32 2120475813, label %originalBBalteredBB
    i32 1685346738, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBBalteredBB, %for.inc, %if.end57, %if.else45, %if.end44, %if.else30, %if.then17, %if.then15, %for.body, %for.cond, %originalBBpart264, %originalBB62, %do.end, %do.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end57 ], [ %a.0, %if.else45 ], [ %a.0, %if.end44 ], [ %a.0, %if.else30 ], [ %a.0, %if.then17 ], [ %a.0, %if.then15 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %call2, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else30 ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %22, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %53, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end57 ], [ %j.0, %if.else45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else30 ], [ %j.0, %if.then17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB62alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end57 ], [ %jishu.0, %if.else45 ], [ %jishu.0, %if.end44 ], [ %jishu.0, %if.else30 ], [ %jishu.0, %if.then17 ], [ %jishu.0, %if.then15 ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ], [ %jishu.0, %originalBBpart264 ], [ %jishu.0, %originalBB62 ], [ %jishu.0, %do.end ], [ %jishu.0, %do.cond ], [ %jishu.0, %if.end ], [ %23, %if.else ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %if.then ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %do.body ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB62alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %for.inc ], [ %cd.0, %if.end57 ], [ %conv56, %if.else45 ], [ %cd.0, %if.end44 ], [ %conv43, %if.else30 ], [ %conv29, %if.then17 ], [ %cd.0, %if.then15 ], [ %cd.0, %for.body ], [ %cd.0, %for.cond ], [ %cd.0, %originalBBpart264 ], [ %cd.0, %originalBB62 ], [ %cd.0, %do.end ], [ %cd.0, %do.cond ], [ %cd.0, %if.end ], [ %cd.0, %if.else ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %if.then ], [ %cd.0, %land.lhs.true ], [ %cd.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 466171650, %originalBB62alteredBB ], [ -971503814, %originalBBalteredBB ], [ 502393076, %for.inc ], [ 1350655156, %if.end57 ], [ 1683776598, %if.else45 ], [ 1683776598, %if.end44 ], [ -491541436, %if.else30 ], [ -491541436, %if.then17 ], [ %48, %if.then15 ], [ %47, %for.body ], [ %45, %for.cond ], [ 502393076, %originalBBpart264 ], [ %43, %originalBB62 ], [ %34, %do.end ], [ %25, %do.cond ], [ -339830183, %if.end ], [ -457481828, %if.else ], [ -457481828, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %land.lhs.true ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp.not = icmp eq i32 %call2, 32
  %1 = select i1 %cmp.not, i32 -784184696, i32 408455807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %a.0, 10
  %2 = select i1 %cmp3.not, i32 -784184696, i32 1472139486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -971503814, i32 2120475813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = trunc i32 %a.0 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %conv, i8* %arrayidx5, align 1
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1168658477, i32 2120475813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = add i32 %jishu.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %jishu.0, %24
  %25 = select i1 %cmp8, i32 1072339551, i32 71337450
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 466171650, i32 1685346738
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1012359799, i32 1685346738
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 -600946412, i32 -1240139090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv10 = sext i32 %cd.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxprom11, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %46 = add i64 %call13, %conv10
  %cmp14 = icmp ult i64 %46, 81
  %47 = select i1 %cmp14, i32 -221724621, i32 159533325
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %cd.0, 0
  %48 = select i1 %cmp16, i32 -1697608131, i32 308884885
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxprom18, i64 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay20)
  %.neg24 = add i32 %cd.0, 1
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #7
  %49 = trunc i64 %call27 to i32
  %conv29 = add i32 %.neg24, %49
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxprom32, i64 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* nonnull %arraydecay34)
  %50 = add i32 %cd.0, 1
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #7
  %51 = trunc i64 %call41 to i32
  %conv43 = add i32 %50, %51
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxprom47, i64 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay49)
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #7
  %52 = trunc i64 %call54 to i32
  %conv56 = add i32 %52, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = trunc i32 %a.0 to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %w, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 %convalteredBB, i8* %arrayidx5alteredBB, align 1
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1102896659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1102896659, label %first
    i32 -1926559575, label %originalBB
    i32 -319971724, label %originalBBpart2
    i32 953113923, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1926559575, i32 953113923
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
  %17 = select i1 %16, i32 -319971724, i32 953113923
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1926559575, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
