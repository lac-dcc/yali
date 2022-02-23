; ModuleID = 'build_ollvm/programs/95/569.ll'
source_filename = "source-C-CXX/95/569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %str = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %result = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023031455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem121.0 = phi i1 [ undef, %entry ], [ %.reg2mem121.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023031455, label %first
    i32 391856541, label %lor.lhs.false
    i32 -1065260324, label %originalBB
    i32 -218808137, label %originalBBpart2
    i32 -1628266748, label %land.lhs.true
    i32 -59921091, label %land.lhs.true7
    i32 -1590955853, label %if.then
    i32 -1731781030, label %originalBB85
    i32 -1064692969, label %originalBBpart287
    i32 473948369, label %if.else
    i32 -183401288, label %for.cond
    i32 -1836872877, label %for.body
    i32 -964768353, label %originalBB89
    i32 -1925238258, label %originalBBpart291
    i32 -976401088, label %for.inc
    i32 567367084, label %for.end
    i32 -1660354847, label %while.cond
    i32 452177048, label %while.body
    i32 -1863113812, label %originalBB93
    i32 32375397, label %originalBBpart295
    i32 618308288, label %while.cond27
    i32 -976523344, label %lor.rhs
    i32 -2029392711, label %land.rhs
    i32 -1932230717, label %land.end
    i32 -301280613, label %lor.end
    i32 -1100336436, label %while.body42
    i32 -902141218, label %while.end
    i32 -1687484592, label %while.end56
    i32 1350328201, label %originalBB97
    i32 427601739, label %originalBBpart299
    i32 -713338058, label %if.then58
    i32 -337982046, label %for.cond59
    i32 -1309802168, label %for.body61
    i32 -996536592, label %for.inc65
    i32 -475362622, label %for.end67
    i32 2018273260, label %originalBB101
    i32 1504623826, label %originalBBpart2103
    i32 589019164, label %if.else71
    i32 -1077553633, label %originalBB105
    i32 1594981771, label %originalBBpart2107
    i32 -1799212646, label %for.cond72
    i32 -1290885247, label %for.body74
    i32 -1033523296, label %for.inc78
    i32 -112192947, label %originalBB109
    i32 -85159092, label %originalBBpart2114
    i32 771596467, label %for.end80
    i32 -301718453, label %originalBB116
    i32 -1904789665, label %originalBBpart2118
    i32 1869326858, label %if.end
    i32 1571392602, label %if.end84
    i32 1385966942, label %originalBBalteredBB
    i32 -1991387169, label %originalBB85alteredBB
    i32 -1748184410, label %originalBB89alteredBB
    i32 450549981, label %originalBB93alteredBB
    i32 -251681325, label %originalBB97alteredBB
    i32 1280405668, label %originalBB101alteredBB
    i32 -1511446169, label %originalBB105alteredBB
    i32 -688161154, label %originalBB109alteredBB
    i32 1475441666, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2118, %originalBB116, %for.end80, %originalBBpart2114, %originalBB109, %for.inc78, %for.body74, %for.cond72, %originalBBpart2107, %originalBB105, %if.else71, %originalBBpart2103, %originalBB101, %for.end67, %for.inc65, %for.body61, %for.cond59, %if.then58, %originalBBpart299, %originalBB97, %while.end56, %while.end, %while.body42, %lor.end, %land.end, %land.rhs, %lor.rhs, %while.cond27, %originalBBpart295, %originalBB93, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %185, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2114 ], [ %157, %originalBB109 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end67 ], [ %109, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 1, %if.then58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.end56 ], [ %i.0, %while.end ], [ %i.0, %while.body42 ], [ %i.0, %lor.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %while.end56 ], [ %85, %while.end ], [ %k.0, %while.body42 ], [ %k.0, %lor.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %lor.rhs ], [ %k.0, %while.cond27 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true7 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -301718453, %originalBB116alteredBB ], [ -112192947, %originalBB109alteredBB ], [ -1077553633, %originalBB105alteredBB ], [ 2018273260, %originalBB101alteredBB ], [ 1350328201, %originalBB97alteredBB ], [ -1863113812, %originalBB93alteredBB ], [ -964768353, %originalBB89alteredBB ], [ -1731781030, %originalBB85alteredBB ], [ -1065260324, %originalBBalteredBB ], [ 1571392602, %if.end ], [ 1869326858, %originalBBpart2118 ], [ %184, %originalBB116 ], [ %175, %for.end80 ], [ -1799212646, %originalBBpart2114 ], [ %166, %originalBB109 ], [ %156, %for.inc78 ], [ -1033523296, %for.body74 ], [ %146, %for.cond72 ], [ -1799212646, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %136, %if.else71 ], [ 1869326858, %originalBBpart2103 ], [ %127, %originalBB101 ], [ %118, %for.end67 ], [ -337982046, %for.inc65 ], [ -996536592, %for.body61 ], [ %107, %for.cond59 ], [ -337982046, %if.then58 ], [ %106, %originalBBpart299 ], [ %105, %originalBB97 ], [ %95, %while.end56 ], [ -1660354847, %while.end ], [ 618308288, %while.body42 ], [ %83, %lor.end ], [ -301280613, %land.end ], [ -1932230717, %land.rhs ], [ %82, %lor.rhs ], [ %81, %while.cond27 ], [ 618308288, %originalBBpart295 ], [ %80, %originalBB93 ], [ %71, %while.body ], [ %62, %while.cond ], [ -1660354847, %for.end ], [ -183401288, %for.inc ], [ -976401088, %originalBBpart291 ], [ %60, %originalBB89 ], [ %51, %for.body ], [ %42, %for.cond ], [ -183401288, %if.else ], [ 1571392602, %originalBBpart287 ], [ %41, %originalBB85 ], [ %32, %if.then ], [ %23, %land.lhs.true7 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.end56 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp41, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %while.cond27 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true7 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %first ]
  %.reg2mem121.0.be = phi i1 [ %.reg2mem121.0, %loopEntry ], [ %.reg2mem121.0, %originalBB116alteredBB ], [ %.reg2mem121.0, %originalBB109alteredBB ], [ %.reg2mem121.0, %originalBB105alteredBB ], [ %.reg2mem121.0, %originalBB101alteredBB ], [ %.reg2mem121.0, %originalBB97alteredBB ], [ %.reg2mem121.0, %originalBB93alteredBB ], [ %.reg2mem121.0, %originalBB89alteredBB ], [ %.reg2mem121.0, %originalBB85alteredBB ], [ %.reg2mem121.0, %originalBBalteredBB ], [ %.reg2mem121.0, %if.end ], [ %.reg2mem121.0, %originalBBpart2118 ], [ %.reg2mem121.0, %originalBB116 ], [ %.reg2mem121.0, %for.end80 ], [ %.reg2mem121.0, %originalBBpart2114 ], [ %.reg2mem121.0, %originalBB109 ], [ %.reg2mem121.0, %for.inc78 ], [ %.reg2mem121.0, %for.body74 ], [ %.reg2mem121.0, %for.cond72 ], [ %.reg2mem121.0, %originalBBpart2107 ], [ %.reg2mem121.0, %originalBB105 ], [ %.reg2mem121.0, %if.else71 ], [ %.reg2mem121.0, %originalBBpart2103 ], [ %.reg2mem121.0, %originalBB101 ], [ %.reg2mem121.0, %for.end67 ], [ %.reg2mem121.0, %for.inc65 ], [ %.reg2mem121.0, %for.body61 ], [ %.reg2mem121.0, %for.cond59 ], [ %.reg2mem121.0, %if.then58 ], [ %.reg2mem121.0, %originalBBpart299 ], [ %.reg2mem121.0, %originalBB97 ], [ %.reg2mem121.0, %while.end56 ], [ %.reg2mem121.0, %while.end ], [ %.reg2mem121.0, %while.body42 ], [ %.reg2mem121.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem121.0, %land.rhs ], [ %.reg2mem121.0, %lor.rhs ], [ true, %while.cond27 ], [ %.reg2mem121.0, %originalBBpart295 ], [ %.reg2mem121.0, %originalBB93 ], [ %.reg2mem121.0, %while.body ], [ %.reg2mem121.0, %while.cond ], [ %.reg2mem121.0, %for.end ], [ %.reg2mem121.0, %for.inc ], [ %.reg2mem121.0, %originalBBpart291 ], [ %.reg2mem121.0, %originalBB89 ], [ %.reg2mem121.0, %for.body ], [ %.reg2mem121.0, %for.cond ], [ %.reg2mem121.0, %if.else ], [ %.reg2mem121.0, %originalBBpart287 ], [ %.reg2mem121.0, %originalBB85 ], [ %.reg2mem121.0, %if.then ], [ %.reg2mem121.0, %land.lhs.true7 ], [ %.reg2mem121.0, %land.lhs.true ], [ %.reg2mem121.0, %originalBBpart2 ], [ %.reg2mem121.0, %originalBB ], [ %.reg2mem121.0, %lor.lhs.false ], [ %.reg2mem121.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 -1590955853, i32 391856541
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1065260324, i32 1385966942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %cmp5 = icmp eq i64 %call4, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -218808137, i32 1385966942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1628266748, i32 473948369
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %20, 49
  %21 = select i1 %cmp6, i32 -59921091, i32 473948369
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 51
  %23 = select i1 %cmp10, i32 -1590955853, i32 473948369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1731781030, i32 -1991387169
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1064692969, i32 -1991387169
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 49, i8* %arraydecay53, align 16
  store i8 51, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %cmp20 = icmp ugt i64 %call19, %conv17
  %42 = select i1 %cmp20, i32 -1836872877, i32 567367084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -964768353, i32 -1748184410
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx21, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1925238258, i32 -1748184410
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #9
  %cmp26 = icmp ugt i64 %call25, 1
  %62 = select i1 %cmp26, i32 452177048, i32 -1687484592
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1863113812, i32 450549981
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 32375397, i32 450549981
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #9
  %cmp32 = icmp ugt i64 %call29, %call31
  %81 = select i1 %cmp32, i32 -301280613, i32 -976523344
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay53) #9
  %cmp36.not = icmp eq i32 %call35, -1
  %82 = select i1 %cmp36.not, i32 -1932230717, i32 -2029392711
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #9
  %cmp41 = icmp eq i64 %call38, %call40
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %83 = select i1 %.reg2mem121.0, i32 -1100336436, i32 -902141218
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom43
  %84 = load i32, i32* %arrayidx44, align 4
  %.neg = add i32 %84, 1
  store i32 %.neg, i32* %arrayidx44, align 4
  call void @_Z1fPcS_S_(i8* nonnull %arraydecay, i8* nonnull %arraydecay53, i8* nonnull %arraydecay48)
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay48) #8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #9
  %86 = add i64 %call54, -1
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %86
  store i8 0, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1350328201, i32 -251681325
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %96 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %cmp57 = icmp eq i32 %96, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 427601739, i32 -251681325
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -713338058, i32 589019164
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %k.0
  %107 = select i1 %cmp60, i32 -1309802168, i32 -475362622
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom62
  %108 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2018273260, i32 1280405668
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1504623826, i32 1280405668
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1077553633, i32 -1511446169
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1594981771, i32 -1511446169
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %k.0
  %146 = select i1 %cmp73, i32 -1290885247, i32 771596467
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom75
  %147 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -112192947, i32 -688161154
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -85159092, i32 -688161154
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -301718453, i32 1475441666
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1904789665, i32 1475441666
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fPcS_S_(i8* nocapture readonly %a, i8* nocapture readonly %b, i8* nocapture %result) local_unnamed_addr #6 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull dereferenceable(1) %b) #9
  store i32 %call, i32* %call.reg2mem, align 4
  %arrayidx1 = getelementptr inbounds i8, i8* %result, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lresult.0 = phi i32 [ undef, %entry ], [ %lresult.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 757199158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 757199158, label %first
    i32 -707218837, label %if.then
    i32 333318934, label %if.else
    i32 -146099595, label %while.cond
    i32 888731461, label %while.body
    i32 -1058023051, label %originalBB
    i32 -1476989872, label %originalBBpart2
    i32 1033530324, label %if.then7
    i32 -142630054, label %originalBB68
    i32 470480177, label %originalBBpart278
    i32 1385841050, label %if.else10
    i32 -1687391304, label %originalBB80
    i32 -240019099, label %originalBBpart299
    i32 -1006534899, label %if.end
    i32 287621530, label %if.then29
    i32 1765736716, label %if.else36
    i32 853216797, label %if.end37
    i32 -754491697, label %while.end
    i32 -513821938, label %while.cond38
    i32 1653743299, label %while.body44
    i32 -468830938, label %while.end49
    i32 1768633572, label %originalBB101
    i32 945174754, label %originalBBpart2107
    i32 -1961888387, label %for.cond
    i32 -1950722350, label %originalBB109
    i32 1620698316, label %originalBBpart2123
    i32 1002955992, label %for.body
    i32 1399945182, label %for.inc
    i32 -1619228504, label %for.end
    i32 -719756932, label %if.end67
    i32 -374061063, label %originalBBalteredBB
    i32 1657813108, label %originalBB68alteredBB
    i32 274821497, label %originalBB80alteredBB
    i32 1352497589, label %originalBB101alteredBB
    i32 -1696304445, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB109, %for.cond, %originalBBpart2107, %originalBB101, %while.end49, %while.body44, %while.cond38, %while.end, %if.end37, %if.else36, %if.then29, %if.end, %originalBBpart299, %originalBB80, %if.else10, %originalBBpart278, %originalBB68, %if.then7, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB109alteredBB ], [ %lb.0, %originalBB101alteredBB ], [ %121, %originalBB80alteredBB ], [ %lb.0, %originalBB68alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %originalBBpart2123 ], [ %lb.0, %originalBB109 ], [ %lb.0, %for.cond ], [ %lb.0, %originalBBpart2107 ], [ %lb.0, %originalBB101 ], [ %lb.0, %while.end49 ], [ %lb.0, %while.body44 ], [ %lb.0, %while.cond38 ], [ %lb.0, %while.end ], [ %lb.0, %if.end37 ], [ %lb.0, %if.else36 ], [ %lb.0, %if.then29 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart299 ], [ %.neg46, %originalBB80 ], [ %lb.0, %if.else10 ], [ %lb.0, %originalBBpart278 ], [ %lb.0, %originalBB68 ], [ %lb.0, %if.then7 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ], [ %conv4, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB101 ], [ %t.0, %while.end49 ], [ %74, %while.body44 ], [ %t.0, %while.cond38 ], [ %t.0, %while.end ], [ %t.0, %if.end37 ], [ %t.0, %if.else36 ], [ %t.0, %if.then29 ], [ %67, %if.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB80 ], [ %t.0, %if.else10 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ 0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB101 ], [ %c.0, %while.end49 ], [ %c.0, %while.body44 ], [ %c.0, %while.cond38 ], [ %c.0, %while.end ], [ %c.0, %if.end37 ], [ 0, %if.else36 ], [ 1, %if.then29 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB80 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB68 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ 0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %123, %originalBB80alteredBB ], [ %118, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB101 ], [ %s.0, %while.end49 ], [ %s.0, %while.body44 ], [ %s.0, %while.cond38 ], [ %s.0, %while.end ], [ %s.0, %if.end37 ], [ %s.0, %if.else36 ], [ %s.0, %if.then29 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart299 ], [ %54, %originalBB80 ], [ %s.0, %if.else10 ], [ %s.0, %originalBBpart278 ], [ %32, %originalBB68 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB109alteredBB ], [ %la.0, %originalBB101alteredBB ], [ %119, %originalBB80alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %originalBBpart2123 ], [ %la.0, %originalBB109 ], [ %la.0, %for.cond ], [ %la.0, %originalBBpart2107 ], [ %la.0, %originalBB101 ], [ %la.0, %while.end49 ], [ %la.0, %while.body44 ], [ %la.0, %while.cond38 ], [ %la.0, %while.end ], [ %la.0, %if.end37 ], [ %la.0, %if.else36 ], [ %la.0, %if.then29 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart299 ], [ %51, %originalBB80 ], [ %la.0, %if.else10 ], [ %la.0, %originalBBpart278 ], [ %30, %originalBB68 ], [ %la.0, %if.then7 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %while.body ], [ %la.0, %while.cond ], [ %conv, %if.else ], [ %la.0, %if.then ], [ %la.0, %first ]
  %lresult.0.be = phi i32 [ %lresult.0, %loopEntry ], [ %lresult.0, %originalBB109alteredBB ], [ %124, %originalBB101alteredBB ], [ %lresult.0, %originalBB80alteredBB ], [ %lresult.0, %originalBB68alteredBB ], [ %lresult.0, %originalBBalteredBB ], [ %lresult.0, %for.end ], [ %lresult.0, %for.inc ], [ %lresult.0, %for.body ], [ %lresult.0, %originalBBpart2123 ], [ %lresult.0, %originalBB109 ], [ %lresult.0, %for.cond ], [ %lresult.0, %originalBBpart2107 ], [ %84, %originalBB101 ], [ %lresult.0, %while.end49 ], [ %lresult.0, %while.body44 ], [ %lresult.0, %while.cond38 ], [ %lresult.0, %while.end ], [ %lresult.0, %if.end37 ], [ %lresult.0, %if.else36 ], [ %lresult.0, %if.then29 ], [ %lresult.0, %if.end ], [ %lresult.0, %originalBBpart299 ], [ %lresult.0, %originalBB80 ], [ %lresult.0, %if.else10 ], [ %lresult.0, %originalBBpart278 ], [ %lresult.0, %originalBB68 ], [ %lresult.0, %if.then7 ], [ %lresult.0, %originalBBpart2 ], [ %lresult.0, %originalBB ], [ %lresult.0, %while.body ], [ %lresult.0, %while.cond ], [ %lresult.0, %if.else ], [ %lresult.0, %if.then ], [ %lresult.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %116, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB101 ], [ %i.0, %while.end49 ], [ %i.0, %while.body44 ], [ %i.0, %while.cond38 ], [ %i.0, %while.end ], [ %i.0, %if.end37 ], [ %i.0, %if.else36 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1950722350, %originalBB109alteredBB ], [ 1768633572, %originalBB101alteredBB ], [ -1687391304, %originalBB80alteredBB ], [ -142630054, %originalBB68alteredBB ], [ -1058023051, %originalBBalteredBB ], [ -719756932, %for.end ], [ -1961888387, %for.inc ], [ 1399945182, %for.body ], [ %112, %originalBBpart2123 ], [ %111, %originalBB109 ], [ %102, %for.cond ], [ -1961888387, %originalBBpart2107 ], [ %93, %originalBB101 ], [ %83, %while.end49 ], [ -513821938, %while.body44 ], [ %73, %while.cond38 ], [ -513821938, %while.end ], [ -146099595, %if.end37 ], [ 853216797, %if.else36 ], [ 853216797, %if.then29 ], [ %68, %if.end ], [ -1006534899, %originalBBpart299 ], [ %63, %originalBB80 ], [ %50, %if.else10 ], [ -1006534899, %originalBBpart278 ], [ %41, %originalBB68 ], [ %29, %if.then7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ], [ -146099595, %if.else ], [ -719756932, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %0 = select i1 %cmp, i32 -707218837, i32 333318934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %result, align 1
  store i8 0, i8* %arrayidx1, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #9
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #9
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %la.0, -1
  %1 = select i1 %cmp5, i32 888731461, i32 -754491697
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1058023051, i32 -374061063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %lb.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1476989872, i32 -374061063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1033530324, i32 1385841050
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -142630054, i32 1657813108
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = add i32 %la.0, -1
  %idxprom = sext i32 %la.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %31 = load i8, i8* %arrayidx8, align 1
  %conv947 = zext i8 %31 to i32
  %32 = add nsw i32 %conv947, -48
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 470480177, i32 1657813108
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1687391304, i32 274821497
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = add i32 %la.0, -1
  %idxprom12 = sext i32 %la.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv1448 = zext i8 %52 to i32
  %.neg46 = add i32 %lb.0, -1
  %idxprom16 = sext i32 %lb.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %b, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv1849 = zext i8 %53 to i32
  %54 = sub nsw i32 %conv1448, %conv1849
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -240019099, i32 274821497
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = sub i32 245, %c.0
  %65 = add i32 %64, %s.0
  %66 = trunc i32 %65 to i8
  %conv21 = add i8 %66, 59
  %67 = add i32 %t.0, 1
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %result, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %cmp28 = icmp slt i8 %conv21, 48
  %68 = select i1 %cmp28, i32 287621530, i32 1765736716
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %69 = add i32 %t.0, -1
  %idxprom31 = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %result, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %.neg45 = add i8 %70, 10
  store i8 %.neg45, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %71 = add i32 %t.0, -1
  %idxprom40 = sext i32 %71 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %result, i64 %idxprom40
  %72 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %72, 48
  %73 = select i1 %cmp43, i32 1653743299, i32 -468830938
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %74 = add i32 %t.0, -1
  %idxprom46 = sext i32 %74 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %result, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1768633572, i32 1352497589
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %84 = add i32 %t.0, -1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 945174754, i32 1352497589
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1950722350, i32 -1696304445
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %div = sdiv i32 %lresult.0, 2
  %cmp53 = icmp sle i32 %i.0, %div
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1620698316, i32 -1696304445
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1002955992, i32 -1619228504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %result, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %114 = sub i32 %lresult.0, %i.0
  %idxprom57 = sext i32 %114 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %result, i64 %idxprom57
  %115 = load i8, i8* %arrayidx58, align 1
  store i8 %115, i8* %arrayidx55, align 1
  store i8 %113, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %lresult.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %result, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %la.0, -1
  %idxpromalteredBB = sext i32 %la.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %117 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB50 = zext i8 %117 to i32
  %118 = add nsw i32 %conv9alteredBB50, -48
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %la.0, -1
  %idxprom12alteredBB = sext i32 %la.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom12alteredBB
  %120 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB51 = zext i8 %120 to i32
  %121 = add i32 %lb.0, -1
  %idxprom16alteredBB = sext i32 %lb.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom16alteredBB
  %122 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB52 = zext i8 %122 to i32
  %123 = sub nsw i32 %conv14alteredBB51, %conv18alteredBB52
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
