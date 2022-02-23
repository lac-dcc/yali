; ModuleID = 'build_ollvm/programs/74/563.ll'
source_filename = "source-C-CXX/74/563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -1000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k29.0 = phi i32 [ undef, %entry ], [ %k29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 842959636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 842959636, label %while.cond
    i32 1252380742, label %while.body
    i32 -704323012, label %originalBB
    i32 1016782321, label %originalBBpart2
    i32 -1726538909, label %while.end
    i32 -1588033878, label %while.cond6
    i32 1123475941, label %originalBB56
    i32 1653244837, label %originalBBpart258
    i32 -1193722935, label %while.body9
    i32 -1773417445, label %while.end13
    i32 286884974, label %for.cond
    i32 -298181148, label %for.body
    i32 -1069968523, label %originalBB60
    i32 1006945545, label %originalBBpart262
    i32 785217935, label %for.cond17
    i32 152109425, label %for.body21
    i32 -810424998, label %for.inc
    i32 -363878352, label %for.end
    i32 1481791384, label %for.inc26
    i32 -327394770, label %for.end28
    i32 -1192128682, label %for.cond30
    i32 -2118854712, label %for.body32
    i32 -1856272629, label %if.then
    i32 -1024386709, label %if.end
    i32 -1221525876, label %originalBB64
    i32 -2075043654, label %originalBBpart266
    i32 162977, label %for.inc38
    i32 -815660777, label %for.end40
    i32 996965716, label %if.then42
    i32 -498101273, label %if.else
    i32 542999100, label %originalBB68
    i32 601202856, label %originalBBpart275
    i32 2083751211, label %if.end47
    i32 -1035510676, label %originalBBalteredBB
    i32 200640736, label %originalBB56alteredBB
    i32 -711003980, label %originalBB60alteredBB
    i32 -1783281414, label %originalBB64alteredBB
    i32 228094657, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB68, %if.else, %if.then42, %for.end40, %for.inc38, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %for.body21, %for.cond17, %originalBBpart262, %originalBB60, %for.body, %for.cond, %while.end13, %while.body9, %originalBBpart258, %originalBB56, %while.cond6, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %.neg21, %originalBBalteredBB ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB68 ], [ %n.0, %if.else ], [ %n.0, %if.then42 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body21 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end13 ], [ %n.0, %while.body9 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %while.cond6 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %12, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %111, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end13 ], [ %i.0, %while.body9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end13 ], [ %.neg23, %while.body9 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.cond6 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB68 ], [ %max.0, %if.else ], [ %max.0, %if.then42 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end ], [ %70, %if.then ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end13 ], [ %max.0, %while.body9 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %while.cond6 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %66, %for.inc26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end13 ], [ %k.0, %while.body9 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %while.cond6 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %112, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB68 ], [ %p.0, %if.else ], [ %p.0, %if.then42 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end ], [ %.neg22, %for.inc ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart262 ], [ %52, %originalBB60 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end13 ], [ %p.0, %while.body9 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %while.cond6 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %k29.0.be = phi i32 [ %k29.0, %loopEntry ], [ %k29.0, %originalBB68alteredBB ], [ %k29.0, %originalBB64alteredBB ], [ %k29.0, %originalBB60alteredBB ], [ %k29.0, %originalBB56alteredBB ], [ %k29.0, %originalBBalteredBB ], [ %k29.0, %originalBBpart275 ], [ %k29.0, %originalBB68 ], [ %k29.0, %if.else ], [ %k29.0, %if.then42 ], [ %k29.0, %for.end40 ], [ %89, %for.inc38 ], [ %k29.0, %originalBBpart266 ], [ %k29.0, %originalBB64 ], [ %k29.0, %if.end ], [ %k29.0, %if.then ], [ %k29.0, %for.body32 ], [ %k29.0, %for.cond30 ], [ 1, %for.end28 ], [ %k29.0, %for.inc26 ], [ %k29.0, %for.end ], [ %k29.0, %for.inc ], [ %k29.0, %for.body21 ], [ %k29.0, %for.cond17 ], [ %k29.0, %originalBBpart262 ], [ %k29.0, %originalBB60 ], [ %k29.0, %for.body ], [ %k29.0, %for.cond ], [ %k29.0, %while.end13 ], [ %k29.0, %while.body9 ], [ %k29.0, %originalBBpart258 ], [ %k29.0, %originalBB56 ], [ %k29.0, %while.cond6 ], [ %k29.0, %while.end ], [ %k29.0, %originalBBpart2 ], [ %k29.0, %originalBB ], [ %k29.0, %while.body ], [ %k29.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542999100, %originalBB68alteredBB ], [ -1221525876, %originalBB64alteredBB ], [ -1069968523, %originalBB60alteredBB ], [ 1123475941, %originalBB56alteredBB ], [ -704323012, %originalBBalteredBB ], [ 2083751211, %originalBBpart275 ], [ %109, %originalBB68 ], [ %99, %if.else ], [ 2083751211, %if.then42 ], [ %90, %for.end40 ], [ -1192128682, %for.inc38 ], [ 162977, %originalBBpart266 ], [ %88, %originalBB64 ], [ %79, %if.end ], [ -1024386709, %if.then ], [ %69, %for.body32 ], [ %67, %for.cond30 ], [ -1192128682, %for.end28 ], [ 286884974, %for.inc26 ], [ 1481791384, %for.end ], [ 785217935, %for.inc ], [ -810424998, %for.body21 ], [ %63, %for.cond17 ], [ 785217935, %originalBBpart262 ], [ %61, %originalBB60 ], [ %51, %for.body ], [ %42, %for.cond ], [ 286884974, %while.end13 ], [ -1588033878, %while.body9 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %while.cond6 ], [ -1588033878, %while.end ], [ 842959636, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp = icmp sgt i32 %call1, 0
  %1 = select i1 %cmp, i32 1252380742, i32 -1726538909
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -704323012, i32 -1035510676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx2, align 4
  %12 = add i32 %n.0, 1
  %.neg24 = add i32 %i.0, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1016782321, i32 -1035510676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1123475941, i32 200640736
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp8 = icmp sgt i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1653244837, i32 200640736
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1193722935, i32 -1773417445
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %41, i32* %arrayidx11, align 4
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %i.0
  %42 = select i1 %cmp14, i32 -298181148, i32 -327394770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1069968523, i32 -711003980
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1006945545, i32 -711003980
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %p.0, %62
  %63 = select i1 %cmp20, i32 152109425, i32 -363878352
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k29.0, 1000
  %67 = select i1 %cmp31, i32 -2118854712, i32 -815660777
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k29.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %max.0, %68
  %69 = select i1 %cmp35, i32 -1856272629, i32 -1024386709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %k29.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1221525876, i32 -1783281414
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2075043654, i32 -1783281414
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = add i32 %k29.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %n.0, 0
  %90 = select i1 %cmp41, i32 996965716, i32 -498101273
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 542999100, i32 228094657
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %100 = add i32 %n.0, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %100)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext 32)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %max.0)
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 601202856, i32 228094657
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %110, i32* %arrayidx2alteredBB, align 4
  %.neg21 = add i32 %n.0, 1
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %112 = load i32, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8 signext 32)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %max.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
