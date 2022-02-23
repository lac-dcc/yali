; ModuleID = 'build_ollvm/programs/97/997.ll'
source_filename = "source-C-CXX/97/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %line.0 = phi i32 [ 80, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ undef, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1126224748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1126224748, label %while.cond
    i32 -52492912, label %while.body
    i32 1305072027, label %originalBB
    i32 1105337248, label %originalBBpart2
    i32 1797477856, label %while.cond2
    i32 473868659, label %while.body4
    i32 -136810868, label %originalBB44
    i32 -1340662925, label %originalBBpart246
    i32 1554314881, label %while.end
    i32 23170458, label %while.body8
    i32 -1152730366, label %lor.lhs.false
    i32 -987541344, label %if.then
    i32 2007318155, label %if.end
    i32 242968922, label %originalBB48
    i32 -705124928, label %originalBBpart261
    i32 793199183, label %while.end15
    i32 1576877144, label %if.then18
    i32 -857055819, label %originalBB63
    i32 1112755439, label %originalBBpart265
    i32 715603457, label %if.then20
    i32 -972945965, label %originalBB67
    i32 -1015218507, label %originalBBpart275
    i32 175976436, label %if.end22
    i32 -570616600, label %originalBB77
    i32 -1787106152, label %originalBBpart279
    i32 -994688937, label %for.cond
    i32 -326249829, label %for.body
    i32 1837086576, label %for.inc
    i32 445119425, label %for.end
    i32 -1863967488, label %originalBB81
    i32 -1488347145, label %originalBBpart287
    i32 -1285110810, label %if.then28
    i32 -1227988921, label %if.end30
    i32 -488124441, label %if.else
    i32 546999614, label %for.cond32
    i32 -1802799249, label %for.body34
    i32 1726384156, label %originalBB89
    i32 -1783934521, label %originalBBpart291
    i32 -1127569291, label %for.inc37
    i32 -735888890, label %for.end39
    i32 1411762320, label %if.end41
    i32 1801630296, label %while.end43
    i32 933867391, label %originalBBalteredBB
    i32 -686997997, label %originalBB44alteredBB
    i32 -157075811, label %originalBB48alteredBB
    i32 1205206115, label %originalBB63alteredBB
    i32 192298091, label %originalBB67alteredBB
    i32 -707316137, label %originalBB77alteredBB
    i32 -1357778912, label %originalBB81alteredBB
    i32 1871022717, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end41, %for.end39, %for.inc37, %originalBBpart291, %originalBB89, %for.body34, %for.cond32, %if.else, %if.end30, %if.then28, %originalBBpart287, %originalBB81, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB77, %if.end22, %originalBBpart275, %originalBB67, %if.then20, %originalBBpart265, %originalBB63, %if.then18, %while.end15, %originalBBpart261, %originalBB48, %if.end, %if.then, %lor.lhs.false, %while.body8, %while.end, %originalBBpart246, %originalBB44, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB89alteredBB ], [ %167, %originalBB81alteredBB ], [ %line.0, %originalBB77alteredBB ], [ %166, %originalBB67alteredBB ], [ %line.0, %originalBB63alteredBB ], [ %line.0, %originalBB48alteredBB ], [ %line.0, %originalBB44alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %if.end41 ], [ %162, %for.end39 ], [ %line.0, %for.inc37 ], [ %line.0, %originalBBpart291 ], [ %line.0, %originalBB89 ], [ %line.0, %for.body34 ], [ %line.0, %for.cond32 ], [ %line.0, %if.else ], [ %line.0, %if.end30 ], [ 80, %if.then28 ], [ %line.0, %originalBBpart287 ], [ %130, %originalBB81 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %for.body ], [ %line.0, %for.cond ], [ %line.0, %originalBBpart279 ], [ %line.0, %originalBB77 ], [ %line.0, %if.end22 ], [ %line.0, %originalBBpart275 ], [ %90, %originalBB67 ], [ %line.0, %if.then20 ], [ %line.0, %originalBBpart265 ], [ %line.0, %originalBB63 ], [ %line.0, %if.then18 ], [ %line.0, %while.end15 ], [ %line.0, %originalBBpart261 ], [ %line.0, %originalBB48 ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %lor.lhs.false ], [ %line.0, %while.body8 ], [ %line.0, %while.end ], [ %line.0, %originalBBpart246 ], [ %line.0, %originalBB44 ], [ %line.0, %while.body4 ], [ %line.0, %while.cond2 ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %while.body ], [ %line.0, %while.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB89alteredBB ], [ %changdu.0, %originalBB81alteredBB ], [ %changdu.0, %originalBB77alteredBB ], [ %changdu.0, %originalBB67alteredBB ], [ %changdu.0, %originalBB63alteredBB ], [ %165, %originalBB48alteredBB ], [ %changdu.0, %originalBB44alteredBB ], [ 1, %originalBBalteredBB ], [ %changdu.0, %if.end41 ], [ %changdu.0, %for.end39 ], [ %changdu.0, %for.inc37 ], [ %changdu.0, %originalBBpart291 ], [ %changdu.0, %originalBB89 ], [ %changdu.0, %for.body34 ], [ %changdu.0, %for.cond32 ], [ %changdu.0, %if.else ], [ %changdu.0, %if.end30 ], [ %changdu.0, %if.then28 ], [ %changdu.0, %originalBBpart287 ], [ %changdu.0, %originalBB81 ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %for.body ], [ %changdu.0, %for.cond ], [ %changdu.0, %originalBBpart279 ], [ %changdu.0, %originalBB77 ], [ %changdu.0, %if.end22 ], [ %changdu.0, %originalBBpart275 ], [ %changdu.0, %originalBB67 ], [ %changdu.0, %if.then20 ], [ %changdu.0, %originalBBpart265 ], [ %changdu.0, %originalBB63 ], [ %changdu.0, %if.then18 ], [ %changdu.0, %while.end15 ], [ %changdu.0, %originalBBpart261 ], [ %51, %originalBB48 ], [ %changdu.0, %if.end ], [ %changdu.0, %if.then ], [ %changdu.0, %lor.lhs.false ], [ %changdu.0, %while.body8 ], [ %changdu.0, %while.end ], [ %changdu.0, %originalBBpart246 ], [ %changdu.0, %originalBB44 ], [ %changdu.0, %while.body4 ], [ %changdu.0, %while.cond2 ], [ %changdu.0, %originalBBpart2 ], [ 1, %originalBB ], [ %changdu.0, %while.body ], [ %changdu.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr36alteredBB, %originalBB89alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %incdec.ptralteredBB, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %0, %originalBBalteredBB ], [ %p.0, %if.end41 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart291 ], [ %incdec.ptr36, %originalBB89 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.else ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr25, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then18 ], [ %0, %while.end15 ], [ %p.0, %originalBBpart261 ], [ %incdec.ptr, %originalBB48 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %while.body8 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %while.body4 ], [ %p.0, %while.cond2 ], [ %p.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %conv6alteredBB, %originalBB44alteredBB ], [ 10, %originalBBalteredBB ], [ %d.0, %if.end41 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %if.else ], [ %d.0, %if.end30 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB67 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then18 ], [ %d.0, %while.end15 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %conv10, %while.body8 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart246 ], [ %conv6, %originalBB44 ], [ %d.0, %while.body4 ], [ %d.0, %while.cond2 ], [ %d.0, %originalBBpart2 ], [ 10, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end41 ], [ %i.0, %for.end39 ], [ %161, %for.inc37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %if.else ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then18 ], [ %i.0, %while.end15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1726384156, %originalBB89alteredBB ], [ -1863967488, %originalBB81alteredBB ], [ -570616600, %originalBB77alteredBB ], [ -972945965, %originalBB67alteredBB ], [ -857055819, %originalBB63alteredBB ], [ 242968922, %originalBB48alteredBB ], [ -136810868, %originalBB44alteredBB ], [ 1305072027, %originalBBalteredBB ], [ 1126224748, %if.end41 ], [ 1411762320, %for.end39 ], [ 546999614, %for.inc37 ], [ -1127569291, %originalBBpart291 ], [ %160, %originalBB89 ], [ %150, %for.body34 ], [ %141, %for.cond32 ], [ 546999614, %if.else ], [ 1411762320, %if.end30 ], [ -1227988921, %if.then28 ], [ %140, %originalBBpart287 ], [ %139, %originalBB81 ], [ %129, %for.end ], [ -994688937, %for.inc ], [ 1837086576, %for.body ], [ %118, %for.cond ], [ -994688937, %originalBBpart279 ], [ %117, %originalBB77 ], [ %108, %if.end22 ], [ 175976436, %originalBBpart275 ], [ %99, %originalBB67 ], [ %89, %if.then20 ], [ %80, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %if.then18 ], [ %61, %while.end15 ], [ 23170458, %originalBBpart261 ], [ %60, %originalBB48 ], [ %50, %if.end ], [ 793199183, %if.then ], [ %41, %lor.lhs.false ], [ %40, %while.body8 ], [ 23170458, %while.end ], [ 1797477856, %originalBBpart246 ], [ %39, %originalBB44 ], [ %30, %while.body4 ], [ %21, %while.cond2 ], [ 1797477856, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -52492912, i32 1801630296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1305072027, i32 933867391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1105337248, i32 933867391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3 = icmp eq i8 %d.0, 10
  %21 = select i1 %cmp3, i32 473868659, i32 1554314881
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -136810868, i32 -686997997
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1340662925, i32 -686997997
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i8 %d.0, i8* %p.0, align 1
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %sext.mask = and i32 %call9, 255
  %cmp12 = icmp eq i32 %sext.mask, 32
  %40 = select i1 %cmp12, i32 -987541344, i32 -1152730366
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i8 %d.0, 10
  %41 = select i1 %cmp14, i32 -987541344, i32 2007318155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 242968922, i32 -157075811
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %51 = add i32 %changdu.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %d.0, i8* %incdec.ptr, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -705124928, i32 -157075811
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %line.0, %changdu.0
  %61 = select i1 %cmp17, i32 1576877144, i32 -488124441
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -857055819, i32 1205206115
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %line.0, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1112755439, i32 1205206115
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 715603457, i32 175976436
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -972945965, i32 192298091
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = add i32 %line.0, -1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1015218507, i32 192298091
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -570616600, i32 -707316137
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1787106152, i32 -707316137
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %changdu.0
  %118 = select i1 %cmp23.not, i32 445119425, i32 -326249829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %119 = load i8, i8* %p.0, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %incdec.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1863967488, i32 -1357778912
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %130 = sub i32 %line.0, %changdu.0
  %cmp27 = icmp eq i32 %130, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1488347145, i32 -1357778912
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1285110810, i32 -1227988921
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %changdu.0
  %141 = select i1 %cmp33.not, i32 -735888890, i32 -1802799249
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1726384156, i32 1871022717
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = load i8, i8* %p.0, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %151)
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1783934521, i32 1871022717
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %162 = sub i32 80, %changdu.0
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  store i32 %164, i32* %n, align 4
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %changdu.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 %d.0, i8* %incdec.ptralteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %166 = add i32 %line.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %167 = sub i32 %line.0, %changdu.0
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %168 = load i8, i8* %p.0, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  %incdec.ptr36alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
