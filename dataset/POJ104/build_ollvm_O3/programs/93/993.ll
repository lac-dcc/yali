; ModuleID = 'build_ollvm/programs/93/993.ll'
source_filename = "source-C-CXX/93/993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %rank.0 = phi i32 [ undef, %entry ], [ %rank.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19361746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19361746, label %for.cond
    i32 -332808252, label %for.body
    i32 1883550873, label %for.inc
    i32 -269340099, label %for.end
    i32 -513788977, label %for.cond3
    i32 215371059, label %originalBB
    i32 1986137521, label %originalBBpart2
    i32 -567841138, label %for.body6
    i32 -654264180, label %for.cond7
    i32 -470935528, label %for.body10
    i32 -352360878, label %if.then
    i32 588352000, label %if.end
    i32 43272136, label %originalBB75
    i32 -1734157699, label %originalBBpart277
    i32 -1950936803, label %for.inc27
    i32 -1953452099, label %for.end29
    i32 1650202590, label %originalBB79
    i32 232876114, label %originalBBpart281
    i32 566582041, label %for.inc30
    i32 -32311696, label %originalBB83
    i32 57144604, label %originalBBpart287
    i32 342420978, label %for.end32
    i32 -810573772, label %for.cond34
    i32 440582603, label %for.body36
    i32 -468652016, label %if.then41
    i32 -1723767825, label %if.end43
    i32 1686072171, label %for.inc44
    i32 716554842, label %for.end46
    i32 -1352719482, label %for.cond48
    i32 -1053803688, label %for.body50
    i32 -620063450, label %if.then56
    i32 1406619944, label %if.then59
    i32 674276629, label %if.else
    i32 1731301816, label %originalBB89
    i32 1990843978, label %originalBBpart2105
    i32 -539021935, label %if.end69
    i32 -1205941769, label %if.end70
    i32 -1414951523, label %for.inc71
    i32 890903855, label %originalBB107
    i32 988883802, label %originalBBpart2115
    i32 -167114112, label %for.end73
    i32 -694995718, label %originalBBalteredBB
    i32 -31441699, label %originalBB75alteredBB
    i32 1385109290, label %originalBB79alteredBB
    i32 195679096, label %originalBB83alteredBB
    i32 1827348001, label %originalBB89alteredBB
    i32 1495576790, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc71, %if.end70, %if.end69, %originalBBpart2105, %originalBB89, %if.else, %if.then59, %if.then56, %for.body50, %for.cond48, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body36, %for.cond34, %for.end32, %originalBBpart287, %originalBB83, %for.inc30, %originalBBpart281, %originalBB79, %for.end29, %for.inc27, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2115 ], [ %i2.0, %originalBB107 ], [ %i2.0, %for.inc71 ], [ %i2.0, %if.end70 ], [ %i2.0, %if.end69 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB89 ], [ %i2.0, %if.else ], [ %i2.0, %if.then59 ], [ %i2.0, %if.then56 ], [ %i2.0, %for.body50 ], [ %i2.0, %for.cond48 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then41 ], [ %i2.0, %for.body36 ], [ %i2.0, %for.cond34 ], [ %i2.0, %for.end32 ], [ %i2.0, %originalBBpart287 ], [ %81, %originalBB83 ], [ %i2.0, %for.inc30 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond7 ], [ %i2.0, %for.body6 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end29 ], [ %53, %for.inc27 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.else ], [ %sum.0, %if.then59 ], [ %sum.0, %if.then56 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %96, %if.then41 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ 0, %for.end32 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB107alteredBB ], [ %i33.0, %originalBB89alteredBB ], [ %i33.0, %originalBB83alteredBB ], [ %i33.0, %originalBB79alteredBB ], [ %i33.0, %originalBB75alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBBpart2115 ], [ %i33.0, %originalBB107 ], [ %i33.0, %for.inc71 ], [ %i33.0, %if.end70 ], [ %i33.0, %if.end69 ], [ %i33.0, %originalBBpart2105 ], [ %i33.0, %originalBB89 ], [ %i33.0, %if.else ], [ %i33.0, %if.then59 ], [ %i33.0, %if.then56 ], [ %i33.0, %for.body50 ], [ %i33.0, %for.cond48 ], [ %i33.0, %for.end46 ], [ %.neg25, %for.inc44 ], [ %i33.0, %if.end43 ], [ %i33.0, %if.then41 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 1, %for.end32 ], [ %i33.0, %originalBBpart287 ], [ %i33.0, %originalBB83 ], [ %i33.0, %for.inc30 ], [ %i33.0, %originalBBpart281 ], [ %i33.0, %originalBB79 ], [ %i33.0, %for.end29 ], [ %i33.0, %for.inc27 ], [ %i33.0, %originalBBpart277 ], [ %i33.0, %originalBB75 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %for.body10 ], [ %i33.0, %for.cond7 ], [ %i33.0, %for.body6 ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond3 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %rank.0.be = phi i32 [ %rank.0, %loopEntry ], [ %rank.0, %originalBB107alteredBB ], [ %rank.0, %originalBB89alteredBB ], [ %rank.0, %originalBB83alteredBB ], [ %rank.0, %originalBB79alteredBB ], [ %rank.0, %originalBB75alteredBB ], [ %rank.0, %originalBBalteredBB ], [ %rank.0, %originalBBpart2115 ], [ %rank.0, %originalBB107 ], [ %rank.0, %for.inc71 ], [ %rank.0, %if.end70 ], [ %rank.0, %if.end69 ], [ %rank.0, %originalBBpart2105 ], [ %rank.0, %originalBB89 ], [ %rank.0, %if.else ], [ %rank.0, %if.then59 ], [ %102, %if.then56 ], [ %rank.0, %for.body50 ], [ %rank.0, %for.cond48 ], [ 0, %for.end46 ], [ %rank.0, %for.inc44 ], [ %rank.0, %if.end43 ], [ %rank.0, %if.then41 ], [ %rank.0, %for.body36 ], [ %rank.0, %for.cond34 ], [ %rank.0, %for.end32 ], [ %rank.0, %originalBBpart287 ], [ %rank.0, %originalBB83 ], [ %rank.0, %for.inc30 ], [ %rank.0, %originalBBpart281 ], [ %rank.0, %originalBB79 ], [ %rank.0, %for.end29 ], [ %rank.0, %for.inc27 ], [ %rank.0, %originalBBpart277 ], [ %rank.0, %originalBB75 ], [ %rank.0, %if.end ], [ %rank.0, %if.then ], [ %rank.0, %for.body10 ], [ %rank.0, %for.cond7 ], [ %rank.0, %for.body6 ], [ %rank.0, %originalBBpart2 ], [ %rank.0, %originalBB ], [ %rank.0, %for.cond3 ], [ %rank.0, %for.end ], [ %rank.0, %for.inc ], [ %rank.0, %for.body ], [ %rank.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %146, %originalBB107alteredBB ], [ %i47.0, %originalBB89alteredBB ], [ %i47.0, %originalBB83alteredBB ], [ %i47.0, %originalBB79alteredBB ], [ %i47.0, %originalBB75alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBBpart2115 ], [ %.neg24, %originalBB107 ], [ %i47.0, %for.inc71 ], [ %i47.0, %if.end70 ], [ %i47.0, %if.end69 ], [ %i47.0, %originalBBpart2105 ], [ %i47.0, %originalBB89 ], [ %i47.0, %if.else ], [ %i47.0, %if.then59 ], [ %i47.0, %if.then56 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ 1, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %if.end43 ], [ %i47.0, %if.then41 ], [ %i47.0, %for.body36 ], [ %i47.0, %for.cond34 ], [ %i47.0, %for.end32 ], [ %i47.0, %originalBBpart287 ], [ %i47.0, %originalBB83 ], [ %i47.0, %for.inc30 ], [ %i47.0, %originalBBpart281 ], [ %i47.0, %originalBB79 ], [ %i47.0, %for.end29 ], [ %i47.0, %for.inc27 ], [ %i47.0, %originalBBpart277 ], [ %i47.0, %originalBB75 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %for.body10 ], [ %i47.0, %for.cond7 ], [ %i47.0, %for.body6 ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond3 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 890903855, %originalBB107alteredBB ], [ 1731301816, %originalBB89alteredBB ], [ -32311696, %originalBB83alteredBB ], [ 1650202590, %originalBB79alteredBB ], [ 43272136, %originalBB75alteredBB ], [ 215371059, %originalBBalteredBB ], [ -1352719482, %originalBBpart2115 ], [ %143, %originalBB107 ], [ %134, %for.inc71 ], [ -1414951523, %if.end70 ], [ -1205941769, %if.end69 ], [ -539021935, %originalBBpart2105 ], [ %125, %originalBB89 ], [ %114, %if.else ], [ -167114112, %if.then59 ], [ %103, %if.then56 ], [ %101, %for.body50 ], [ %98, %for.cond48 ], [ -1352719482, %for.end46 ], [ -810573772, %for.inc44 ], [ 1686072171, %if.end43 ], [ -1723767825, %if.then41 ], [ %95, %for.body36 ], [ %92, %for.cond34 ], [ -810573772, %for.end32 ], [ -513788977, %originalBBpart287 ], [ %90, %originalBB83 ], [ %80, %for.inc30 ], [ 566582041, %originalBBpart281 ], [ %71, %originalBB79 ], [ %62, %for.end29 ], [ -654264180, %for.inc27 ], [ -1950936803, %originalBBpart277 ], [ %52, %originalBB75 ], [ %43, %if.end ], [ 588352000, %if.then ], [ %31, %for.body10 ], [ %27, %for.cond7 ], [ -654264180, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond3 ], [ -513788977, %for.end ], [ -19361746, %for.inc ], [ 1883550873, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -269340099, i32 -332808252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 215371059, i32 -694995718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp5 = icmp sle i32 %i2.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1986137521, i32 -694995718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -567841138, i32 342420978
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, %i2.0
  %cmp9.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp9.not, i32 -1953452099, i32 -470935528
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp16, i32 -352360878, i32 588352000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom18
  %33 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  store i32 %34, i32* %arrayidx19, align 4
  store i32 %33, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 43272136, i32 -31441699
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1734157699, i32 -31441699
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1650202590, i32 1385109290
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 232876114, i32 1385109290
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -32311696, i32 195679096
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = add i32 %i2.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 57144604, i32 195679096
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i33.0, %91
  %92 = select i1 %cmp35.not, i32 716554842, i32 440582603
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %93 = add i32 %i33.0, -1
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %94, 2
  %cmp40 = icmp eq i32 %rem, 1
  %95 = select i1 %cmp40, i32 -468652016, i32 -1723767825
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %96 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %i47.0, %97
  %98 = select i1 %cmp49.not, i32 -167114112, i32 -1053803688
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %99 = add i32 %i47.0, -1
  %idxprom52 = sext i32 %99 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom52
  %100 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %100, 2
  %cmp55 = icmp eq i32 %rem54, 1
  %101 = select i1 %cmp55, i32 -620063450, i32 -1205941769
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %102 = add i32 %rank.0, 1
  %cmp58 = icmp eq i32 %102, %sum.0
  %103 = select i1 %cmp58, i32 1406619944, i32 674276629
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %104 = add i32 %i47.0, -1
  %idxprom61 = sext i32 %104 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom61
  %105 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1731301816, i32 1827348001
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %115 = add i32 %i47.0, -1
  %idxprom65 = sext i32 %115 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom65
  %116 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1990843978, i32 1827348001
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 890903855, i32 1495576790
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg24 = add i32 %i47.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 988883802, i32 1495576790
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i47.0, -1
  %idxprom65alteredBB = sext i32 %144 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom65alteredBB
  %145 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %i47.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -379778349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -379778349, label %first
    i32 318734616, label %originalBB
    i32 -219737397, label %originalBBpart2
    i32 1912668421, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 318734616, i32 1912668421
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
  %17 = select i1 %16, i32 -219737397, i32 1912668421
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 318734616, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
