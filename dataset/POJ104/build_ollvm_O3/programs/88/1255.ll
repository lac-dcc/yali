; ModuleID = 'build_ollvm/programs/88/1255.ll'
source_filename = "source-C-CXX/88/1255.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 683533327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 683533327, label %for.cond
    i32 1430191075, label %land.lhs.true
    i32 -1742433287, label %if.then
    i32 162952074, label %if.end
    i32 489866662, label %originalBB
    i32 -181386580, label %originalBBpart2
    i32 1913261851, label %for.inc
    i32 -2146505510, label %for.end
    i32 -837364090, label %originalBB59
    i32 -1260679577, label %originalBBpart261
    i32 2132596885, label %for.cond12
    i32 -627592519, label %originalBB63
    i32 -1181762557, label %originalBBpart265
    i32 -1568036426, label %for.body
    i32 1633247171, label %for.cond14
    i32 2036254548, label %originalBB67
    i32 55233999, label %originalBBpart269
    i32 630974207, label %for.body16
    i32 752352048, label %for.inc20
    i32 -971810458, label %for.end22
    i32 682517999, label %originalBB71
    i32 270387904, label %originalBBpart273
    i32 1555725677, label %if.then24
    i32 -1382702828, label %originalBB75
    i32 -167201661, label %originalBBpart277
    i32 287385602, label %for.cond25
    i32 -461134516, label %originalBB79
    i32 -889234370, label %originalBBpart281
    i32 837797919, label %for.body27
    i32 786544348, label %if.then31
    i32 -643094460, label %originalBB83
    i32 -812483295, label %originalBBpart287
    i32 -8786861, label %if.end35
    i32 1665809149, label %originalBB89
    i32 -1073395733, label %originalBBpart291
    i32 1645525604, label %for.inc36
    i32 616663641, label %for.end38
    i32 -1786644134, label %if.then41
    i32 -583399927, label %if.end43
    i32 -1725095653, label %originalBB93
    i32 859015602, label %originalBBpart295
    i32 1222713533, label %if.else
    i32 -1471443440, label %if.end44
    i32 1046202025, label %for.inc45
    i32 2117570529, label %for.end47
    i32 2003737212, label %if.then49
    i32 1942473789, label %if.end51
    i32 2068229543, label %originalBBalteredBB
    i32 -1299232481, label %originalBB59alteredBB
    i32 -1774269217, label %originalBB63alteredBB
    i32 623505635, label %originalBB67alteredBB
    i32 -707383122, label %originalBB71alteredBB
    i32 -1799738100, label %originalBB75alteredBB
    i32 -1334907712, label %originalBB79alteredBB
    i32 -1525832879, label %originalBB83alteredBB
    i32 218515633, label %originalBB89alteredBB
    i32 -869207682, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %for.inc45, %if.end44, %if.else, %originalBBpart295, %originalBB93, %if.end43, %if.then41, %for.end38, %for.inc36, %originalBBpart291, %originalBB89, %if.end35, %originalBBpart287, %originalBB83, %if.then31, %for.body27, %originalBBpart281, %originalBB79, %for.cond25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB71, %for.end22, %for.inc20, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.body, %originalBBpart265, %originalBB63, %for.cond12, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then49 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc45 ], [ %r.0, %if.end44 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.end43 ], [ 1, %if.then41 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB83 ], [ %r.0, %if.then31 ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %for.cond25 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %if.then24 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.cond14 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %203, %originalBBalteredBB ], [ %x.0, %if.then49 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.end43 ], [ %x.0, %if.then41 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then31 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %205, %originalBB83alteredBB ], [ %sum2.0, %originalBB79alteredBB ], [ %sum2.0, %originalBB75alteredBB ], [ %sum2.0, %originalBB71alteredBB ], [ %sum2.0, %originalBB67alteredBB ], [ %sum2.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.then49 ], [ %sum2.0, %for.end47 ], [ %sum2.0, %for.inc45 ], [ %sum2.0, %if.end44 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %if.end43 ], [ %sum2.0, %if.then41 ], [ %sum2.0, %for.end38 ], [ %sum2.0, %for.inc36 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %if.end35 ], [ %sum2.0, %originalBBpart287 ], [ %151, %originalBB83 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %for.body27 ], [ %sum2.0, %originalBBpart281 ], [ %sum2.0, %originalBB79 ], [ %sum2.0, %for.cond25 ], [ %sum2.0, %originalBBpart277 ], [ %sum2.0, %originalBB75 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %originalBBpart273 ], [ %sum2.0, %originalBB71 ], [ %sum2.0, %for.end22 ], [ %sum2.0, %for.inc20 ], [ %sum2.0, %for.body16 ], [ %sum2.0, %originalBBpart269 ], [ %sum2.0, %originalBB67 ], [ %sum2.0, %for.cond14 ], [ 0, %for.body ], [ %sum2.0, %originalBBpart265 ], [ %sum2.0, %originalBB63 ], [ %sum2.0, %for.cond12 ], [ %sum2.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %sum1.0, %originalBB83alteredBB ], [ %sum1.0, %originalBB79alteredBB ], [ %sum1.0, %originalBB75alteredBB ], [ %sum1.0, %originalBB71alteredBB ], [ %sum1.0, %originalBB67alteredBB ], [ %sum1.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.then49 ], [ %sum1.0, %for.end47 ], [ %sum1.0, %for.inc45 ], [ %sum1.0, %if.end44 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart295 ], [ %sum1.0, %originalBB93 ], [ %sum1.0, %if.end43 ], [ %sum1.0, %if.then41 ], [ %sum1.0, %for.end38 ], [ %sum1.0, %for.inc36 ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %if.end35 ], [ %sum1.0, %originalBBpart287 ], [ %sum1.0, %originalBB83 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %for.body27 ], [ %sum1.0, %originalBBpart281 ], [ %sum1.0, %originalBB79 ], [ %sum1.0, %for.cond25 ], [ %sum1.0, %originalBBpart277 ], [ %sum1.0, %originalBB75 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %originalBBpart273 ], [ %sum1.0, %originalBB71 ], [ %sum1.0, %for.end22 ], [ %sum1.0, %for.inc20 ], [ %81, %for.body16 ], [ %sum1.0, %originalBBpart269 ], [ %sum1.0, %originalBB67 ], [ %sum1.0, %for.cond14 ], [ 0, %for.body ], [ %sum1.0, %originalBBpart265 ], [ %sum1.0, %originalBB63 ], [ %sum1.0, %for.cond12 ], [ %sum1.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB93alteredBB ], [ %i11.0, %originalBB89alteredBB ], [ %i11.0, %originalBB83alteredBB ], [ %i11.0, %originalBB79alteredBB ], [ %i11.0, %originalBB75alteredBB ], [ %i11.0, %originalBB71alteredBB ], [ %i11.0, %originalBB67alteredBB ], [ %i11.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %if.then49 ], [ %i11.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i11.0, %if.end44 ], [ %i11.0, %if.else ], [ %i11.0, %originalBBpart295 ], [ %i11.0, %originalBB93 ], [ %i11.0, %if.end43 ], [ %i11.0, %if.then41 ], [ %i11.0, %for.end38 ], [ %i11.0, %for.inc36 ], [ %i11.0, %originalBBpart291 ], [ %i11.0, %originalBB89 ], [ %i11.0, %if.end35 ], [ %i11.0, %originalBBpart287 ], [ %i11.0, %originalBB83 ], [ %i11.0, %if.then31 ], [ %i11.0, %for.body27 ], [ %i11.0, %originalBBpart281 ], [ %i11.0, %originalBB79 ], [ %i11.0, %for.cond25 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB75 ], [ %i11.0, %if.then24 ], [ %i11.0, %originalBBpart273 ], [ %i11.0, %originalBB71 ], [ %i11.0, %for.end22 ], [ %i11.0, %for.inc20 ], [ %i11.0, %for.body16 ], [ %i11.0, %originalBBpart269 ], [ %i11.0, %originalBB67 ], [ %i11.0, %for.cond14 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart265 ], [ %i11.0, %originalBB63 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end22 ], [ %82, %for.inc20 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %179, %for.inc36 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then31 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725095653, %originalBB93alteredBB ], [ 1665809149, %originalBB89alteredBB ], [ -643094460, %originalBB83alteredBB ], [ -461134516, %originalBB79alteredBB ], [ -1382702828, %originalBB75alteredBB ], [ 682517999, %originalBB71alteredBB ], [ 2036254548, %originalBB67alteredBB ], [ -627592519, %originalBB63alteredBB ], [ -837364090, %originalBB59alteredBB ], [ 489866662, %originalBBalteredBB ], [ 1942473789, %if.then49 ], [ %202, %for.end47 ], [ 2132596885, %for.inc45 ], [ 1046202025, %if.end44 ], [ 1046202025, %if.else ], [ -1471443440, %originalBBpart295 ], [ %201, %originalBB93 ], [ %192, %if.end43 ], [ -583399927, %if.then41 ], [ %183, %for.end38 ], [ 287385602, %for.inc36 ], [ 1645525604, %originalBBpart291 ], [ %178, %originalBB89 ], [ %169, %if.end35 ], [ -8786861, %originalBBpart287 ], [ %160, %originalBB83 ], [ %149, %if.then31 ], [ %140, %for.body27 ], [ %138, %originalBBpart281 ], [ %137, %originalBB79 ], [ %128, %for.cond25 ], [ 287385602, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %if.then24 ], [ %101, %originalBBpart273 ], [ %100, %originalBB71 ], [ %91, %for.end22 ], [ 1633247171, %for.inc20 ], [ 752352048, %for.body16 ], [ %79, %originalBBpart269 ], [ %78, %originalBB67 ], [ %69, %for.cond14 ], [ 1633247171, %for.body ], [ %60, %originalBBpart265 ], [ %59, %originalBB63 ], [ %49, %for.cond12 ], [ 2132596885, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.end ], [ 683533327, %for.inc ], [ 1913261851, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -2146505510, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1430191075, i32 162952074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %2 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %2, 0
  %3 = select i1 %cmp9, i32 -1742433287, i32 162952074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 489866662, i32 2068229543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %x.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -181386580, i32 2068229543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -837364090, i32 -1299232481
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1260679577, i32 -1299232481
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -627592519, i32 -1774269217
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i11.0, %50
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1181762557, i32 -1774269217
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1568036426, i32 2117570529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2036254548, i32 623505635
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %x.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 55233999, i32 623505635
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 630974207, i32 -971810458
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %80, %i11.0
  %conv = zext i1 %cmp19 to i32
  %81 = add i32 %sum1.0, %conv
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 682517999, i32 -707383122
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %sum1.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 270387904, i32 -707383122
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1555725677, i32 1222713533
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1382702828, i32 -1799738100
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -167201661, i32 -1799738100
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -461134516, i32 -1334907712
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %x.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -889234370, i32 -1334907712
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %138 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 837797919, i32 616663641
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %139, %i11.0
  %140 = select i1 %cmp30, i32 786544348, i32 -8786861
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -643094460, i32 -1525832879
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = add i32 %150, %sum2.0
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -812483295, i32 -1525832879
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1665809149, i32 218515633
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1073395733, i32 218515633
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  %mul = mul nsw i32 %181, %180
  %div = sdiv i32 %mul, 2
  %182 = sub i32 %div, %i11.0
  %cmp40 = icmp eq i32 %sum2.0, %182
  %183 = select i1 %cmp40, i32 -1786644134, i32 -583399927
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1725095653, i32 -869207682
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 859015602, i32 -869207682
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %r.0, 0
  %202 = select i1 %cmp48, i32 2003737212, i32 1942473789
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %204 = load i32, i32* %arrayidx33alteredBB, align 4
  %205 = add i32 %204, %sum2.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
