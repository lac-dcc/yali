; ModuleID = 'build_ollvm/programs/74/591.ll'
source_filename = "source-C-CXX/74/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %time = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %1 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %2 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %2, i8 0, i64 4040, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %maxpeople.0 = phi i32 [ 0, %entry ], [ %maxpeople.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k34.0 = phi i32 [ undef, %entry ], [ %k34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844688562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844688562, label %do.body
    i32 1457039981, label %if.then
    i32 -173791908, label %originalBB
    i32 -1312611810, label %originalBBpart2
    i32 -696576898, label %if.end
    i32 -8694702, label %do.cond
    i32 730842396, label %originalBB52
    i32 -1420731524, label %originalBBpart254
    i32 955696601, label %do.end
    i32 -776473861, label %originalBB56
    i32 -32244743, label %originalBBpart258
    i32 -1464635077, label %do.body6
    i32 1267556481, label %if.then15
    i32 -1871669800, label %if.end16
    i32 -749218173, label %originalBB60
    i32 -1832897886, label %originalBBpart262
    i32 421385348, label %do.cond17
    i32 1205706973, label %do.end18
    i32 1030463782, label %for.cond
    i32 -1906904210, label %for.body
    i32 -207689097, label %for.cond22
    i32 -1698910105, label %for.body26
    i32 -1813433594, label %for.inc
    i32 -1158406443, label %originalBB64
    i32 -2122782999, label %originalBBpart276
    i32 -1986961604, label %for.end
    i32 -1691657448, label %for.inc31
    i32 -961249556, label %for.end33
    i32 -901829131, label %for.cond35
    i32 507384145, label %for.body37
    i32 112197873, label %if.then41
    i32 2056919508, label %originalBB78
    i32 1655261675, label %originalBBpart280
    i32 -973389159, label %if.end44
    i32 -69776415, label %for.inc45
    i32 2121607945, label %originalBB82
    i32 1713450909, label %originalBBpart288
    i32 1958384696, label %for.end47
    i32 1887613351, label %originalBBalteredBB
    i32 1701599636, label %originalBB52alteredBB
    i32 -1162064635, label %originalBB56alteredBB
    i32 -347397525, label %originalBB60alteredBB
    i32 -1396398081, label %originalBB64alteredBB
    i32 -1441888844, label %originalBB78alteredBB
    i32 -44273130, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc45, %if.end44, %originalBBpart280, %originalBB78, %if.then41, %for.body37, %for.cond35, %for.end33, %for.inc31, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body26, %for.cond22, %for.body, %for.cond, %do.end18, %do.cond17, %originalBBpart262, %originalBB60, %if.end16, %if.then15, %do.body6, %originalBBpart258, %originalBB56, %do.end, %originalBBpart254, %originalBB52, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB82 ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %if.then41 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond35 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB64 ], [ %num.0, %for.inc ], [ %num.0, %for.body26 ], [ %num.0, %for.cond22 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %do.end18 ], [ %num.0, %do.cond17 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %if.end16 ], [ %num.0, %if.then15 ], [ %num.0, %do.body6 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %do.cond ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %4, %do.body ]
  %maxpeople.0.be = phi i32 [ %maxpeople.0, %loopEntry ], [ %maxpeople.0, %originalBB82alteredBB ], [ %145, %originalBB78alteredBB ], [ %maxpeople.0, %originalBB64alteredBB ], [ %maxpeople.0, %originalBB60alteredBB ], [ %maxpeople.0, %originalBB56alteredBB ], [ %maxpeople.0, %originalBB52alteredBB ], [ %maxpeople.0, %originalBBalteredBB ], [ %maxpeople.0, %originalBBpart288 ], [ %maxpeople.0, %originalBB82 ], [ %maxpeople.0, %for.inc45 ], [ %maxpeople.0, %if.end44 ], [ %maxpeople.0, %originalBBpart280 ], [ %117, %originalBB78 ], [ %maxpeople.0, %if.then41 ], [ %maxpeople.0, %for.body37 ], [ %maxpeople.0, %for.cond35 ], [ %maxpeople.0, %for.end33 ], [ %maxpeople.0, %for.inc31 ], [ %maxpeople.0, %for.end ], [ %maxpeople.0, %originalBBpart276 ], [ %maxpeople.0, %originalBB64 ], [ %maxpeople.0, %for.inc ], [ %maxpeople.0, %for.body26 ], [ %maxpeople.0, %for.cond22 ], [ %maxpeople.0, %for.body ], [ %maxpeople.0, %for.cond ], [ %maxpeople.0, %do.end18 ], [ %maxpeople.0, %do.cond17 ], [ %maxpeople.0, %originalBBpart262 ], [ %maxpeople.0, %originalBB60 ], [ %maxpeople.0, %if.end16 ], [ %maxpeople.0, %if.then15 ], [ %maxpeople.0, %do.body6 ], [ %maxpeople.0, %originalBBpart258 ], [ %maxpeople.0, %originalBB56 ], [ %maxpeople.0, %do.end ], [ %maxpeople.0, %originalBBpart254 ], [ %maxpeople.0, %originalBB52 ], [ %maxpeople.0, %do.cond ], [ %maxpeople.0, %if.end ], [ %maxpeople.0, %originalBBpart2 ], [ %maxpeople.0, %originalBB ], [ %maxpeople.0, %if.then ], [ %maxpeople.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end18 ], [ %i.0, %do.cond17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %60, %do.body6 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %3, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %104, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %do.end18 ], [ %k.0, %do.cond17 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %do.body6 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %do.cond ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %94, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %81, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end18 ], [ %j.0, %do.cond17 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %do.body6 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %k34.0.be = phi i32 [ %k34.0, %loopEntry ], [ %146, %originalBB82alteredBB ], [ %k34.0, %originalBB78alteredBB ], [ %k34.0, %originalBB64alteredBB ], [ %k34.0, %originalBB60alteredBB ], [ %k34.0, %originalBB56alteredBB ], [ %k34.0, %originalBB52alteredBB ], [ %k34.0, %originalBBalteredBB ], [ %k34.0, %originalBBpart288 ], [ %.neg19, %originalBB82 ], [ %k34.0, %for.inc45 ], [ %k34.0, %if.end44 ], [ %k34.0, %originalBBpart280 ], [ %k34.0, %originalBB78 ], [ %k34.0, %if.then41 ], [ %k34.0, %for.body37 ], [ %k34.0, %for.cond35 ], [ 0, %for.end33 ], [ %k34.0, %for.inc31 ], [ %k34.0, %for.end ], [ %k34.0, %originalBBpart276 ], [ %k34.0, %originalBB64 ], [ %k34.0, %for.inc ], [ %k34.0, %for.body26 ], [ %k34.0, %for.cond22 ], [ %k34.0, %for.body ], [ %k34.0, %for.cond ], [ %k34.0, %do.end18 ], [ %k34.0, %do.cond17 ], [ %k34.0, %originalBBpart262 ], [ %k34.0, %originalBB60 ], [ %k34.0, %if.end16 ], [ %k34.0, %if.then15 ], [ %k34.0, %do.body6 ], [ %k34.0, %originalBBpart258 ], [ %k34.0, %originalBB56 ], [ %k34.0, %do.end ], [ %k34.0, %originalBBpart254 ], [ %k34.0, %originalBB52 ], [ %k34.0, %do.cond ], [ %k34.0, %if.end ], [ %k34.0, %originalBBpart2 ], [ %k34.0, %originalBB ], [ %k34.0, %if.then ], [ %k34.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121607945, %originalBB82alteredBB ], [ 2056919508, %originalBB78alteredBB ], [ -1158406443, %originalBB64alteredBB ], [ -749218173, %originalBB60alteredBB ], [ -776473861, %originalBB56alteredBB ], [ 730842396, %originalBB52alteredBB ], [ -173791908, %originalBBalteredBB ], [ -901829131, %originalBBpart288 ], [ %144, %originalBB82 ], [ %135, %for.inc45 ], [ -69776415, %if.end44 ], [ -973389159, %originalBBpart280 ], [ %126, %originalBB78 ], [ %116, %if.then41 ], [ %107, %for.body37 ], [ %105, %for.cond35 ], [ -901829131, %for.end33 ], [ 1030463782, %for.inc31 ], [ -1691657448, %for.end ], [ -207689097, %originalBBpart276 ], [ %103, %originalBB64 ], [ %93, %for.inc ], [ -1813433594, %for.body26 ], [ %83, %for.cond22 ], [ -207689097, %for.body ], [ %80, %for.cond ], [ 1030463782, %do.end18 ], [ -1464635077, %do.cond17 ], [ 421385348, %originalBBpart262 ], [ %79, %originalBB60 ], [ %70, %if.end16 ], [ 1205706973, %if.then15 ], [ %61, %do.body6 ], [ -1464635077, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %do.end ], [ 1844688562, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %do.cond ], [ -8694702, %if.end ], [ 955696601, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %4 = add i32 %num.0, 1
  %sext.mask21 = and i32 %call3, 255
  %cmp.not = icmp eq i32 %sext.mask21, 44
  %5 = select i1 %cmp.not, i32 -696576898, i32 1457039981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -173791908, i32 1887613351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1312611810, i32 1887613351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 730842396, i32 1701599636
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1420731524, i32 1701599636
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -776473861, i32 -1162064635
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -32244743, i32 -1162064635
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call11, 255
  %cmp14.not = icmp eq i32 %sext.mask, 44
  %61 = select i1 %cmp14.not, i32 -1871669800, i32 1267556481
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -749218173, i32 -347397525
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1832897886, i32 -347397525
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %k.0, %num.0
  %80 = select i1 %cmp19.not, i32 -961249556, i32 -1906904210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp25, i32 -1698910105, i32 -1986961604
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %.neg20 = add i32 %84, 1
  store i32 %.neg20, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1158406443, i32 -1396398081
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2122782999, i32 -1396398081
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k34.0, 1000
  %105 = select i1 %cmp36, i32 507384145, i32 1958384696
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k34.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %maxpeople.0, %106
  %107 = select i1 %cmp40, i32 112197873, i32 -973389159
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2056919508, i32 -1441888844
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %k34.0 to i64
  %arrayidx43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1655261675, i32 -1441888844
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2121607945, i32 -44273130
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg19 = add i32 %k34.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1713450909, i32 -44273130
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %maxpeople.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %k34.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %time, i64 0, i64 %idxprom42alteredBB
  %145 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k34.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
