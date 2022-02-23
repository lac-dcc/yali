; ModuleID = 'build_ollvm/programs/91/324.ll'
source_filename = "source-C-CXX/91/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %0 = bitcast [1005 x i32]* %a to i8*
  %1 = bitcast [1005 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022002121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022002121, label %while.cond
    i32 -1278616326, label %originalBB
    i32 -1836051133, label %originalBBpart2
    i32 461534629, label %while.body
    i32 -756474536, label %if.then
    i32 2135087354, label %if.end
    i32 1553791960, label %originalBB60
    i32 -878669965, label %originalBBpart262
    i32 -212266313, label %for.cond
    i32 302886285, label %originalBB64
    i32 1427453606, label %originalBBpart266
    i32 -1609247442, label %for.body
    i32 848029971, label %for.inc
    i32 1394252749, label %for.end
    i32 1369770537, label %originalBB68
    i32 -225854795, label %originalBBpart270
    i32 1909398476, label %for.cond4
    i32 522695733, label %originalBB72
    i32 969322303, label %originalBBpart274
    i32 -1236921992, label %for.body6
    i32 1765142886, label %for.inc10
    i32 1377777854, label %for.end12
    i32 1992380691, label %originalBB76
    i32 159923651, label %originalBBpart285
    i32 1191594799, label %while.cond16
    i32 -681788144, label %while.body18
    i32 1109142129, label %if.then24
    i32 -1027949104, label %if.else
    i32 1324036405, label %if.then32
    i32 -1326339877, label %if.else36
    i32 -800604301, label %if.then42
    i32 353761322, label %originalBB87
    i32 -1270989110, label %originalBBpart2103
    i32 641810745, label %if.end44
    i32 1224716716, label %if.then50
    i32 1192042280, label %if.end52
    i32 768635039, label %if.end55
    i32 -477842829, label %if.end56
    i32 -836471855, label %while.end
    i32 1537678724, label %while.end59
    i32 1806488000, label %originalBB105
    i32 155596176, label %originalBBpart2107
    i32 -802088246, label %originalBBalteredBB
    i32 -402405454, label %originalBB60alteredBB
    i32 -1076317565, label %originalBB64alteredBB
    i32 -1296826677, label %originalBB68alteredBB
    i32 1747010367, label %originalBB72alteredBB
    i32 821971887, label %originalBB76alteredBB
    i32 -1184808894, label %originalBB87alteredBB
    i32 70822883, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB105, %while.end59, %while.end, %if.end56, %if.end55, %if.end52, %if.then50, %if.end44, %originalBBpart2103, %originalBB87, %if.then42, %if.else36, %if.then32, %if.else, %if.then24, %while.body18, %while.cond16, %originalBBpart285, %originalBB76, %for.end12, %for.inc10, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %191, %originalBB87alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB105 ], [ %sum.0, %while.end59 ], [ %sum.0, %while.end ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end52 ], [ %163, %if.then50 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2103 ], [ %150, %originalBB87 ], [ %sum.0, %if.then42 ], [ %sum.0, %if.else36 ], [ %136, %if.then32 ], [ %sum.0, %if.else ], [ %132, %if.then24 ], [ %sum.0, %while.body18 ], [ %sum.0, %while.cond16 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %while.end59 ], [ %i.0, %while.end ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end12 ], [ %103, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB87alteredBB ], [ 0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB105 ], [ %p.0, %while.end59 ], [ %p.0, %while.end ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %.neg, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then42 ], [ %p.0, %if.else36 ], [ %p.0, %if.then32 ], [ %p.0, %if.else ], [ %.neg24, %if.then24 ], [ %p.0, %while.body18 ], [ %p.0, %while.cond16 ], [ %p.0, %originalBBpart285 ], [ 0, %originalBB76 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %190, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB105 ], [ %q.0, %while.end59 ], [ %q.0, %while.end ], [ %q.0, %if.end56 ], [ %q.0, %if.end55 ], [ %q.0, %if.end52 ], [ %q.0, %if.then50 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then42 ], [ %q.0, %if.else36 ], [ %137, %if.then32 ], [ %q.0, %if.else ], [ %q.0, %if.then24 ], [ %q.0, %while.body18 ], [ %q.0, %while.cond16 ], [ %q.0, %originalBBpart285 ], [ %116, %originalBB76 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB87alteredBB ], [ 0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB105 ], [ %c.0, %while.end59 ], [ %c.0, %while.end ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then42 ], [ %c.0, %if.else36 ], [ %c.0, %if.then32 ], [ %c.0, %if.else ], [ %.neg25, %if.then24 ], [ %c.0, %while.body18 ], [ %c.0, %while.cond16 ], [ %c.0, %originalBBpart285 ], [ 0, %originalBB76 ], [ %c.0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %190, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB105 ], [ %d.0, %while.end59 ], [ %d.0, %while.end ], [ %d.0, %if.end56 ], [ %d.0, %if.end55 ], [ %164, %if.end52 ], [ %d.0, %if.then50 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB87 ], [ %d.0, %if.then42 ], [ %d.0, %if.else36 ], [ %.neg23, %if.then32 ], [ %d.0, %if.else ], [ %d.0, %if.then24 ], [ %d.0, %while.body18 ], [ %d.0, %while.cond16 ], [ %d.0, %originalBBpart285 ], [ %116, %originalBB76 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1806488000, %originalBB105alteredBB ], [ 353761322, %originalBB87alteredBB ], [ 1992380691, %originalBB76alteredBB ], [ 522695733, %originalBB72alteredBB ], [ 1369770537, %originalBB68alteredBB ], [ 302886285, %originalBB64alteredBB ], [ 1553791960, %originalBB60alteredBB ], [ -1278616326, %originalBBalteredBB ], [ %182, %originalBB105 ], [ %173, %while.end59 ], [ 1022002121, %while.end ], [ 1191594799, %if.end56 ], [ -477842829, %if.end55 ], [ 768635039, %if.end52 ], [ 1192042280, %if.then50 ], [ %162, %if.end44 ], [ 641810745, %originalBBpart2103 ], [ %159, %originalBB87 ], [ %149, %if.then42 ], [ %140, %if.else36 ], [ 768635039, %if.then32 ], [ %135, %if.else ], [ -477842829, %if.then24 ], [ %131, %while.body18 ], [ %128, %while.cond16 ], [ 1191594799, %originalBBpart285 ], [ %125, %originalBB76 ], [ %112, %for.end12 ], [ 1909398476, %for.inc10 ], [ 1765142886, %for.body6 ], [ %102, %originalBBpart274 ], [ %101, %originalBB72 ], [ %91, %for.cond4 ], [ 1909398476, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %for.end ], [ -212266313, %for.inc ], [ 848029971, %for.body ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %53, %for.cond ], [ -212266313, %originalBBpart262 ], [ %44, %originalBB60 ], [ %35, %if.end ], [ 1537678724, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1278616326, i32 -802088246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %11 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1836051133, i32 -802088246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 461534629, i32 1537678724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 -756474536, i32 2135087354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1553791960, i32 -402405454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -878669965, i32 -402405454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 302886285, i32 -1076317565
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %54
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1427453606, i32 -1076317565
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1609247442, i32 1394252749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1369770537, i32 -1296826677
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -225854795, i32 -1296826677
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 522695733, i32 1747010367
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %92
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 969322303, i32 1747010367
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %102 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1236921992, i32 1377777854
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1992380691, i32 821971887
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %conv = sext i32 %113 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %114 = load i32, i32* %n, align 4
  %conv14 = sext i32 %114 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 159923651, i32 821971887
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  store i32 %127, i32* %n, align 4
  %tobool17.not = icmp eq i32 %126, 0
  %128 = select i1 %tobool17.not, i32 -836471855, i32 -681788144
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp23, i32 1109142129, i32 -1027949104
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %132 = add i32 %sum.0, 200
  %.neg24 = add i32 %p.0, 1
  %.neg25 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %d.0 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp31, i32 1324036405, i32 -1326339877
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %136 = add i32 %sum.0, 200
  %137 = add i32 %q.0, -1
  %.neg23 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %d.0 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %138, %139
  %140 = select i1 %cmp41, i32 -800604301, i32 641810745
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 353761322, i32 -1184808894
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %150 = add i32 %sum.0, -200
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1270989110, i32 -1184808894
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom45
  %160 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %d.0 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp49, i32 1224716716, i32 1192042280
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %163 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %164 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1806488000, i32 70822883
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 155596176, i32 70822883
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %183 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %183, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %184 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %184, align 8
  %185 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %185, i64 %vbase.offsetalteredBB
  %186 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %186)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %187 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %188 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %188 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
