; ModuleID = 'build_ollvm/programs/76/1543.ll'
source_filename = "source-C-CXX/76/1543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i8 [ %0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %gnum.0 = phi i32 [ undef, %entry ], [ %gnum.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 853522314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 853522314, label %for.cond
    i32 -2080246036, label %originalBB
    i32 1381114539, label %originalBBpart2
    i32 1324322901, label %for.body
    i32 -1570197713, label %for.inc
    i32 -1609031037, label %for.end
    i32 -1719984133, label %for.cond8
    i32 -1374075540, label %originalBB41
    i32 1593499794, label %originalBBpart244
    i32 1449614750, label %for.body10
    i32 1488437024, label %originalBB46
    i32 -1005426914, label %originalBBpart255
    i32 1502657133, label %for.cond12
    i32 -78655190, label %for.body18
    i32 -1256131068, label %for.inc19
    i32 -1280929864, label %for.end21
    i32 1262351842, label %for.cond22
    i32 1306693637, label %for.body24
    i32 1966377482, label %originalBB57
    i32 789405003, label %originalBBpart259
    i32 1348357352, label %if.then
    i32 299762954, label %originalBB61
    i32 1004914437, label %originalBBpart270
    i32 370128613, label %if.else
    i32 -1041119622, label %if.end
    i32 314515131, label %for.inc31
    i32 -852556031, label %for.end33
    i32 -860440704, label %originalBB72
    i32 1453213269, label %originalBBpart280
    i32 -631371147, label %for.inc38
    i32 784127572, label %originalBB82
    i32 2069960122, label %originalBBpart288
    i32 -10683787, label %for.end40
    i32 -693889494, label %originalBB90
    i32 -2039791476, label %originalBBpart292
    i32 551330224, label %originalBBalteredBB
    i32 -1126250101, label %originalBB41alteredBB
    i32 1584410197, label %originalBB46alteredBB
    i32 -407023270, label %originalBB57alteredBB
    i32 -1983387777, label %originalBB61alteredBB
    i32 -1818770753, label %originalBB72alteredBB
    i32 1682796265, label %originalBB82alteredBB
    i32 560239136, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB90, %for.end40, %originalBBpart288, %originalBB82, %for.inc38, %originalBBpart280, %originalBB72, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart270, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body18, %for.cond12, %originalBBpart255, %originalBB46, %for.body10, %originalBBpart244, %originalBB41, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %g.0, %originalBB46alteredBB ], [ %g.0, %originalBB41alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB90 ], [ %g.0, %for.end40 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB82 ], [ %g.0, %for.inc38 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB72 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc31 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB61 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB57 ], [ %g.0, %for.body24 ], [ %g.0, %for.cond22 ], [ %g.0, %for.end21 ], [ %g.0, %for.inc19 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond12 ], [ %g.0, %originalBBpart255 ], [ %g.0, %originalBB46 ], [ %g.0, %for.body10 ], [ %g.0, %originalBBpart244 ], [ %g.0, %originalBB41 ], [ %g.0, %for.cond8 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %20, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB90alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB72alteredBB ], [ %length.0, %originalBB61alteredBB ], [ %length.0, %originalBB57alteredBB ], [ %length.0, %originalBB46alteredBB ], [ %length.0, %originalBB41alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB90 ], [ %length.0, %for.end40 ], [ %length.0, %originalBBpart288 ], [ %length.0, %originalBB82 ], [ %length.0, %for.inc38 ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB72 ], [ %length.0, %for.end33 ], [ %length.0, %for.inc31 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %originalBBpart270 ], [ %length.0, %originalBB61 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart259 ], [ %length.0, %originalBB57 ], [ %length.0, %for.body24 ], [ %length.0, %for.cond22 ], [ %length.0, %for.end21 ], [ %length.0, %for.inc19 ], [ %length.0, %for.body18 ], [ %length.0, %for.cond12 ], [ %length.0, %originalBBpart255 ], [ %length.0, %originalBB46 ], [ %length.0, %for.body10 ], [ %length.0, %originalBBpart244 ], [ %length.0, %originalBB41 ], [ %length.0, %for.cond8 ], [ %conv6, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %gnum.0.be = phi i32 [ %gnum.0, %loopEntry ], [ %gnum.0, %originalBB90alteredBB ], [ %gnum.0, %originalBB82alteredBB ], [ %gnum.0, %originalBB72alteredBB ], [ %gnum.0, %originalBB61alteredBB ], [ %gnum.0, %originalBB57alteredBB ], [ %159, %originalBB46alteredBB ], [ %gnum.0, %originalBB41alteredBB ], [ %gnum.0, %originalBBalteredBB ], [ %gnum.0, %originalBB90 ], [ %gnum.0, %for.end40 ], [ %gnum.0, %originalBBpart288 ], [ %gnum.0, %originalBB82 ], [ %gnum.0, %for.inc38 ], [ %gnum.0, %originalBBpart280 ], [ %gnum.0, %originalBB72 ], [ %gnum.0, %for.end33 ], [ %gnum.0, %for.inc31 ], [ %gnum.0, %if.end ], [ %gnum.0, %if.else ], [ %gnum.0, %originalBBpart270 ], [ %gnum.0, %originalBB61 ], [ %gnum.0, %if.then ], [ %gnum.0, %originalBBpart259 ], [ %gnum.0, %originalBB57 ], [ %gnum.0, %for.body24 ], [ %gnum.0, %for.cond22 ], [ %gnum.0, %for.end21 ], [ %61, %for.inc19 ], [ %gnum.0, %for.body18 ], [ %gnum.0, %for.cond12 ], [ %gnum.0, %originalBBpart255 ], [ %49, %originalBB46 ], [ %gnum.0, %for.body10 ], [ %gnum.0, %originalBBpart244 ], [ %gnum.0, %originalBB41 ], [ %gnum.0, %for.cond8 ], [ 0, %for.end ], [ %gnum.0, %for.inc ], [ %gnum.0, %for.body ], [ %gnum.0, %originalBBpart2 ], [ %gnum.0, %originalBB ], [ %gnum.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB90alteredBB ], [ %160, %originalBB82alteredBB ], [ %i7.0, %originalBB72alteredBB ], [ %i7.0, %originalBB61alteredBB ], [ %i7.0, %originalBB57alteredBB ], [ %i7.0, %originalBB46alteredBB ], [ %i7.0, %originalBB41alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB90 ], [ %i7.0, %for.end40 ], [ %i7.0, %originalBBpart288 ], [ %131, %originalBB82 ], [ %i7.0, %for.inc38 ], [ %i7.0, %originalBBpart280 ], [ %i7.0, %originalBB72 ], [ %i7.0, %for.end33 ], [ %i7.0, %for.inc31 ], [ %i7.0, %if.end ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart270 ], [ %i7.0, %originalBB61 ], [ %i7.0, %if.then ], [ %i7.0, %originalBBpart259 ], [ %i7.0, %originalBB57 ], [ %i7.0, %for.body24 ], [ %i7.0, %for.cond22 ], [ %i7.0, %for.end21 ], [ %i7.0, %for.inc19 ], [ %i7.0, %for.body18 ], [ %i7.0, %for.cond12 ], [ %i7.0, %originalBBpart255 ], [ %i7.0, %originalBB46 ], [ %i7.0, %for.body10 ], [ %i7.0, %originalBBpart244 ], [ %i7.0, %originalBB41 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %.neg24, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %.neg26, %if.else ], [ %k.0, %originalBBpart270 ], [ %93, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end33 ], [ %103, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %62, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -693889494, %originalBB90alteredBB ], [ 784127572, %originalBB82alteredBB ], [ -860440704, %originalBB72alteredBB ], [ 299762954, %originalBB61alteredBB ], [ 1966377482, %originalBB57alteredBB ], [ 1488437024, %originalBB46alteredBB ], [ -1374075540, %originalBB41alteredBB ], [ -2080246036, %originalBBalteredBB ], [ %158, %originalBB90 ], [ %149, %for.end40 ], [ -1719984133, %originalBBpart288 ], [ %140, %originalBB82 ], [ %130, %for.inc38 ], [ -631371147, %originalBBpart280 ], [ %121, %originalBB72 ], [ %112, %for.end33 ], [ 1262351842, %for.inc31 ], [ 314515131, %if.end ], [ -1041119622, %if.else ], [ -1041119622, %originalBBpart270 ], [ %102, %originalBB61 ], [ %92, %if.then ], [ %83, %originalBBpart259 ], [ %82, %originalBB57 ], [ %72, %for.body24 ], [ %63, %for.cond22 ], [ 1262351842, %for.end21 ], [ 1502657133, %for.inc19 ], [ -1256131068, %for.body18 ], [ %60, %for.cond12 ], [ 1502657133, %originalBBpart255 ], [ %58, %originalBB46 ], [ %48, %for.body10 ], [ %39, %originalBBpart244 ], [ %38, %originalBB41 ], [ %29, %for.cond8 ], [ -1719984133, %for.end ], [ 853522314, %for.inc ], [ -1570197713, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2080246036, i32 551330224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %g.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1381114539, i32 551330224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1324322901, i32 -1609031037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1374075540, i32 -1126250101
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %div = sdiv i32 %length.0, 2
  %cmp9 = icmp slt i32 %i7.0, %div
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1593499794, i32 -1126250101
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1449614750, i32 -10683787
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1488437024, i32 1584410197
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %49 = add i32 %gnum.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1005426914, i32 1584410197
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %gnum.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %59, %0
  %60 = select i1 %cmp17, i32 -78655190, i32 -1280929864
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %61 = add i32 %gnum.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %62 = add i32 %gnum.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %k.0, 0
  %63 = select i1 %cmp23, i32 1306693637, i32 -852556031
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1966377482, i32 -407023270
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %73, %0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 789405003, i32 -407023270
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1348357352, i32 370128613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 299762954, i32 -1983387777
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1004914437, i32 -1983387777
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -860440704, i32 -1818770753
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg25)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %gnum.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1453213269, i32 -1818770753
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 784127572, i32 1682796265
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %131 = add i32 %i7.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2069960122, i32 1682796265
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -693889494, i32 560239136
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2039791476, i32 560239136
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %gnum.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35alteredBB, i32 %gnum.0)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i7.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
