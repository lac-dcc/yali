; ModuleID = 'build_ollvm/programs/77/744.ll'
source_filename = "source-C-CXX/77/744.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %add.ptr44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252997809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252997809, label %for.cond
    i32 934273351, label %for.body
    i32 -308766385, label %for.cond1
    i32 191569548, label %originalBB
    i32 1169734220, label %originalBBpart2
    i32 -420106524, label %for.body3
    i32 1738949222, label %if.then
    i32 523051744, label %for.cond5
    i32 1967448022, label %for.body7
    i32 -69989761, label %land.lhs.true
    i32 1232553633, label %if.then10
    i32 -1201735746, label %originalBB70
    i32 -1263349775, label %originalBBpart272
    i32 -303389616, label %for.cond11
    i32 -60714267, label %originalBB74
    i32 1918548690, label %originalBBpart276
    i32 -504451159, label %for.body13
    i32 -29192261, label %land.lhs.true15
    i32 421450649, label %land.lhs.true17
    i32 484198466, label %originalBB78
    i32 1344170243, label %originalBBpart280
    i32 -1501339050, label %if.then19
    i32 1240302196, label %if.then32
    i32 -30702685, label %for.cond45
    i32 1896478045, label %for.body47
    i32 -582064986, label %originalBB82
    i32 921788846, label %originalBBpart297
    i32 146132191, label %for.inc
    i32 1813478671, label %originalBB99
    i32 838739050, label %originalBBpart2104
    i32 1623960155, label %for.end
    i32 955601706, label %if.end
    i32 -193071923, label %if.end55
    i32 -902149800, label %for.inc56
    i32 1092698574, label %for.end58
    i32 -1536849216, label %if.end59
    i32 884655379, label %for.inc60
    i32 301797381, label %for.end62
    i32 404293486, label %if.end63
    i32 585772765, label %originalBB106
    i32 -1230038470, label %originalBBpart2108
    i32 1854766320, label %for.inc64
    i32 858006855, label %for.end66
    i32 -468500312, label %for.inc67
    i32 -1431372833, label %originalBB110
    i32 -25263010, label %originalBBpart2118
    i32 466394049, label %for.end69
    i32 -1141272080, label %originalBBalteredBB
    i32 1136711595, label %originalBB70alteredBB
    i32 -1538516684, label %originalBB74alteredBB
    i32 -706681711, label %originalBB78alteredBB
    i32 -972082079, label %originalBB82alteredBB
    i32 1158932065, label %originalBB99alteredBB
    i32 780212377, label %originalBB106alteredBB
    i32 -500630147, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB110, %for.inc67, %for.end66, %for.inc64, %originalBBpart2108, %originalBB106, %if.end63, %for.end62, %for.inc60, %if.end59, %for.end58, %for.inc56, %if.end55, %if.end, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %originalBBpart297, %originalBB82, %for.body47, %for.cond45, %if.then32, %if.then19, %originalBBpart280, %originalBB78, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %originalBBpart272, %originalBB70, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %173, %originalBB110alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2118 ], [ %160, %originalBB110 ], [ %z.0, %for.inc67 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB106 ], [ %z.0, %if.end63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %if.end55 ], [ %z.0, %if.end ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB99 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB82 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond45 ], [ %88, %if.then32 ], [ %z.0, %if.then19 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %for.body13 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.cond11 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.then10 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %89, %if.then32 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end63 ], [ %s.0, %for.end62 ], [ %132, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %90, %if.then32 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 10, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ 10, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %for.end58 ], [ %.neg47, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %91, %if.then32 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart272 ], [ 10, %originalBB70 ], [ %l.0, %if.then10 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %172, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %122, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 4, %if.then32 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431372833, %originalBB110alteredBB ], [ 585772765, %originalBB106alteredBB ], [ 1813478671, %originalBB99alteredBB ], [ -582064986, %originalBB82alteredBB ], [ 484198466, %originalBB78alteredBB ], [ -60714267, %originalBB74alteredBB ], [ -1201735746, %originalBB70alteredBB ], [ 191569548, %originalBBalteredBB ], [ 252997809, %originalBBpart2118 ], [ %169, %originalBB110 ], [ %159, %for.inc67 ], [ -468500312, %for.end66 ], [ -308766385, %for.inc64 ], [ 1854766320, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %141, %if.end63 ], [ 404293486, %for.end62 ], [ 523051744, %for.inc60 ], [ 884655379, %if.end59 ], [ -1536849216, %for.end58 ], [ -303389616, %for.inc56 ], [ -902149800, %if.end55 ], [ -193071923, %if.end ], [ 955601706, %for.end ], [ -30702685, %originalBBpart2104 ], [ %131, %originalBB99 ], [ %121, %for.inc ], [ 146132191, %originalBBpart297 ], [ %112, %originalBB82 ], [ %101, %for.body47 ], [ %92, %for.cond45 ], [ -30702685, %if.then32 ], [ %87, %if.then19 ], [ %81, %originalBBpart280 ], [ %80, %originalBB78 ], [ %71, %land.lhs.true17 ], [ %62, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %for.cond11 ], [ -303389616, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 523051744, %if.then ], [ %20, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -308766385, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 934273351, i32 466394049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 191569548, i32 -1141272080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1169734220, i32 -1141272080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -420106524, i32 858006855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %20 = select i1 %cmp4.not, i32 404293486, i32 1738949222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 51
  %21 = select i1 %cmp6, i32 1967448022, i32 301797381
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %q.0
  %22 = select i1 %cmp8.not, i32 -1536849216, i32 -69989761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %s.0, %z.0
  %23 = select i1 %cmp9.not, i32 -1536849216, i32 1232553633
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1201735746, i32 1136711595
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1263349775, i32 1136711595
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -60714267, i32 -1538516684
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %l.0, 51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1918548690, i32 -1538516684
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -504451159, i32 1092698574
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %l.0, %z.0
  %61 = select i1 %cmp14.not, i32 -193071923, i32 -29192261
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %l.0, %q.0
  %62 = select i1 %cmp16.not, i32 -193071923, i32 421450649
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 484198466, i32 -706681711
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %l.0, %s.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1344170243, i32 -706681711
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1501339050, i32 -193071923
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %82 = add i32 %q.0, %z.0
  %83 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %82, %83
  %84 = add i32 %l.0, %z.0
  %85 = add i32 %s.0, %q.0
  %cmp24 = icmp sgt i32 %84, %85
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %.neg48.neg = select i1 %cmp21, i32 1936919573, i32 1936919572
  %86 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %86, %q.0
  %.neg49.neg = select i1 %cmp28, i32 -1936919571, i32 -1936919572
  %.neg50 = add nuw nsw i32 %.neg49.neg, %conv25.neg.neg
  %.neg51 = add nsw i32 %.neg50, %.neg48.neg
  %cmp31 = icmp eq i32 %.neg51, 3
  %87 = select i1 %cmp31, i32 1240302196, i32 955601706
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %mul.neg.neg = mul i32 %z.0, 10000
  %88 = add i32 %mul.neg.neg, 122
  %mul34.neg.neg = mul i32 %q.0, 10000
  %89 = add i32 %mul34.neg.neg, 113
  %mul36.neg.neg = mul i32 %s.0, 10000
  %90 = add i32 %mul36.neg.neg, 115
  %mul38 = mul nsw i32 %l.0, 10000
  %91 = add i32 %mul38, 108
  store i32 %88, i32* %arrayidx, align 4
  store i32 %89, i32* %arrayidx40, align 8
  store i32 %90, i32* %arrayidx41, align 4
  store i32 %91, i32* %arrayidx42, align 16
  call void @_Z4sortPiS_(i32* nonnull %arrayidx, i32* nonnull %add.ptr44)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  %92 = select i1 %cmp46, i32 1896478045, i32 1623960155
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -582064986, i32 -972082079
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %102, 10000
  %conv49 = trunc i32 %rem to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %103 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %103, 10000
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %div)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 921788846, i32 -972082079
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1813478671, i32 1158932065
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 838739050, i32 1158932065
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg47 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %132 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 585772765, i32 780212377
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1230038470, i32 780212377
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1431372833, i32 -500630147
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %160 = add i32 %z.0, 10
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -25263010, i32 -500630147
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %170 = load i32, i32* %arrayidx48alteredBB, align 4
  %remalteredBB = srem i32 %170, 10000
  %conv49alteredBB = trunc i32 %remalteredBB to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49alteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %171 = load i32, i32* %arrayidx48alteredBB, align 4
  %divalteredBB = sdiv i32 %171, 10000
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50alteredBB, i32 %divalteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %z.0, 10
  br label %loopEntry.backedge
}

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
